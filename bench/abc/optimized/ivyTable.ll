; ModuleID = 'bench/abc/original/ivyTable.ll'
source_filename = "bench/abc/original/ivyTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Ivy_TableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -3
  br i1 %narrow.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 16
  %.val26 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %.val26 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %15, align 8, !tbaa !11
  %.not24 = icmp eq ptr %.val27, null
  br i1 %.not24, label %23, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val27 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %4, 6
  %27 = select i1 %26, i32 1699, i32 0
  %.not.i.i = icmp eq ptr %.val26, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId0.exit.i, label %28

28:                                               ; preds = %23
  %.val.i.i = load i32, ptr %10, align 8, !tbaa !19
  %29 = mul nsw i32 %.val.i.i, 7937
  %30 = xor i32 %29, %27
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %28, %23
  %31 = phi i32 [ %30, %28 ], [ %27, %23 ]
  br i1 %.not24, label %Ivy_Hash.exit, label %32

32:                                               ; preds = %Ivy_ObjFaninId0.exit.i
  %33 = ptrtoint ptr %.val27 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %.val.i18.i = load i32, ptr %35, align 8, !tbaa !19
  %36 = mul nsw i32 %.val.i18.i, 2971
  %37 = xor i32 %36, %31
  %38 = trunc i64 %33 to i1
  %39 = select i1 %38, i32 353, i32 0
  br label %Ivy_Hash.exit

Ivy_Hash.exit:                                    ; preds = %Ivy_ObjFaninId0.exit.i, %32
  %.pre-phi.i = phi i32 [ %39, %32 ], [ 0, %Ivy_ObjFaninId0.exit.i ]
  %40 = phi i32 [ %37, %32 ], [ %31, %Ivy_ObjFaninId0.exit.i ]
  %41 = trunc i64 %8 to i1
  %42 = select i1 %41, i32 911, i32 0
  %43 = lshr i32 %.val, 9
  %44 = and i32 %43, 3
  %45 = mul nuw nsw i32 %44, 911
  %46 = xor i32 %42, %45
  %47 = xor i32 %46, %.pre-phi.i
  %48 = xor i32 %47, %40
  %49 = urem i32 %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %.not2539 = icmp eq i32 %54, 0
  br i1 %.not2539, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Ivy_Hash.exit
  %55 = getelementptr i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %55, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %58 = phi i32 [ %54, %.lr.ph ], [ %79, %74 ]
  %.040 = phi i32 [ %49, %.lr.ph ], [ %76, %74 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 16
  %.val34 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = icmp eq ptr %.val34, %.val26
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %61, i64 24
  %.val28 = load ptr, ptr %65, align 8, !tbaa !11
  %66 = icmp eq ptr %.val28, %.val27
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %61, i64 8
  %.val31 = load i32, ptr %68, align 8
  %69 = lshr i32 %.val31, 9
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, %44
  %72 = and i32 %.val31, 15
  %73 = icmp eq i32 %72, %4
  %or.cond = and i1 %73, %71
  br i1 %or.cond, label %.loopexit, label %74

74:                                               ; preds = %57, %64, %67
  %75 = add nsw i32 %.040, 1
  %76 = srem i32 %75, %25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %51, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %.not25 = icmp eq i32 %79, 0
  br i1 %.not25, label %.loopexit, label %57, !llvm.loop !26

.loopexit:                                        ; preds = %74, %67, %Ivy_Hash.exit, %6, %16, %2
  %.022 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %16 ], [ null, %Ivy_Hash.exit ], [ null, %74 ], [ %61, %67 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %150, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !19
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Ivy_TableResize.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %18, %20
  %22 = shl nsw i32 %21, 1
  %23 = icmp slt i32 %13, %22
  br i1 %23, label %24, label %Ivy_TableResize.exit

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %12, align 8, !tbaa !12
  %29 = load i32, ptr %14, align 4, !tbaa !21
  %30 = load i32, ptr %16, align 8, !tbaa !21
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %19, align 8, !tbaa !21
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %33, 5
  %35 = add i32 %34, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %24
  %.012.i.i = phi i32 [ %35, %24 ], [ %36, %.critedge.i.i.backedge ]
  %36 = add i32 %.012.i.i, 1
  %37 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %36, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i32 %.01116.i.i, 2
  %40 = mul nuw nsw i32 %39, %39
  %.not.i.i = icmp ugt i32 %40, %36
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.01116.i.i = phi i32 [ %39, %38 ], [ 3, %.preheader.i.i ]
  %41 = urem i32 %36, %.01116.i.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge.i.i.backedge, label %38

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %38
  store i32 %36, ptr %12, align 8, !tbaa !12
  %43 = sext i32 %36 to i64
  %44 = shl nsw i64 %43, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %44)
  store ptr %calloc.i, ptr %26, align 8, !tbaa !20
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %46 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %47

47:                                               ; preds = %101, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %101 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %47
  %.val.i = load ptr, ptr %46, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %52, align 8, !tbaa !23
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 8
  %.val.i.i.i = load i32, ptr %56, align 8
  %57 = and i32 %.val.i.i.i, 15
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 1699, i32 0
  %60 = getelementptr i8, ptr %55, i64 16
  %.val12.i.i.i = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.val12.i.i.i, null
  br i1 %.not.i.i.i.i, label %Ivy_ObjFaninId0.exit.i.i.i, label %61

61:                                               ; preds = %51
  %62 = ptrtoint ptr %.val12.i.i.i to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %.val.i.i.i.i = load i32, ptr %64, align 8, !tbaa !19
  %65 = mul nsw i32 %.val.i.i.i.i, 7937
  %66 = xor i32 %65, %59
  br label %Ivy_ObjFaninId0.exit.i.i.i

Ivy_ObjFaninId0.exit.i.i.i:                       ; preds = %61, %51
  %67 = phi i32 [ %66, %61 ], [ %59, %51 ]
  %68 = getelementptr i8, ptr %55, i64 24
  %.val13.i.i.i = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i17.i.i.i = icmp eq ptr %.val13.i.i.i, null
  br i1 %.not.i17.i.i.i, label %Ivy_Hash.exit.i.i, label %69

69:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i.i
  %70 = ptrtoint ptr %.val13.i.i.i to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %.val.i18.i.i.i = load i32, ptr %72, align 8, !tbaa !19
  %73 = mul nsw i32 %.val.i18.i.i.i, 2971
  %74 = xor i32 %73, %67
  %75 = trunc i64 %70 to i1
  %76 = select i1 %75, i32 353, i32 0
  br label %Ivy_Hash.exit.i.i

Ivy_Hash.exit.i.i:                                ; preds = %69, %Ivy_ObjFaninId0.exit.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %76, %69 ], [ 0, %Ivy_ObjFaninId0.exit.i.i.i ]
  %77 = phi i32 [ %74, %69 ], [ %67, %Ivy_ObjFaninId0.exit.i.i.i ]
  %78 = ptrtoint ptr %.val12.i.i.i to i64
  %79 = trunc i64 %78 to i1
  %80 = select i1 %79, i32 911, i32 0
  %81 = lshr i32 %.val.i.i.i, 9
  %82 = and i32 %81, 3
  %83 = mul nuw nsw i32 %82, 911
  %84 = xor i32 %80, %83
  %85 = xor i32 %84, %.pre-phi.i.i.i
  %86 = xor i32 %85, %77
  %87 = urem i32 %86, %36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %.not13.i.i = icmp eq i32 %90, 0
  br i1 %.not13.i.i, label %Ivy_TableFind.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %Ivy_Hash.exit.i.i
  %91 = load i32, ptr %55, align 8, !tbaa !19
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %Ivy_TableFind.exit.i, label %.lr.ph.i

93:                                               ; preds = %.lr.ph.i
  %94 = icmp eq i32 %99, %91
  br i1 %94, label %Ivy_TableFind.exit.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph.i26.i, %93
  %.014.i30.i = phi i32 [ %96, %93 ], [ %87, %.lr.ph.i26.i ]
  %95 = add nsw i32 %.014.i30.i, 1
  %96 = srem i32 %95, %36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %.not.i27.i = icmp eq i32 %99, 0
  br i1 %.not.i27.i, label %.Ivy_TableFind.exit.loopexit_crit_edge.i, label %93, !llvm.loop !29

.Ivy_TableFind.exit.loopexit_crit_edge.i:         ; preds = %.lr.ph.i
  br label %Ivy_TableFind.exit.i, !llvm.loop !29

Ivy_TableFind.exit.i:                             ; preds = %93, %.Ivy_TableFind.exit.loopexit_crit_edge.i, %.lr.ph.i26.i, %Ivy_Hash.exit.i.i
  %.lcssa12.i.i = phi i64 [ %88, %Ivy_Hash.exit.i.i ], [ %97, %.Ivy_TableFind.exit.loopexit_crit_edge.i ], [ %88, %.lr.ph.i26.i ], [ %97, %93 ]
  %100 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %.lcssa12.i.i
  store i32 %49, ptr %100, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %Ivy_TableFind.exit.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !30

._crit_edge.i:                                    ; preds = %101, %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Ivy_TableResize.exit, label %102

102:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %27) #9
  br label %Ivy_TableResize.exit

Ivy_TableResize.exit:                             ; preds = %102, %._crit_edge.i, %11, %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load i32, ptr %103, align 8, !tbaa !12
  %.val.i.i = load i32, ptr %4, align 8
  %105 = and i32 %.val.i.i, 15
  %106 = icmp eq i32 %105, 6
  %107 = select i1 %106, i32 1699, i32 0
  %108 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %108, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %109

109:                                              ; preds = %Ivy_TableResize.exit
  %110 = ptrtoint ptr %.val12.i.i to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %.val.i.i.i9 = load i32, ptr %112, align 8, !tbaa !19
  %113 = mul nsw i32 %.val.i.i.i9, 7937
  %114 = xor i32 %113, %107
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %109, %Ivy_TableResize.exit
  %115 = phi i32 [ %114, %109 ], [ %107, %Ivy_TableResize.exit ]
  %116 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %116, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %117

117:                                              ; preds = %Ivy_ObjFaninId0.exit.i.i
  %118 = ptrtoint ptr %.val13.i.i to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %.val.i18.i.i = load i32, ptr %120, align 8, !tbaa !19
  %121 = mul nsw i32 %.val.i18.i.i, 2971
  %122 = xor i32 %121, %115
  %123 = trunc i64 %118 to i1
  %124 = select i1 %123, i32 353, i32 0
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %117, %Ivy_ObjFaninId0.exit.i.i
  %.pre-phi.i.i = phi i32 [ %124, %117 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %125 = phi i32 [ %122, %117 ], [ %115, %Ivy_ObjFaninId0.exit.i.i ]
  %126 = ptrtoint ptr %.val12.i.i to i64
  %127 = trunc i64 %126 to i1
  %128 = select i1 %127, i32 911, i32 0
  %129 = lshr i32 %.val.i.i, 9
  %130 = and i32 %129, 3
  %131 = mul nuw nsw i32 %130, 911
  %132 = xor i32 %128, %131
  %133 = xor i32 %132, %.pre-phi.i.i
  %134 = xor i32 %133, %125
  %135 = urem i32 %134, %104
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %140, 0
  %.pre = load i32, ptr %1, align 8, !tbaa !19
  %141 = icmp eq i32 %140, %.pre
  %or.cond = select i1 %.not13.i, i1 true, i1 %141
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph

142:                                              ; preds = %.lr.ph
  %143 = icmp eq i32 %148, %.pre
  br i1 %143, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %Ivy_Hash.exit.i, %142
  %.014.i17 = phi i32 [ %145, %142 ], [ %135, %Ivy_Hash.exit.i ]
  %144 = add nsw i32 %.014.i17, 1
  %145 = srem i32 %144, %104
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %137, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %.not.i11 = icmp eq i32 %148, 0
  br i1 %.not.i11, label %.Ivy_TableFind.exit.loopexit_crit_edge, label %142, !llvm.loop !29

.Ivy_TableFind.exit.loopexit_crit_edge:           ; preds = %.lr.ph
  br label %Ivy_TableFind.exit, !llvm.loop !29

Ivy_TableFind.exit:                               ; preds = %142, %.Ivy_TableFind.exit.loopexit_crit_edge, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %138, %Ivy_Hash.exit.i ], [ %146, %.Ivy_TableFind.exit.loopexit_crit_edge ], [ %146, %142 ]
  %149 = getelementptr inbounds [4 x i8], ptr %137, i64 %.lcssa12.i
  store i32 %.pre, ptr %149, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %2, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableDelete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -3
  br i1 %narrow.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %4, 6
  %10 = select i1 %9, i32 1699, i32 0
  %11 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %.val12.i.i to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %.val.i.i.i = load i32, ptr %15, align 8, !tbaa !19
  %16 = mul nsw i32 %.val.i.i.i, 7937
  %17 = xor i32 %16, %10
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %12, %6
  %18 = phi i32 [ %17, %12 ], [ %10, %6 ]
  %19 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %20

20:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %21 = ptrtoint ptr %.val13.i.i to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %.val.i18.i.i = load i32, ptr %23, align 8, !tbaa !19
  %24 = mul nsw i32 %.val.i18.i.i, 2971
  %25 = xor i32 %24, %18
  %26 = trunc i64 %21 to i1
  %27 = select i1 %26, i32 353, i32 0
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %20, %Ivy_ObjFaninId0.exit.i.i
  %.pre-phi.i.i = phi i32 [ %27, %20 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %28 = phi i32 [ %25, %20 ], [ %18, %Ivy_ObjFaninId0.exit.i.i ]
  %29 = ptrtoint ptr %.val12.i.i to i64
  %30 = trunc i64 %29 to i1
  %31 = select i1 %30, i32 911, i32 0
  %32 = lshr i32 %.val, 9
  %33 = and i32 %32, 3
  %34 = mul nuw nsw i32 %33, 911
  %35 = xor i32 %31, %34
  %36 = xor i32 %35, %.pre-phi.i.i
  %37 = xor i32 %36, %28
  %38 = urem i32 %37, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %44 = load i32, ptr %1, align 8, !tbaa !19
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %Ivy_TableFind.exit, label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = icmp eq i32 %52, %44
  br i1 %47, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.i, %46
  %.014.i21 = phi i32 [ %49, %46 ], [ %38, %.lr.ph.i ]
  %48 = add nsw i32 %.014.i21, 1
  %49 = srem i32 %48, %8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %.Ivy_TableFind.exit.loopexit_crit_edge, label %46, !llvm.loop !29

.Ivy_TableFind.exit.loopexit_crit_edge:           ; preds = %.lr.ph
  br label %Ivy_TableFind.exit, !llvm.loop !29

Ivy_TableFind.exit:                               ; preds = %46, %.lr.ph.i, %.Ivy_TableFind.exit.loopexit_crit_edge, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %41, %Ivy_Hash.exit.i ], [ %50, %.Ivy_TableFind.exit.loopexit_crit_edge ], [ %41, %.lr.ph.i ], [ %50, %46 ]
  %53 = getelementptr inbounds [4 x i8], ptr %40, i64 %.lcssa12.i
  store i32 0, ptr %53, align 4, !tbaa !21
  %54 = trunc nsw i64 %.lcssa12.i to i32
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %7, align 8, !tbaa !12
  %57 = srem i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %.not1924 = icmp eq i32 %60, 0
  br i1 %.not1924, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %Ivy_TableFind.exit
  %61 = getelementptr i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %.lr.ph26, %62
  %63 = phi i32 [ %60, %.lr.ph26 ], [ %75, %62 ]
  %64 = phi ptr [ %59, %.lr.ph26 ], [ %74, %62 ]
  %.025 = phi i32 [ %57, %.lr.ph26 ], [ %71, %62 ]
  %.val20 = load ptr, ptr %61, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %65, align 8, !tbaa !23
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !21
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef %68)
  %69 = add nsw i32 %.025, 1
  %70 = load i32, ptr %7, align 8, !tbaa !12
  %71 = srem i32 %69, %70
  %72 = load ptr, ptr %39, align 8, !tbaa !20
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %.not19 = icmp eq i32 %75, 0
  br i1 %.not19, label %.loopexit, label %62, !llvm.loop !31

.loopexit:                                        ; preds = %62, %Ivy_TableFind.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_TableUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %5, 6
  %11 = select i1 %10, i32 1699, i32 0
  %12 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %.val12.i.i to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !19
  %17 = mul nsw i32 %.val.i.i.i, 7937
  %18 = xor i32 %17, %11
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %13, %7
  %19 = phi i32 [ %18, %13 ], [ %11, %7 ]
  %20 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %21

21:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %22 = ptrtoint ptr %.val13.i.i to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %.val.i18.i.i = load i32, ptr %24, align 8, !tbaa !19
  %25 = mul nsw i32 %.val.i18.i.i, 2971
  %26 = xor i32 %25, %19
  %27 = trunc i64 %22 to i1
  %28 = select i1 %27, i32 353, i32 0
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %21, %Ivy_ObjFaninId0.exit.i.i
  %.pre-phi.i.i = phi i32 [ %28, %21 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %29 = phi i32 [ %26, %21 ], [ %19, %Ivy_ObjFaninId0.exit.i.i ]
  %30 = ptrtoint ptr %.val12.i.i to i64
  %31 = trunc i64 %30 to i1
  %32 = select i1 %31, i32 911, i32 0
  %33 = lshr i32 %.val, 9
  %34 = and i32 %33, 3
  %35 = mul nuw nsw i32 %34, 911
  %36 = xor i32 %32, %35
  %37 = xor i32 %36, %.pre-phi.i.i
  %38 = xor i32 %37, %29
  %39 = urem i32 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %44, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %45 = load i32, ptr %1, align 8, !tbaa !19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %Ivy_TableFind.exit, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i32 %53, %45
  br i1 %48, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.i, %47
  %.014.i4 = phi i32 [ %50, %47 ], [ %39, %.lr.ph.i ]
  %49 = add nsw i32 %.014.i4, 1
  %50 = srem i32 %49, %9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.Ivy_TableFind.exit.loopexit_crit_edge, label %47, !llvm.loop !29

.Ivy_TableFind.exit.loopexit_crit_edge:           ; preds = %.lr.ph
  br label %Ivy_TableFind.exit, !llvm.loop !29

Ivy_TableFind.exit:                               ; preds = %47, %.lr.ph.i, %.Ivy_TableFind.exit.loopexit_crit_edge, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %42, %Ivy_Hash.exit.i ], [ %51, %.Ivy_TableFind.exit.loopexit_crit_edge ], [ %42, %.lr.ph.i ], [ %51, %47 ]
  %54 = getelementptr inbounds [4 x i8], ptr %41, i64 %.lcssa12.i
  store i32 %2, ptr %54, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %3, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_TableCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.08, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TableProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.010, 1
  br label %16

13:                                               ; preds = %6
  %.not8 = icmp eq i32 %.010, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.010)
  %.pre = load i32, ptr %2, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %11, %14, %13
  %17 = phi i32 [ %7, %11 ], [ %.pre, %14 ], [ %7, %13 ]
  %.1 = phi i32 [ %12, %11 ], [ 0, %14 ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !8, i64 24}
!12 = !{!13, !5, i64 168}
!13 = !{!"Ivy_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !4, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !15, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !17, i64 216, !5, i64 224, !14, i64 232, !14, i64 240, !8, i64 248, !18, i64 256, !18, i64 264}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!13, !15, i64 160}
!21 = !{!5, !5, i64 0}
!22 = !{!13, !14, i64 24}
!23 = !{!24, !9, i64 8}
!24 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
