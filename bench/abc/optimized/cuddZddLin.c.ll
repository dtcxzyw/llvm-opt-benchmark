; ModuleID = 'bench/abc/original/cuddZddLin.c.ll'
source_filename = "bench/abc/original/cuddZddLin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@empty = internal unnamed_addr global ptr null, align 8
@zdd_entry = external local_unnamed_addr global ptr, align 8
@zddTotalNumberSwapping = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1
@zddTotalNumberLinearTr = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @cuddZddLinearSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @empty, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr @zdd_entry, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread67, label %13

.thread67:                                        ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8
  br label %119

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8
  br label %cuddZddLinearAux.exit.thread

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %26, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr @zdd_entry, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %32 = trunc i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 456
  %34 = load i32, ptr %33, align 8
  %.71 = tail call i32 @llvm.smin.i32(i32 %5, i32 %34)
  %35 = icmp sgt i32 %.71, 0
  br i1 %35, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 460
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph74, %cuddZddLinearAux.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %cuddZddLinearAux.exit ]
  %41 = load i32, ptr @zddTotalNumberSwapping, align 4
  %42 = load i32, ptr %36, align 4
  %.not = icmp slt i32 %41, %42
  br i1 %.not, label %43, label %._crit_edge75

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv78
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %1
  %51 = icmp sgt i32 %49, %2
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %cuddZddLinearAux.exit, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %38, align 8
  %54 = icmp eq i32 %49, %1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null)
  %57 = icmp eq ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %57, label %100, label %58

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @cuddZddLinearBackward(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %56), !range !6
  %.not116.i = icmp eq i32 %59, 0
  br i1 %.not116.i, label %100, label %89

60:                                               ; preds = %52
  %61 = icmp eq i32 %49, %2
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, ptr noundef null)
  %64 = icmp eq ptr %63, inttoptr (i64 -1 to ptr)
  br i1 %64, label %100, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @cuddZddLinearBackward(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %63), !range !6
  %.not115.i = icmp eq i32 %66, 0
  br i1 %.not115.i, label %100, label %.preheader122.i

67:                                               ; preds = %60
  %68 = sub nsw i32 %49, %1
  %69 = sub nsw i32 %2, %49
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2, ptr noundef null)
  %73 = icmp eq ptr %72, inttoptr (i64 -1 to ptr)
  br i1 %73, label %100, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc ptr @cuddZddUndoMoves(ptr noundef nonnull %0, ptr noundef %72)
  %76 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1, ptr noundef %75)
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  %79 = tail call fastcc i32 @cuddZddLinearBackward(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %76), !range !6
  %.not114.i = icmp eq i32 %79, 0
  br i1 %.not114.i, label %100, label %89

80:                                               ; preds = %67
  %81 = tail call fastcc ptr @cuddZddLinearUp(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1, ptr noundef null)
  %82 = icmp eq ptr %81, inttoptr (i64 -1 to ptr)
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = tail call fastcc ptr @cuddZddUndoMoves(ptr noundef nonnull %0, ptr noundef %81)
  %85 = tail call fastcc ptr @cuddZddLinearDown(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2, ptr noundef %84)
  %86 = icmp eq ptr %85, inttoptr (i64 -1 to ptr)
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = tail call fastcc i32 @cuddZddLinearBackward(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %85), !range !6
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %100, label %89

89:                                               ; preds = %87, %78, %58
  %.094.i = phi ptr [ null, %58 ], [ %76, %78 ], [ %81, %87 ]
  %.093.i = phi ptr [ %56, %58 ], [ %72, %78 ], [ %85, %87 ]
  %.not117124.i = icmp eq ptr %.093.i, null
  br i1 %.not117124.i, label %.preheader122.i, label %.lr.ph.i

.preheader122.i:                                  ; preds = %.lr.ph.i, %89, %65
  %.094133.i = phi ptr [ %.094.i, %89 ], [ %63, %65 ], [ %.094.i, %.lr.ph.i ]
  %.not118126.i = icmp eq ptr %.094133.i, null
  br i1 %.not118126.i, label %cuddZddLinearAux.exit, label %.lr.ph128.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.1125.i = phi ptr [ %91, %.lr.ph.i ], [ %.093.i, %89 ]
  %90 = getelementptr inbounds i8, ptr %.1125.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.1125.i, i64 4
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds i8, ptr %.1125.i, i64 8
  store ptr %93, ptr %94, align 8
  store ptr %.1125.i, ptr %39, align 8
  %.not117.i = icmp eq ptr %91, null
  br i1 %.not117.i, label %.preheader122.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph128.i:                                      ; preds = %.preheader122.i, %.lr.ph128.i
  %.195127.i = phi ptr [ %96, %.lr.ph128.i ], [ %.094133.i, %.preheader122.i ]
  %95 = getelementptr inbounds i8, ptr %.195127.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.195127.i, i64 4
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds i8, ptr %.195127.i, i64 8
  store ptr %98, ptr %99, align 8
  store ptr %.195127.i, ptr %39, align 8
  %.not118.i = icmp eq ptr %96, null
  br i1 %.not118.i, label %cuddZddLinearAux.exit, label %.lr.ph128.i, !llvm.loop !8

100:                                              ; preds = %87, %83, %80, %78, %74, %71, %65, %62, %58, %55
  %.296.i = phi ptr [ null, %55 ], [ null, %58 ], [ inttoptr (i64 -1 to ptr), %62 ], [ %63, %65 ], [ null, %71 ], [ inttoptr (i64 -1 to ptr), %74 ], [ %76, %78 ], [ inttoptr (i64 -1 to ptr), %80 ], [ %81, %83 ], [ %81, %87 ]
  %.2.i = phi ptr [ inttoptr (i64 -1 to ptr), %55 ], [ %56, %58 ], [ null, %62 ], [ null, %65 ], [ inttoptr (i64 -1 to ptr), %71 ], [ %72, %74 ], [ %72, %78 ], [ null, %80 ], [ inttoptr (i64 -1 to ptr), %83 ], [ %85, %87 ]
  %magicptr.i = ptrtoint ptr %.2.i to i64
  switch i64 %magicptr.i, label %.preheader120.i [
    i64 -1, label %.loopexit121.i
    i64 0, label %.loopexit121.i
  ]

.preheader120.i:                                  ; preds = %100, %.preheader120.i
  %.3.i = phi ptr [ %102, %.preheader120.i ], [ %.2.i, %100 ]
  %101 = getelementptr inbounds i8, ptr %.3.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.3.i, i64 4
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %39, align 8
  %105 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store ptr %104, ptr %105, align 8
  store ptr %.3.i, ptr %39, align 8
  %.old1.not.i = icmp eq ptr %102, null
  br i1 %.old1.not.i, label %.loopexit121.i, label %.preheader120.i

.loopexit121.i:                                   ; preds = %.preheader120.i, %100, %100
  %magicptr119.i = ptrtoint ptr %.296.i to i64
  switch i64 %magicptr119.i, label %.preheader.i [
    i64 -1, label %cuddZddLinearAux.exit.thread
    i64 0, label %cuddZddLinearAux.exit.thread
  ]

.preheader.i:                                     ; preds = %.loopexit121.i, %.preheader.i
  %.397.i = phi ptr [ %107, %.preheader.i ], [ %.296.i, %.loopexit121.i ]
  %106 = getelementptr inbounds i8, ptr %.397.i, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.397.i, i64 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds i8, ptr %.397.i, i64 8
  store ptr %109, ptr %110, align 8
  store ptr %.397.i, ptr %39, align 8
  %.old3.not.i = icmp eq ptr %107, null
  br i1 %.old3.not.i, label %cuddZddLinearAux.exit.thread, label %.preheader.i

cuddZddLinearAux.exit:                            ; preds = %.lr.ph128.i, %.preheader122.i, %43
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %111 = load i32, ptr %33, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %111)
  %112 = sext i32 %. to i64
  %113 = icmp slt i64 %indvars.iv.next79, %112
  br i1 %113, label %40, label %._crit_edge75, !llvm.loop !9

._crit_edge75:                                    ; preds = %40, %cuddZddLinearAux.exit, %._crit_edge
  tail call void @free(ptr noundef %14) #9
  %114 = load ptr, ptr @zdd_entry, align 8
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %119, label %115

115:                                              ; preds = %._crit_edge75
  tail call void @free(ptr noundef nonnull %114) #9
  store ptr null, ptr @zdd_entry, align 8
  br label %119

cuddZddLinearAux.exit.thread:                     ; preds = %.preheader.i, %.loopexit121.i, %.loopexit121.i, %19
  %.pr = load ptr, ptr @zdd_entry, align 8
  %.not60 = icmp eq ptr %.pr, null
  br i1 %.not60, label %117, label %116

116:                                              ; preds = %cuddZddLinearAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #9
  store ptr null, ptr @zdd_entry, align 8
  br label %117

117:                                              ; preds = %116, %cuddZddLinearAux.exit.thread
  br i1 %15, label %119, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %14) #9
  br label %119

119:                                              ; preds = %.thread67, %117, %118, %115, %._crit_edge75
  %.0 = phi i32 [ 1, %._crit_edge75 ], [ 1, %115 ], [ 0, %118 ], [ 0, %117 ], [ 0, %.thread67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddLinearDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #9
  %.not70 = icmp sgt i32 %7, %2
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %.074 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %39 ]
  %.05873 = phi i32 [ %7, %.lr.ph ], [ %40, %39 ]
  %.05972 = phi ptr [ %3, %.lr.ph ], [ %17, %39 ]
  %.06271 = phi i32 [ %1, %.lr.ph ], [ %.05873, %39 ]
  %11 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06271, i32 noundef %.05873) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.06271, i32 noundef %.05873)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  store i32 %.06271, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.05873, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.05972, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %22, align 8
  %23 = icmp sgt i32 %14, %11
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %.06271, i32 noundef %.05873)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph79, label %27

27:                                               ; preds = %24
  %.not67 = icmp eq i32 %25, %11
  br i1 %.not67, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %25) #9
  br label %32

31:                                               ; preds = %19
  store i32 1, ptr %22, align 8
  br label %32

32:                                               ; preds = %27, %28, %31
  %.057 = phi i32 [ %11, %28 ], [ %11, %27 ], [ %14, %31 ]
  %33 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %.057, ptr %33, align 4
  %34 = sitofp i32 %.057 to double
  %35 = sitofp i32 %.074 to double
  %36 = load double, ptr %9, align 8
  %37 = fmul double %36, %35
  %38 = fcmp olt double %37, %34
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.057, i32 %.074)
  %40 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.05873) #9
  %.not = icmp sgt i32 %40, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !10

41:                                               ; preds = %16, %13, %10
  %.not6877 = icmp eq ptr %.05972, null
  br i1 %.not6877, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %24, %41
  %.283 = phi ptr [ %.05972, %41 ], [ %17, %24 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 400
  br label %43

43:                                               ; preds = %.lr.ph79, %43
  %.378 = phi ptr [ %.283, %.lr.ph79 ], [ %45, %43 ]
  %44 = getelementptr inbounds i8, ptr %.378, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.378, i64 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %.378, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %.378, ptr %42, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %.loopexit, label %43, !llvm.loop !11

.loopexit:                                        ; preds = %32, %39, %43, %4, %41
  %.061 = phi ptr [ inttoptr (i64 -1 to ptr), %41 ], [ %3, %4 ], [ inttoptr (i64 -1 to ptr), %43 ], [ %17, %39 ], [ %17, %32 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cuddZddLinearBackward(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %.not33, label %._crit_edge, label %.lr.ph38

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi ptr [ %7, %.lr.ph ], [ %2, %3 ]
  %.02634 = phi i32 [ %spec.select, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds i8, ptr %.035, i64 12
  %5 = load i32, ptr %4, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %5, i32 %.02634)
  %6 = getelementptr inbounds i8, ptr %.035, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph38:                                         ; preds = %.preheader, %32
  %.137 = phi ptr [ %34, %32 ], [ %2, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %.137, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %spec.select
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph38
  %12 = getelementptr inbounds i8, ptr %.137, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %.137, align 8
  %17 = getelementptr inbounds i8, ptr %.137, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %16, i32 noundef %18)
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %._crit_edge, label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %.137, align 8
  %22 = getelementptr inbounds i8, ptr %.137, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %21, i32 noundef %23) #9
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %._crit_edge, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %.137, align 8
  %30 = load i32, ptr %22, align 4
  %31 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %29, i32 noundef %30)
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %._crit_edge, label %32

32:                                               ; preds = %25, %28
  %33 = getelementptr inbounds i8, ptr %.137, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph38, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph38, %15, %20, %28, %32, %3, %.preheader
  %.025 = phi i32 [ 1, %.preheader ], [ 1, %3 ], [ 1, %32 ], [ 0, %28 ], [ 0, %20 ], [ 0, %15 ], [ 1, %.lr.ph38 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddLinearUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #9
  %.not63 = icmp slt i32 %7, %2
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %.067 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %34 ]
  %.05366 = phi i32 [ %7, %.lr.ph ], [ %35, %34 ]
  %.05465 = phi ptr [ %3, %.lr.ph ], [ %16, %34 ]
  %.05764 = phi i32 [ %1, %.lr.ph ], [ %.05366, %34 ]
  %10 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.05366, i32 noundef %.05764) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef nonnull %0, i32 noundef %.05366, i32 noundef %.05764)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  store i32 %.05366, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.05764, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.05465, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %21, align 8
  %22 = icmp sgt i32 %13, %10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %.05366, i32 noundef %.05764)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph72, label %27

26:                                               ; preds = %18
  store i32 1, ptr %21, align 8
  br label %27

27:                                               ; preds = %23, %26
  %.052 = phi i32 [ %10, %23 ], [ %13, %26 ]
  %28 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.052, ptr %28, align 4
  %29 = sitofp i32 %.052 to double
  %30 = sitofp i32 %.067 to double
  %31 = load double, ptr %8, align 8
  %32 = fmul double %31, %30
  %33 = fcmp olt double %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.052, i32 %.067)
  %35 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %.05366) #9
  %.not = icmp slt i32 %35, %2
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !14

36:                                               ; preds = %15, %12, %9
  %.not6170 = icmp eq ptr %.05465, null
  br i1 %.not6170, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %23, %36
  %.276 = phi ptr [ %.05465, %36 ], [ %16, %23 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 400
  br label %38

38:                                               ; preds = %.lr.ph72, %38
  %.371 = phi ptr [ %.276, %.lr.ph72 ], [ %40, %38 ]
  %39 = getelementptr inbounds i8, ptr %.371, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.371, i64 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.371, i64 8
  store ptr %42, ptr %43, align 8
  store ptr %.371, ptr %37, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %.loopexit, label %38, !llvm.loop !15

.loopexit:                                        ; preds = %27, %34, %38, %4, %36
  %.056 = phi ptr [ inttoptr (i64 -1 to ptr), %36 ], [ %3, %4 ], [ inttoptr (i64 -1 to ptr), %38 ], [ %16, %34 ], [ %16, %27 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddUndoMoves(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.04966 = phi ptr [ %37, %34 ], [ %1, %2 ]
  %.05065 = phi ptr [ %3, %34 ], [ null, %2 ]
  %3 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %.04966, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %.04966, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.05065, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.04966, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  switch i32 %12, label %26 [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %5
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %.04966, align 8
  %16 = load i32, ptr %7, align 4
  %17 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %15, i32 noundef %16) #9
  %.not60 = icmp eq i32 %17, 0
  br i1 %.not60, label %.lr.ph69, label %34

18:                                               ; preds = %5
  store i32 2, ptr %13, align 8
  %19 = load i32, ptr %.04966, align 8
  %20 = load i32, ptr %7, align 4
  %21 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.lr.ph69, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %.04966, align 8
  %24 = load i32, ptr %7, align 4
  %25 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %23, i32 noundef %24) #9
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %.lr.ph69, label %34

26:                                               ; preds = %5
  store i32 1, ptr %13, align 8
  %27 = load i32, ptr %.04966, align 8
  %28 = load i32, ptr %7, align 4
  %29 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %27, i32 noundef %28) #9
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %.lr.ph69, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %.04966, align 8
  %32 = load i32, ptr %7, align 4
  %33 = tail call fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %31, i32 noundef %32)
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %.lr.ph69, label %34

34:                                               ; preds = %22, %30, %14
  %.0 = phi i32 [ %17, %14 ], [ %25, %22 ], [ %33, %30 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.04966, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

38:                                               ; preds = %.lr.ph
  %.not6167 = icmp eq ptr %.05065, null
  br i1 %.not6167, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %26, %30, %18, %22, %14, %38
  %.174 = phi ptr [ %.05065, %38 ], [ %3, %14 ], [ %3, %22 ], [ %3, %18 ], [ %3, %30 ], [ %3, %26 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph69, %40
  %.268 = phi ptr [ %.174, %.lr.ph69 ], [ %42, %40 ]
  %41 = getelementptr inbounds i8, ptr %.268, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.268, i64 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %.268, i64 8
  store ptr %44, ptr %45, align 8
  store ptr %.268, ptr %39, align 8
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.loopexit, label %40, !llvm.loop !17

.loopexit:                                        ; preds = %34, %40, %2, %38
  %.048 = phi ptr [ inttoptr (i64 -1 to ptr), %38 ], [ null, %2 ], [ inttoptr (i64 -1 to ptr), %40 ], [ %3, %34 ]
  ret ptr %.048
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @zddTotalNumberLinearTr, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @zddTotalNumberLinearTr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %.lr.ph.preheader, label %.preheader358

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.preheader358:                                    ; preds = %.loopexit359, %3
  %.0299.lcssa = phi ptr [ null, %3 ], [ %.3302, %.loopexit359 ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %.3, %.loopexit359 ]
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph381.preheader, label %.preheader357

.lr.ph381.preheader:                              ; preds = %.preheader358
  %wide.trip.count438 = zext nneg i32 %29 to i64
  br label %.lr.ph381

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit359
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit359 ]
  %.0374 = phi ptr [ null, %.lr.ph.preheader ], [ %.3, %.loopexit359 ]
  %.0299373 = phi ptr [ null, %.lr.ph.preheader ], [ %.3302, %.loopexit359 ]
  %34 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit359, label %37

37:                                               ; preds = %.lr.ph
  store ptr null, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %61
  %.1371 = phi ptr [ %.0374, %37 ], [ %.2, %61 ]
  %.1300370 = phi ptr [ %.0299373, %37 ], [ %.2301, %61 ]
  %.0313369 = phi ptr [ %35, %37 ], [ %40, %61 ]
  %39 = getelementptr inbounds i8, ptr %.0313369, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.0313369, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %.0313369, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %42, align 8
  %52 = icmp eq i32 %51, %23
  br i1 %52, label %53, label %60

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %42, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @empty, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %47, align 8
  %.not346 = icmp eq i32 %59, %23
  br i1 %.not346, label %60, label %61

60:                                               ; preds = %58, %53, %38
  br label %61

61:                                               ; preds = %58, %60
  %storemerge = phi ptr [ %.1300370, %60 ], [ %.1371, %58 ]
  %.2301 = phi ptr [ %.0313369, %60 ], [ %.1300370, %58 ]
  %.2 = phi ptr [ %.1371, %60 ], [ %.0313369, %58 ]
  store ptr %storemerge, ptr %39, align 8
  %.not345 = icmp eq ptr %40, null
  br i1 %.not345, label %.loopexit359, label %38, !llvm.loop !18

.loopexit359:                                     ; preds = %61, %.lr.ph
  %.3302 = phi ptr [ %.0299373, %.lr.ph ], [ %.2301, %61 ]
  %.3 = phi ptr [ %.0374, %.lr.ph ], [ %.2, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader358, label %.lr.ph, !llvm.loop !19

.preheader357:                                    ; preds = %._crit_edge, %.preheader358
  %.not382 = icmp eq ptr %.0.lcssa, null
  br i1 %.not382, label %.preheader355, label %.lr.ph385

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %._crit_edge
  %indvars.iv435 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next436, %._crit_edge ]
  %62 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv435
  %.1314376 = load ptr, ptr %62, align 8
  %.not343377 = icmp eq ptr %.1314376, null
  br i1 %.not343377, label %._crit_edge, label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph381, %66
  %.1314378 = phi ptr [ %.1314, %66 ], [ %.1314376, %.lr.ph381 ]
  %63 = getelementptr inbounds i8, ptr %.1314378, i64 4
  %64 = load i32, ptr %63, align 4
  %.not344 = icmp eq i32 %64, 0
  br i1 %.not344, label %66, label %65

65:                                               ; preds = %.lr.ph379
  store i32 %10, ptr %.1314378, align 8
  br label %66

66:                                               ; preds = %65, %.lr.ph379
  %67 = getelementptr inbounds i8, ptr %.1314378, i64 8
  %.1314 = load ptr, ptr %67, align 8
  %.not343 = icmp eq ptr %.1314, null
  br i1 %.not343, label %._crit_edge, label %.lr.ph379, !llvm.loop !20

._crit_edge:                                      ; preds = %66, %.lr.ph381
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.preheader357, label %.lr.ph381, !llvm.loop !21

.preheader355:                                    ; preds = %.lr.ph385, %.preheader357
  %.0320.lcssa = phi i32 [ %27, %.preheader357 ], [ %107, %.lr.ph385 ]
  %.not338399 = icmp eq ptr %.0299.lcssa, null
  br i1 %.not338399, label %.preheader, label %.lr.ph403

.lr.ph385:                                        ; preds = %.preheader357, %.lr.ph385
  %.2315384 = phi ptr [ %69, %.lr.ph385 ], [ %.0.lcssa, %.preheader357 ]
  %.0320383 = phi i32 [ %107, %.lr.ph385 ], [ %27, %.preheader357 ]
  %68 = getelementptr inbounds i8, ptr %.2315384, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.2315384, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %.2315384, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  store i32 %23, ptr %.2315384, align 8
  %82 = ptrtoint ptr %73 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 1
  %88 = and i64 %82, 1
  %89 = or disjoint i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %90, 12582917
  %92 = ptrtoint ptr %78 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = shl i64 %96, 1
  %98 = and i64 %92, 1
  %99 = or disjoint i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %91, %100
  %102 = mul i32 %101, 4256249
  %103 = lshr i32 %102, %31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %25, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %68, align 8
  store ptr %.2315384, ptr %105, align 8
  %107 = add nsw i32 %.0320383, 1
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.preheader355, label %.lr.ph385, !llvm.loop !22

.preheader:                                       ; preds = %.loopexit462, %.preheader355
  %.0325.lcssa = phi i32 [ 0, %.preheader355 ], [ %261, %.loopexit462 ]
  %.1321.lcssa = phi i32 [ %.0320.lcssa, %.preheader355 ], [ %.3323, %.loopexit462 ]
  br i1 %33, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %0, i64 400
  %wide.trip.count443 = zext nneg i32 %29 to i64
  br label %265

.lr.ph403:                                        ; preds = %.preheader355, %.loopexit462
  %.3316402 = phi ptr [ %110, %.loopexit462 ], [ %.0299.lcssa, %.preheader355 ]
  %.1321401 = phi i32 [ %.3323, %.loopexit462 ], [ %.0320.lcssa, %.preheader355 ]
  %.0325400 = phi i32 [ %261, %.loopexit462 ], [ 0, %.preheader355 ]
  %109 = getelementptr inbounds i8, ptr %.3316402, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.3316402, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %23
  %115 = icmp eq i32 %113, %10
  %or.cond347 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond347, label %116, label %120

116:                                              ; preds = %.lr.ph403
  %117 = getelementptr inbounds i8, ptr %112, i64 16
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %.lr.ph403, %116
  %.0312.in = phi ptr [ %117, %116 ], [ @empty, %.lr.ph403 ]
  %.0311 = phi ptr [ %119, %116 ], [ %112, %.lr.ph403 ]
  %.0312 = load ptr, ptr %.0312.in, align 8
  %121 = getelementptr inbounds i8, ptr %.3316402, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %23
  %125 = icmp eq i32 %123, %10
  %or.cond348 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond348, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %122, i64 16
  %128 = getelementptr inbounds i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %120, %126
  %.0310.in = phi ptr [ %127, %126 ], [ @empty, %120 ]
  %.0309 = phi ptr [ %129, %126 ], [ %122, %120 ]
  %.0310 = load ptr, ptr %.0310.in, align 8
  %131 = load ptr, ptr @empty, align 8
  %132 = icmp eq ptr %.0310, %131
  br i1 %132, label %.loopexit463, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %.0310 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = shl i64 %138, 1
  %140 = and i64 %134, 1
  %141 = or disjoint i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %142, 12582917
  %144 = ptrtoint ptr %.0311 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = shl i64 %148, 1
  %150 = and i64 %144, 1
  %151 = or disjoint i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %143, %152
  %154 = mul i32 %153, 4256249
  %155 = lshr i32 %154, %31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %25, i64 %156
  %.0305387 = load ptr, ptr %157, align 8
  %cond388 = icmp eq ptr %.0305387, null
  br i1 %cond388, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %133, %168
  %.0305389 = phi ptr [ %.0305, %168 ], [ %.0305387, %133 ]
  %158 = getelementptr inbounds i8, ptr %.0305389, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %.0310
  br i1 %160, label %161, label %168

161:                                              ; preds = %.lr.ph391
  %162 = getelementptr inbounds i8, ptr %.0305389, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %.0311
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %.0305389, align 8
  %167 = icmp eq i32 %166, %23
  br i1 %167, label %.loopexit463, label %168

168:                                              ; preds = %165, %161, %.lr.ph391
  %169 = getelementptr inbounds i8, ptr %.0305389, i64 8
  %.0305 = load ptr, ptr %169, align 8
  %cond = icmp eq ptr %.0305, null
  br i1 %cond, label %._crit_edge392, label %.lr.ph391, !llvm.loop !23

._crit_edge392:                                   ; preds = %168, %133
  %170 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %._crit_edge392
  store i32 %23, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %.0310, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 24
  store ptr %.0311, ptr %175, align 8
  %176 = add nsw i32 %.1321401, 1
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %177, ptr %178, align 8
  store ptr %170, ptr %157, align 8
  %179 = getelementptr inbounds i8, ptr %.0310, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %.loopexit463

.loopexit463:                                     ; preds = %165, %130, %172
  %.0305389.lcssa.sink = phi ptr [ %.0311, %172 ], [ %.0311, %130 ], [ %.0305389, %165 ]
  %.2322 = phi i32 [ %176, %172 ], [ %.1321401, %130 ], [ %.1321401, %165 ]
  %.1306 = phi ptr [ %170, %172 ], [ %.0311, %130 ], [ %.0305389, %165 ]
  %182 = getelementptr inbounds i8, ptr %.0305389.lcssa.sink, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  store ptr %.1306, ptr %111, align 8
  %185 = load ptr, ptr @empty, align 8
  %186 = icmp eq ptr %.0312, %185
  br i1 %186, label %.loopexit462, label %187

187:                                              ; preds = %.loopexit463
  %188 = ptrtoint ptr %.0312 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load i64, ptr %191, align 8
  %193 = shl i64 %192, 1
  %194 = and i64 %188, 1
  %195 = or disjoint i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = mul i32 %196, 12582917
  %198 = ptrtoint ptr %.0309 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = shl i64 %202, 1
  %204 = and i64 %198, 1
  %205 = or disjoint i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = add i32 %197, %206
  %208 = mul i32 %207, 4256249
  %209 = lshr i32 %208, %31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %25, i64 %210
  %.0303393 = load ptr, ptr %211, align 8
  %cond351394 = icmp eq ptr %.0303393, null
  br i1 %cond351394, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %187, %222
  %.0303395 = phi ptr [ %.0303, %222 ], [ %.0303393, %187 ]
  %212 = getelementptr inbounds i8, ptr %.0303395, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %.0312
  br i1 %214, label %215, label %222

215:                                              ; preds = %.lr.ph397
  %216 = getelementptr inbounds i8, ptr %.0303395, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %.0309
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %.0303395, align 8
  %221 = icmp eq i32 %220, %23
  br i1 %221, label %.loopexit462, label %222

222:                                              ; preds = %219, %215, %.lr.ph397
  %223 = getelementptr inbounds i8, ptr %.0303395, i64 8
  %.0303 = load ptr, ptr %223, align 8
  %cond351 = icmp eq ptr %.0303, null
  br i1 %cond351, label %._crit_edge398, label %.lr.ph397, !llvm.loop !24

._crit_edge398:                                   ; preds = %222, %187
  %224 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %._crit_edge398
  store i32 %23, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  store ptr %.0312, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 24
  store ptr %.0309, ptr %229, align 8
  %230 = add nsw i32 %.2322, 1
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %231, ptr %232, align 8
  store ptr %224, ptr %211, align 8
  %233 = getelementptr inbounds i8, ptr %.0312, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %.loopexit462

.loopexit462:                                     ; preds = %219, %.loopexit463, %226
  %.0303395.lcssa.sink = phi ptr [ %.0309, %226 ], [ %.0309, %.loopexit463 ], [ %.0303395, %219 ]
  %.3323 = phi i32 [ %230, %226 ], [ %.2322, %.loopexit463 ], [ %.2322, %219 ]
  %.1304 = phi ptr [ %224, %226 ], [ %.0309, %.loopexit463 ], [ %.0303395, %219 ]
  %236 = getelementptr inbounds i8, ptr %.0303395.lcssa.sink, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  store ptr %.1304, ptr %121, align 8
  %239 = ptrtoint ptr %.1306 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 1
  %245 = and i64 %239, 1
  %246 = or disjoint i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = mul i32 %247, 12582917
  %249 = ptrtoint ptr %.1304 to i64
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  %253 = load i64, ptr %252, align 8
  %254 = shl i64 %253, 1
  %255 = and i64 %249, 1
  %256 = or disjoint i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = add i32 %248, %257
  %259 = mul i32 %258, 4256249
  %260 = lshr i32 %259, %20
  %261 = add nuw nsw i32 %.0325400, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds ptr, ptr %14, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %109, align 8
  store ptr %.3316402, ptr %263, align 8
  %.not338 = icmp eq ptr %110, null
  br i1 %.not338, label %.preheader, label %.lr.ph403, !llvm.loop !25

265:                                              ; preds = %.lr.ph425, %._crit_edge419
  %indvars.iv440 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next441, %._crit_edge419 ]
  %.4324423 = phi i32 [ %.1321.lcssa, %.lr.ph425 ], [ %.5.lcssa, %._crit_edge419 ]
  %.1326422 = phi i32 [ %.0325.lcssa, %.lr.ph425 ], [ %.2327.lcssa, %._crit_edge419 ]
  %266 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv440
  %267 = load ptr, ptr %266, align 8
  %.not339412 = icmp eq ptr %267, null
  br i1 %.not339412, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %265, %385
  %.0295416 = phi ptr [ %.3298, %385 ], [ null, %265 ]
  %.4415 = phi ptr [ %269, %385 ], [ %267, %265 ]
  %.5414 = phi i32 [ %.7, %385 ], [ %.4324423, %265 ]
  %.2327413 = phi i32 [ %.3328, %385 ], [ %.1326422, %265 ]
  %268 = getelementptr inbounds i8, ptr %.4415, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %.4415, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %.lr.ph418
  %274 = getelementptr inbounds i8, ptr %.4415, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds i8, ptr %.4415, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %108, align 8
  store ptr %284, ptr %268, align 8
  store ptr %.4415, ptr %108, align 8
  %285 = add nsw i32 %.5414, -1
  %286 = icmp eq ptr %.0295416, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store ptr %269, ptr %266, align 8
  br label %385

288:                                              ; preds = %273
  %289 = getelementptr inbounds i8, ptr %.0295416, i64 8
  store ptr %269, ptr %289, align 8
  br label %385

290:                                              ; preds = %.lr.ph418
  %291 = load i32, ptr %.4415, align 8
  %292 = icmp eq i32 %291, %10
  br i1 %292, label %293, label %385

293:                                              ; preds = %290
  %294 = icmp eq ptr %.0295416, null
  %295 = getelementptr inbounds i8, ptr %.0295416, i64 8
  %.sink456 = select i1 %294, ptr %266, ptr %295
  store ptr %269, ptr %.sink456, align 8
  %296 = getelementptr inbounds i8, ptr %.4415, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4
  %301 = ptrtoint ptr %297 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load i64, ptr %304, align 8
  %306 = shl i64 %305, 1
  %307 = and i64 %301, 1
  %308 = or disjoint i64 %306, %307
  %309 = trunc i64 %308 to i32
  %310 = mul i32 %309, 12582917
  %311 = load ptr, ptr @empty, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load i64, ptr %315, align 8
  %317 = shl i64 %316, 1
  %318 = and i64 %312, 1
  %319 = or disjoint i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = add i32 %310, %320
  %322 = mul i32 %321, 4256249
  %323 = lshr i32 %322, %31
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %25, i64 %324
  %.2307406 = load ptr, ptr %325, align 8
  %cond352407 = icmp eq ptr %.2307406, null
  br i1 %cond352407, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %293, %336
  %.2307408 = phi ptr [ %.2307, %336 ], [ %.2307406, %293 ]
  %326 = getelementptr inbounds i8, ptr %.2307408, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %297
  br i1 %328, label %329, label %336

329:                                              ; preds = %.lr.ph410
  %330 = getelementptr inbounds i8, ptr %.2307408, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %311
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %.2307408, align 8
  %335 = icmp eq i32 %334, %23
  br i1 %335, label %.loopexit461, label %336

336:                                              ; preds = %333, %329, %.lr.ph410
  %337 = getelementptr inbounds i8, ptr %.2307408, i64 8
  %.2307 = load ptr, ptr %337, align 8
  %cond352 = icmp eq ptr %.2307, null
  br i1 %cond352, label %._crit_edge411, label %.lr.ph410, !llvm.loop !26

._crit_edge411:                                   ; preds = %336, %293
  %338 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %._crit_edge411
  store i32 %23, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 1, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %297, ptr %342, align 8
  %343 = load ptr, ptr @empty, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 24
  store ptr %343, ptr %344, align 8
  %345 = add nsw i32 %.5414, 1
  %346 = load ptr, ptr %325, align 8
  %347 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %346, ptr %347, align 8
  store ptr %338, ptr %325, align 8
  %348 = zext i32 %323 to i64
  %349 = icmp eq i64 %indvars.iv440, %348
  %or.cond = and i1 %294, %349
  %spec.select = select i1 %or.cond, ptr %338, ptr %.0295416
  %350 = load i32, ptr %298, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %298, align 4
  %352 = load ptr, ptr @empty, align 8
  br label %.loopexit461

.loopexit461:                                     ; preds = %333, %340
  %.2307408.lcssa.sink = phi ptr [ %352, %340 ], [ %.2307408, %333 ]
  %.6 = phi i32 [ %345, %340 ], [ %.5414, %333 ]
  %.3308 = phi ptr [ %338, %340 ], [ %.2307408, %333 ]
  %.2297 = phi ptr [ %spec.select, %340 ], [ %.0295416, %333 ]
  %353 = getelementptr inbounds i8, ptr %.2307408.lcssa.sink, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4
  store ptr %.3308, ptr %296, align 8
  %356 = getelementptr inbounds i8, ptr %.4415, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %.3308 to i64
  %359 = and i64 %358, -2
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds i8, ptr %360, i64 32
  %362 = load i64, ptr %361, align 8
  %363 = shl i64 %362, 1
  %364 = and i64 %358, 1
  %365 = or disjoint i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = mul i32 %366, 12582917
  %368 = ptrtoint ptr %357 to i64
  %369 = and i64 %368, -2
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds i8, ptr %370, i64 32
  %372 = load i64, ptr %371, align 8
  %373 = shl i64 %372, 1
  %374 = and i64 %368, 1
  %375 = or disjoint i64 %373, %374
  %376 = trunc i64 %375 to i32
  %377 = add i32 %367, %376
  %378 = mul i32 %377, 4256249
  %379 = lshr i32 %378, %20
  %380 = add nsw i32 %.2327413, 1
  %381 = add nsw i32 %.6, -1
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds ptr, ptr %14, i64 %382
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %268, align 8
  store ptr %.4415, ptr %383, align 8
  br label %385

385:                                              ; preds = %290, %.loopexit461, %287, %288
  %.3328 = phi i32 [ %.2327413, %287 ], [ %.2327413, %288 ], [ %380, %.loopexit461 ], [ %.2327413, %290 ]
  %.7 = phi i32 [ %285, %287 ], [ %285, %288 ], [ %381, %.loopexit461 ], [ %.5414, %290 ]
  %.3298 = phi ptr [ null, %287 ], [ %.0295416, %288 ], [ %.2297, %.loopexit461 ], [ %.4415, %290 ]
  %.not339 = icmp eq ptr %269, null
  br i1 %.not339, label %._crit_edge419, label %.lr.ph418, !llvm.loop !27

._crit_edge419:                                   ; preds = %385, %265
  %.2327.lcssa = phi i32 [ %.1326422, %265 ], [ %.3328, %385 ]
  %.5.lcssa = phi i32 [ %.4324423, %265 ], [ %.7, %385 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge426, label %265, !llvm.loop !28

._crit_edge426:                                   ; preds = %._crit_edge419, %.preheader
  %.1326.lcssa = phi i32 [ %.0325.lcssa, %.preheader ], [ %.2327.lcssa, %._crit_edge419 ]
  %.4324.lcssa = phi i32 [ %.1321.lcssa, %.preheader ], [ %.5.lcssa, %._crit_edge419 ]
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.DdSubtable, ptr %386, i64 %8, i32 3
  store i32 %.1326.lcssa, ptr %387, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.DdSubtable, ptr %388, i64 %21, i32 3
  store i32 %.4324.lcssa, ptr %389, align 8
  %390 = add i32 %27, %16
  %391 = getelementptr inbounds i8, ptr %0, i64 232
  %392 = load i32, ptr %391, align 8
  %393 = sub i32 %.1326.lcssa, %390
  %394 = add i32 %393, %.4324.lcssa
  %395 = add i32 %394, %392
  store i32 %395, ptr %391, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 360
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 %8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %397, i64 %21
  store ptr %401, ptr %402, align 8
  %403 = load i32, ptr %391, align 8
  br label %407

.loopexit:                                        ; preds = %._crit_edge398, %._crit_edge392, %._crit_edge411
  %404 = getelementptr inbounds i8, ptr %0, i64 616
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %405)
  br label %407

407:                                              ; preds = %.loopexit, %._crit_edge426
  %.0329 = phi i32 [ 0, %.loopexit ], [ %403, %._crit_edge426 ]
  ret i32 %.0329
}

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
