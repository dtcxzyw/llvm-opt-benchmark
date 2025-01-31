; ModuleID = 'bench/abc/original/saigWnd.c.ll'
source_filename = "bench/abc/original/saigWnd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [67 x i8] c"The window cannot be reinserted because PI/PO counts do not match.\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowOutline_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 312
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr153164 = phi i32 [ %2, %.lr.ph ], [ %34, %tailrecurse ]
  %.tr152163 = phi ptr [ %1, %.lr.ph ], [ %33, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr152163, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp slt i32 %16, %.tr153164
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %11
  store i32 %.tr153164, ptr %15, align 4
  %.val = load i32, ptr %7, align 8
  %18 = getelementptr i8, ptr %.tr152163, i64 32
  %.val99 = load i32, ptr %18, align 8
  store i32 %.val, ptr %18, align 8
  %19 = getelementptr i8, ptr %.tr152163, i64 24
  %.val105 = load i64, ptr %19, align 8
  %20 = and i64 %.val105, 7
  switch i64 %20, label %Saig_ObjIsLi.exit.thread [
    i64 1, label %.critedge
    i64 3, label %Saig_ObjIsPo.exit
  ]

Saig_ObjIsPo.exit:                                ; preds = %17
  %.val3.i = load i32, ptr %.tr152163, align 8
  %.val4.i = load i32, ptr %8, align 8
  %.not144 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not144, label %.critedge, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %21 = load ptr, ptr %9, align 8
  %.val5.i = load i32, ptr %10, align 4
  %22 = add nsw i32 %.val5.i, %.val3.i
  %23 = sub i32 %22, %.val4.i
  %24 = getelementptr i8, ptr %21, i64 8
  %.val6.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val6.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val101 = load i32, ptr %28, align 8
  %.not146 = icmp eq i32 %.val101, %.val
  br i1 %.not146, label %tailrecurse, label %29

29:                                               ; preds = %Saig_ObjIsLi.exit
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %.tr153164, ptr noundef %3, ptr noundef nonnull %4)
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %Saig_ObjIsLi.exit
  %30 = getelementptr i8, ptr %.tr152163, i64 8
  %.val107 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val107 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i32 %.tr153164, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %11

Saig_ObjIsLi.exit.thread:                         ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %.tr152163, i64 36
  %37 = getelementptr i8, ptr %.tr152163, i64 24
  %.not147.le = icmp eq i32 %.val99, %.val
  br i1 %.not147.le, label %39, label %38

38:                                               ; preds = %Saig_ObjIsLi.exit.thread
  tail call fastcc void @Vec_PtrPush(ptr noundef %3, ptr noundef nonnull %.tr152163)
  %.val4.i122.pre = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %38, %Saig_ObjIsLi.exit.thread
  %.val4.i122 = phi i64 [ %.val4.i122.pre, %38 ], [ %.val105, %Saig_ObjIsLi.exit.thread ]
  %40 = and i64 %.val4.i122, 7
  %.not.i123 = icmp eq i64 %40, 2
  br i1 %.not.i123, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %39
  %.val.i124 = load i32, ptr %.tr152163, align 8
  %.val3.i125 = load i32, ptr %10, align 4
  %.not148 = icmp slt i32 %.val.i124, %.val3.i125
  br i1 %.not148, label %.critedge, label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.val4.i130 = load i32, ptr %8, align 8
  %43 = add nsw i32 %.val4.i130, %.val.i124
  %44 = sub i32 %43, %.val3.i125
  %45 = getelementptr i8, ptr %42, i64 8
  %.val6.i132 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val6.i132, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.val102 = load i32, ptr %7, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val103 = load i32, ptr %49, align 8
  %.not150 = icmp eq i32 %.val103, %.val102
  br i1 %.not150, label %51, label %50

50:                                               ; preds = %Saig_ObjIsLo.exit
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %.tr153164, ptr noundef %3, ptr noundef nonnull %4)
  %.pre = load i64, ptr %37, align 8
  br label %51

51:                                               ; preds = %50, %Saig_ObjIsLo.exit
  %52 = phi i64 [ %.pre, %50 ], [ %.val4.i122, %Saig_ObjIsLo.exit ]
  %53 = and i64 %52, 4294967232
  %.not172 = icmp eq i64 %53, 0
  br i1 %.not172, label %.critedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %51
  %54 = getelementptr i8, ptr %0, i64 176
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = add nsw i32 %.tr153164, -1
  br label %57

57:                                               ; preds = %.lr.ph168, %Aig_ManObj.exit
  %.0167 = phi i32 [ 0, %.lr.ph168 ], [ %78, %Aig_ManObj.exit ]
  %.086166 = phi i32 [ -1, %.lr.ph168 ], [ %70, %Aig_ManObj.exit ]
  %.not97 = icmp eq i32 %.0167, 0
  br i1 %.not97, label %64, label %58

58:                                               ; preds = %57
  %59 = ashr i32 %.086166, 1
  %60 = mul nsw i32 %59, 5
  %61 = and i32 %.086166, 1
  %62 = add nuw nsw i32 %61, 3
  %63 = add i32 %62, %60
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %36, align 4
  %66 = mul nsw i32 %65, 5
  br label %67

67:                                               ; preds = %64, %58
  %.sink186 = phi i32 [ %66, %64 ], [ %63, %58 ]
  %.val112.sink = load ptr, ptr %54, align 8
  %68 = sext i32 %.sink186 to i64
  %69 = getelementptr inbounds i32, ptr %.val112.sink, i64 %68
  %70 = load i32, ptr %69, align 4
  %.val114 = load ptr, ptr %55, align 8
  %.not.i133 = icmp eq ptr %.val114, null
  br i1 %.not.i133, label %Aig_ManObj.exit, label %71

71:                                               ; preds = %67
  %72 = ashr i32 %70, 1
  %73 = getelementptr i8, ptr %.val114, i64 8
  %.val.i134 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i134, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %67, %71
  %77 = phi ptr [ %76, %71 ], [ null, %67 ]
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %56, ptr noundef %3, ptr noundef %4)
  %78 = add nuw nsw i32 %.0167, 1
  %79 = load i64, ptr %37, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 6
  %82 = icmp samesign ult i32 %78, %81
  br i1 %82, label %57, label %.critedge, !llvm.loop !4

Saig_ObjIsLo.exit.thread:                         ; preds = %39
  %83 = getelementptr i8, ptr %.tr152163, i64 8
  %.val108 = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val108 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i32 %.tr153164, -1
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %87, ptr noundef %3, ptr noundef nonnull %4)
  %88 = getelementptr i8, ptr %.tr152163, i64 16
  %.val116 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val116 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %87, ptr noundef %3, ptr noundef nonnull %4)
  %92 = load i64, ptr %37, align 8
  %93 = and i64 %92, 4294967232
  %.not173 = icmp eq i64 %93, 0
  br i1 %.not173, label %.critedge, label %.lr.ph171

.lr.ph171:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %94 = getelementptr i8, ptr %0, i64 176
  %95 = getelementptr i8, ptr %0, i64 32
  br label %96

96:                                               ; preds = %.lr.ph171, %Aig_ManObj.exit137
  %.1170 = phi i32 [ 0, %.lr.ph171 ], [ %117, %Aig_ManObj.exit137 ]
  %.187169 = phi i32 [ -1, %.lr.ph171 ], [ %109, %Aig_ManObj.exit137 ]
  %.not95 = icmp eq i32 %.1170, 0
  br i1 %.not95, label %103, label %97

97:                                               ; preds = %96
  %98 = ashr i32 %.187169, 1
  %99 = mul nsw i32 %98, 5
  %100 = and i32 %.187169, 1
  %101 = add nuw nsw i32 %100, 3
  %102 = add i32 %101, %99
  br label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %36, align 4
  %105 = mul nsw i32 %104, 5
  br label %106

106:                                              ; preds = %103, %97
  %.sink187 = phi i32 [ %105, %103 ], [ %102, %97 ]
  %.val113.sink = load ptr, ptr %94, align 8
  %107 = sext i32 %.sink187 to i64
  %108 = getelementptr inbounds i32, ptr %.val113.sink, i64 %107
  %109 = load i32, ptr %108, align 4
  %.val115 = load ptr, ptr %95, align 8
  %.not.i135 = icmp eq ptr %.val115, null
  br i1 %.not.i135, label %Aig_ManObj.exit137, label %110

110:                                              ; preds = %106
  %111 = ashr i32 %109, 1
  %112 = getelementptr i8, ptr %.val115, i64 8
  %.val.i136 = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %.val.i136, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %Aig_ManObj.exit137

Aig_ManObj.exit137:                               ; preds = %106, %110
  %116 = phi ptr [ %115, %110 ], [ null, %106 ]
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %87, ptr noundef %3, ptr noundef nonnull %4)
  %117 = add nuw nsw i32 %.1170, 1
  %118 = load i64, ptr %37, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = icmp samesign ult i32 %117, %120
  br i1 %121, label %96, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %tailrecurse, %11, %Saig_ObjIsPo.exit, %17, %Aig_ManObj.exit137, %Aig_ManObj.exit, %5, %51, %Saig_ObjIsLo.exit.thread, %Saig_ObjIsPi.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #15
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = sext i32 %.val.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #17
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #18
  tail call void @Saig_ManWindowOutline_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef %7)
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %Vec_PtrSort.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8
  %16 = zext nneg i32 %12 to i64
  tail call void @qsort(ptr noundef %15, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #18
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Vec_PtrSort.exit
  tail call void @free(ptr noundef nonnull %7) #18
  br label %18

18:                                               ; preds = %Vec_PtrSort.exit, %17
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Saig_ObjHasUnlabeledFanout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 6
  %.not55 = icmp ult i32 %5, 64
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val22, null
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 312
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.i23.us = load i64, ptr inttoptr (i64 24 to ptr), align 8
  %12 = and i64 %.val.i23.us, 7
  %.not.i24.us = icmp ne i64 %12, 3
  tail call void @llvm.assume(i1 %.not.i24.us)
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.val22, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %.val21.sink = load ptr, ptr %7, align 8
  br label %16

14:                                               ; preds = %Saig_ObjIsPo.exit.thread
  %15 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %15, %umax
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !7

16:                                               ; preds = %.lr.ph.split, %14
  %.029 = phi i32 [ 0, %.lr.ph.split ], [ %15, %14 ]
  %.01528 = phi i32 [ -1, %.lr.ph.split ], [ %28, %14 ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %16
  %18 = ashr i32 %.01528, 1
  %19 = mul nsw i32 %18, 5
  %20 = and i32 %.01528, 1
  %21 = add nuw nsw i32 %20, 3
  %22 = add i32 %21, %19
  br label %Aig_ManObj.exit

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = mul nsw i32 %24, 5
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %23, %17
  %.sink58 = phi i32 [ %25, %23 ], [ %22, %17 ]
  %26 = sext i32 %.sink58 to i64
  %27 = getelementptr inbounds i32, ptr %.val21.sink, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %.val.i23 = load i64, ptr %33, align 8
  %34 = and i64 %.val.i23, 7
  %.not.i24 = icmp eq i64 %34, 3
  br i1 %.not.i24, label %Saig_ObjIsPo.exit, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %32, align 8
  %.val4.i = load i32, ptr %10, align 8
  %.not26 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not26, label %.critedge, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsPo.exit
  %.val = load i32, ptr %11, align 8
  %35 = getelementptr i8, ptr %32, i64 32
  %.val19 = load i32, ptr %35, align 8
  %.not27 = icmp eq i32 %.val19, %.val
  br i1 %.not27, label %14, label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPo.exit.thread, %Saig_ObjIsPo.exit, %14, %.lr.ph.split.us, %2
  %.016 = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us ], [ null, %14 ], [ %32, %Saig_ObjIsPo.exit ], [ %32, %Saig_ObjIsPo.exit.thread ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManWindowCollectPis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val4578 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val4578, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = getelementptr i8, ptr %0, i64 312
  br label %14

14:                                               ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.val40 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val4.i = load i64, ptr %17, align 8
  %18 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %18, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %14
  %.val.i = load i32, ptr %16, align 8
  %.val3.i = load i32, ptr %10, align 4
  %.not = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not, label %19, label %Saig_ObjIsLo.exit

19:                                               ; preds = %Saig_ObjIsPi.exit
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %6, align 8
  br label %.sink.split

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #15
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #16
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %6, align 8
  store i32 %33, ptr %3, align 8
  br label %.sink.split

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %43 = load ptr, ptr %11, align 8
  %.val4.i50 = load i32, ptr %12, align 8
  %44 = add nsw i32 %.val4.i50, %.val.i
  %45 = sub i32 %44, %.val3.i
  %46 = getelementptr i8, ptr %43, i64 8
  %.val6.i = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val6.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val42 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val42 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %.val38 = load i32, ptr %13, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val39 = load i32, ptr %54, align 8
  %.not75 = icmp eq i32 %.val39, %.val38
  br i1 %.not75, label %157, label %55

55:                                               ; preds = %Saig_ObjIsLo.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %157

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i51

.Vec_PtrGrow.exit11_crit_edge.i51:                ; preds = %59
  %.pre.i53 = load ptr, ptr %6, align 8
  br label %.sink.split

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %.not9.i.i55 = icmp eq ptr %66, null
  br i1 %.not9.i.i55, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i56

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i56

Vec_PtrGrow.exit.i56:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %6, align 8
  %.not9.i10.i54 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i54, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #15
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %6, align 8
  store i32 %73, ptr %3, align 8
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %14
  %83 = getelementptr i8, ptr %16, i64 8
  %.val41 = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val41 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %.val36 = load i32, ptr %13, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val37 = load i32, ptr %87, align 8
  %.not76 = icmp eq i32 %.val37, %.val36
  br i1 %.not76, label %120, label %88

88:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %120

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %92
  %.pre.i60 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit64

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %.not9.i.i62 = icmp eq ptr %99, null
  br i1 %.not9.i.i62, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i63

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit64

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %6, align 8
  %.not9.i10.i61 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i61, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #15
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #16
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %6, align 8
  store i32 %106, ptr %3, align 8
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %114
  %116 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %115, %114 ], [ %104, %Vec_PtrGrow.exit.i63 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %4, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %86, ptr %119, align 8
  %.val.pre = load i32, ptr %13, align 8
  br label %120

120:                                              ; preds = %Vec_PtrPush.exit64, %88, %Saig_ObjIsLo.exit.thread
  %.val = phi i32 [ %.val.pre, %Vec_PtrPush.exit64 ], [ %.val36, %88 ], [ %.val36, %Saig_ObjIsLo.exit.thread ]
  %121 = getelementptr i8, ptr %16, i64 16
  %.val44 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val44 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr i8, ptr %124, i64 32
  %.val35 = load i32, ptr %125, align 8
  %.not77 = icmp eq i32 %.val35, %.val
  br i1 %.not77, label %157, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i65

.Vec_PtrGrow.exit11_crit_edge.i65:                ; preds = %130
  %.pre.i67 = load ptr, ptr %6, align 8
  br label %.sink.split

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  %.not9.i.i69 = icmp eq ptr %137, null
  br i1 %.not9.i.i69, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i70

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i70

Vec_PtrGrow.exit.i70:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %6, align 8
  %.not9.i10.i68 = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  br i1 %.not9.i10.i68, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #15
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #16
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %6, align 8
  store i32 %144, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %152, %Vec_PtrGrow.exit.i70, %.Vec_PtrGrow.exit11_crit_edge.i65, %81, %Vec_PtrGrow.exit.i56, %.Vec_PtrGrow.exit11_crit_edge.i51, %41, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink87 = phi i32 [ %20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %20, %Vec_PtrGrow.exit.i ], [ %20, %41 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %60, %Vec_PtrGrow.exit.i56 ], [ %60, %81 ], [ %131, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %131, %Vec_PtrGrow.exit.i70 ], [ %131, %152 ]
  %.sink83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %Vec_PtrGrow.exit.i ], [ %42, %41 ], [ %.pre.i53, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %71, %Vec_PtrGrow.exit.i56 ], [ %82, %81 ], [ %.pre.i67, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %142, %Vec_PtrGrow.exit.i70 ], [ %153, %152 ]
  %.sink = phi ptr [ %16, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %16, %Vec_PtrGrow.exit.i ], [ %16, %41 ], [ %53, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %53, %Vec_PtrGrow.exit.i56 ], [ %53, %81 ], [ %124, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %124, %Vec_PtrGrow.exit.i70 ], [ %124, %152 ]
  %154 = add nsw i32 %.sink87, 1
  store i32 %154, ptr %4, align 4
  %155 = sext i32 %.sink87 to i64
  %156 = getelementptr inbounds ptr, ptr %.sink83, i64 %155
  store ptr %.sink, ptr %156, align 8
  br label %157

157:                                              ; preds = %.sink.split, %120, %126, %Saig_ObjIsLo.exit, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %7, align 4
  %158 = sext i32 %.val45 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %14, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %157, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManWindowCollectPos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr i8, ptr %1, i64 4
  %.val1728 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1728, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = getelementptr i8, ptr %0, i64 312
  br label %21

21:                                               ; preds = %.lr.ph, %Saig_ObjHasUnlabeledFanout.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjHasUnlabeledFanout.exit.thread ]
  %.val = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 6
  %.not55.i = icmp ult i32 %26, 64
  br i1 %.not55.i, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.val22.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val22.i, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.val.i23.us.i = load i64, ptr inttoptr (i64 24 to ptr), align 8
  %29 = and i64 %.val.i23.us.i, 7
  %.not.i24.us.i = icmp ne i64 %29, 3
  tail call void @llvm.assume(i1 %.not.i24.us.i)
  br label %Saig_ObjHasUnlabeledFanout.exit.thread

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.val22.i, i64 8
  %.val.i.i = load ptr, ptr %30, align 8
  %umax.i = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.val21.sink.i = load ptr, ptr %17, align 8
  br label %33

31:                                               ; preds = %Saig_ObjIsPo.exit.thread.i
  %32 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %32, %umax.i
  br i1 %exitcond.not.i, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %33, !llvm.loop !7

33:                                               ; preds = %31, %.lr.ph.split.i
  %.029.i = phi i32 [ 0, %.lr.ph.split.i ], [ %32, %31 ]
  %.01528.i = phi i32 [ -1, %.lr.ph.split.i ], [ %45, %31 ]
  %.not.i = icmp eq i32 %.029.i, 0
  br i1 %.not.i, label %40, label %34

34:                                               ; preds = %33
  %35 = ashr i32 %.01528.i, 1
  %36 = mul nsw i32 %35, 5
  %37 = and i32 %.01528.i, 1
  %38 = add nuw nsw i32 %37, 3
  %39 = add i32 %38, %36
  br label %Aig_ManObj.exit.i

40:                                               ; preds = %33
  %41 = load i32, ptr %28, align 4
  %42 = mul nsw i32 %41, 5
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %40, %34
  %.sink58.i = phi i32 [ %42, %40 ], [ %39, %34 ]
  %43 = sext i32 %.sink58.i to i64
  %44 = getelementptr inbounds i32, ptr %.val21.sink.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %.val.i23.i = load i64, ptr %50, align 8
  %51 = and i64 %.val.i23.i, 7
  %.not.i24.i = icmp eq i64 %51, 3
  br i1 %.not.i24.i, label %Saig_ObjIsPo.exit.i, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.i:                              ; preds = %Aig_ManObj.exit.i
  %.val3.i.i = load i32, ptr %49, align 8
  %.val4.i.i = load i32, ptr %19, align 8
  %.not26.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not26.i, label %Saig_ObjHasUnlabeledFanout.exit, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.thread.i:                       ; preds = %Saig_ObjIsPo.exit.i, %Aig_ManObj.exit.i
  %.val.i = load i32, ptr %20, align 8
  %52 = getelementptr i8, ptr %49, i64 32
  %.val19.i = load i32, ptr %52, align 8
  %.not27.i = icmp eq i32 %.val19.i, %.val.i
  br i1 %.not27.i, label %31, label %Saig_ObjHasUnlabeledFanout.exit

Saig_ObjHasUnlabeledFanout.exit:                  ; preds = %Saig_ObjIsPo.exit.thread.i, %Saig_ObjIsPo.exit.i
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_ObjHasUnlabeledFanout.exit
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %Saig_ObjHasUnlabeledFanout.exit
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #15
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #16
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %7, align 8
  store i32 %66, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_PtrGrow.exit.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %5, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %23, ptr %79, align 8
  br i1 %.not, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %80

80:                                               ; preds = %Vec_PtrPush.exit
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %80
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_PtrPush.exit24

86:                                               ; preds = %80
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i22 = icmp eq ptr %90, null
  br i1 %.not9.i.i22, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i23

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_PtrPush.exit24

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i21 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i21, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #15
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %81, align 8
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %106
  %108 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i23 ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %49, ptr %112, align 8
  br label %Saig_ObjHasUnlabeledFanout.exit.thread

Saig_ObjHasUnlabeledFanout.exit.thread:           ; preds = %31, %.lr.ph.split.us.i, %21, %Vec_PtrPush.exit24, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %14, align 4
  %113 = sext i32 %.val17 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %21, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Saig_ObjHasUnlabeledFanout.exit.thread, %13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  %3 = getelementptr i8, ptr %1, i64 4
  %.val83 = load i32, ptr %3, align 4
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val83) #18
  %5 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #16
  store i32 6581879, ptr %5, align 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val84 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 48
  %.val85 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  store ptr %.val85, ptr %9, align 8
  %10 = tail call ptr @Saig_ManWindowCollectPis(ptr noundef %0, ptr noundef %1)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val82 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val82, 0
  %13 = getelementptr i8, ptr %10, i64 8
  %.val76 = load ptr, ptr %13, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !10

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %.val76, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  tail call void @free(ptr noundef nonnull %.val76) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %10) #18
  %.val81107 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %.val81107, 0
  br i1 %19, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %Vec_PtrFree.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 108
  br label %24

.critedge2.preheader:                             ; preds = %Saig_ObjIsLo.exit.thread
  %22 = icmp sgt i32 %.val81, 0
  br i1 %22, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %34

24:                                               ; preds = %.lr.ph109, %Saig_ObjIsLo.exit.thread
  %.val81134 = phi i32 [ %.val81107, %.lr.ph109 ], [ %.val81, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next121, %Saig_ObjIsLo.exit.thread ]
  %.val75 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %.val4.i = load i64, ptr %27, align 8
  %28 = and i64 %.val4.i, 7
  %.not.i90 = icmp eq i64 %28, 2
  br i1 %.not.i90, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %24
  %.val.i = load i32, ptr %26, align 8
  %.val3.i = load i32, ptr %21, align 4
  %.not = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %29

29:                                               ; preds = %Saig_ObjIsLo.exit
  %30 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #18
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %31, align 8
  %.val81.pre = load i32, ptr %3, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Saig_ObjIsLo.exit, %29
  %.val81 = phi i32 [ %.val81134, %24 ], [ %.val81134, %Saig_ObjIsLo.exit ], [ %.val81.pre, %29 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %32 = sext i32 %.val81 to i64
  %33 = icmp slt i64 %indvars.iv.next121, %32
  br i1 %33, label %24, label %.critedge2.preheader, !llvm.loop !11

34:                                               ; preds = %.lr.ph112, %.critedge2
  %.val80137 = phi i32 [ %.val81, %.lr.ph112 ], [ %.val80, %.critedge2 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %.critedge2 ]
  %.val74 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv123
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %.val86 = load i64, ptr %37, align 8
  %38 = trunc i64 %.val86 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %.critedge2, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %36, i64 8
  %.val87 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val87 to i64
  %44 = and i64 %43, -2
  %.not.i91 = icmp eq i64 %44, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %41, %45
  %53 = phi ptr [ %52, %45 ], [ null, %41 ]
  %54 = getelementptr i8, ptr %36, i64 16
  %.val89 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val89 to i64
  %56 = and i64 %55, -2
  %.not.i92 = icmp eq i64 %56, 0
  br i1 %.not.i92, label %Aig_ObjChild1Copy.exit, label %57

57:                                               ; preds = %Aig_ObjChild0Copy.exit
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %57
  %65 = phi ptr [ %64, %57 ], [ null, %Aig_ObjChild0Copy.exit ]
  %66 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %53, ptr noundef %65) #18
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %66, ptr %67, align 8
  %.val80.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %34, %Aig_ObjChild1Copy.exit
  %.val80 = phi i32 [ %.val80137, %34 ], [ %.val80.pre, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %68 = sext i32 %.val80 to i64
  %69 = icmp slt i64 %indvars.iv.next124, %68
  br i1 %69, label %34, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge2, %Vec_PtrFree.exit, %.critedge2.preheader
  %70 = tail call ptr @Saig_ManWindowCollectPos(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %71 = getelementptr i8, ptr %70, i64 4
  %.val79 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val79, 0
  %73 = getelementptr i8, ptr %70, i64 8
  %.val73 = load ptr, ptr %73, align 8
  br i1 %72, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %.critedge4
  %wide.trip.count129 = zext nneg i32 %.val79 to i64
  br label %74

74:                                               ; preds = %.lr.ph114, %74
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv126
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %78) #18
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge6.thread, label %74, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge4
  %.not.i93 = icmp eq ptr %.val73, null
  br i1 %.not.i93, label %Vec_PtrFree.exit94, label %.critedge6.thread

.critedge6.thread:                                ; preds = %74, %.critedge6
  tail call void @free(ptr noundef nonnull %.val73) #18
  br label %Vec_PtrFree.exit94

Vec_PtrFree.exit94:                               ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %70) #18
  %.val78115 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %.val78115, 0
  br i1 %80, label %.lr.ph118, label %.critedge8

.lr.ph118:                                        ; preds = %Vec_PtrFree.exit94
  %81 = getelementptr i8, ptr %1, i64 8
  %82 = getelementptr i8, ptr %0, i64 108
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr i8, ptr %0, i64 112
  br label %85

85:                                               ; preds = %.lr.ph118, %Saig_ObjIsLo.exit99.thread
  %.val78141 = phi i32 [ %.val78115, %.lr.ph118 ], [ %.val78, %Saig_ObjIsLo.exit99.thread ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next132, %Saig_ObjIsLo.exit99.thread ]
  %.0117 = phi i32 [ 0, %.lr.ph118 ], [ %.1, %Saig_ObjIsLo.exit99.thread ]
  %.val = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv131
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 24
  %.val4.i95 = load i64, ptr %88, align 8
  %89 = and i64 %.val4.i95, 7
  %.not.i96 = icmp eq i64 %89, 2
  br i1 %.not.i96, label %Saig_ObjIsLo.exit99, label %Saig_ObjIsLo.exit99.thread

Saig_ObjIsLo.exit99:                              ; preds = %85
  %.val.i97 = load i32, ptr %87, align 8
  %.val3.i98 = load i32, ptr %82, align 4
  %.not105 = icmp slt i32 %.val.i97, %.val3.i98
  br i1 %.not105, label %Saig_ObjIsLo.exit99.thread, label %90

90:                                               ; preds = %Saig_ObjIsLo.exit99
  %91 = load ptr, ptr %83, align 8
  %.val4.i100 = load i32, ptr %84, align 8
  %92 = add nsw i32 %.val4.i100, %.val.i97
  %93 = sub i32 %92, %.val3.i98
  %94 = getelementptr i8, ptr %91, i64 8
  %.val6.i = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %.val6.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %.val88 = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val88 to i64
  %100 = and i64 %99, -2
  %.not.i101 = icmp eq i64 %100, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit102, label %101

101:                                              ; preds = %90
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = and i64 %99, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %Aig_ObjChild0Copy.exit102

Aig_ObjChild0Copy.exit102:                        ; preds = %90, %101
  %109 = phi ptr [ %108, %101 ], [ null, %90 ]
  %110 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %109) #18
  %111 = add nsw i32 %.0117, 1
  %.val78.pre = load i32, ptr %3, align 4
  br label %Saig_ObjIsLo.exit99.thread

Saig_ObjIsLo.exit99.thread:                       ; preds = %85, %Saig_ObjIsLo.exit99, %Aig_ObjChild0Copy.exit102
  %.val78 = phi i32 [ %.val78.pre, %Aig_ObjChild0Copy.exit102 ], [ %.val78141, %Saig_ObjIsLo.exit99 ], [ %.val78141, %85 ]
  %.1 = phi i32 [ %111, %Aig_ObjChild0Copy.exit102 ], [ %.0117, %Saig_ObjIsLo.exit99 ], [ %.0117, %85 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %112 = sext i32 %.val78 to i64
  %113 = icmp slt i64 %indvars.iv.next132, %112
  br i1 %113, label %85, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %Saig_ObjIsLo.exit99.thread, %Vec_PtrFree.exit94
  %.0.lcssa = phi i32 [ 0, %Vec_PtrFree.exit94 ], [ %.1, %Saig_ObjIsLo.exit99.thread ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.0.lcssa) #18
  %114 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #18
  ret ptr %4
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %29, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %13, i64 8
  %.val23 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val23 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %3)
  %.val26 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %.val26 to i64
  %20 = and i64 %19, -2
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.sink.split, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = and i64 %19, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = xor i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  br label %.sink.split

29:                                               ; preds = %7
  %30 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %3)
  %34 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val24 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %2, ptr noundef %3)
  %.val25 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %.val25 to i64
  %39 = and i64 %38, -2
  %.not.i28 = icmp eq i64 %39, 0
  br i1 %.not.i28, label %Aig_ObjChild0Copy.exit29, label %40

40:                                               ; preds = %29
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Aig_ObjChild0Copy.exit29

Aig_ObjChild0Copy.exit29:                         ; preds = %29, %40
  %48 = phi ptr [ %47, %40 ], [ null, %29 ]
  %.val27 = load ptr, ptr %34, align 8
  %49 = ptrtoint ptr %.val27 to i64
  %50 = and i64 %49, -2
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %Aig_ObjChild1Copy.exit, label %51

51:                                               ; preds = %Aig_ObjChild0Copy.exit29
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %49, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit29, %51
  %59 = phi ptr [ %58, %51 ], [ null, %Aig_ObjChild0Copy.exit29 ]
  %60 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %48, ptr noundef %59) #18
  br label %.sink.split

.sink.split:                                      ; preds = %21, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %60, %Aig_ObjChild1Copy.exit ], [ %28, %21 ], [ null, %14 ]
  store ptr %.sink, ptr %5, align 8
  br label %61

61:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %7
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %.sink.split

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val22 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %3)
  %22 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val23 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2, ptr noundef nonnull %3)
  %.val24 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %.val24 to i64
  %27 = and i64 %26, -2
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %28

28:                                               ; preds = %17
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %26, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %17, %28
  %36 = phi ptr [ %35, %28 ], [ null, %17 ]
  %.val25 = load ptr, ptr %22, align 8
  %37 = ptrtoint ptr %.val25 to i64
  %38 = and i64 %37, -2
  %.not.i26 = icmp eq i64 %38, 0
  br i1 %.not.i26, label %Aig_ObjChild1Copy.exit, label %39

39:                                               ; preds = %Aig_ObjChild0Copy.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = and i64 %37, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %39
  %47 = phi ptr [ %46, %39 ], [ null, %Aig_ObjChild0Copy.exit ]
  %48 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %36, ptr noundef %47) #18
  br label %.sink.split

.sink.split:                                      ; preds = %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %48, %Aig_ObjChild1Copy.exit ], [ %16, %14 ]
  store ptr %.sink, ptr %5, align 8
  br label %49

49:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsertNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 32
  %.val126 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val126.val, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val126.val
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  store i32 %.val126.val, ptr %13, align 4
  %15 = sext i32 %.val126.val to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %17 = tail call ptr @Saig_ManWindowCollectPis(ptr noundef %0, ptr noundef %1)
  %18 = getelementptr i8, ptr %17, i64 4
  %.val123 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val123, 0
  %20 = getelementptr i8, ptr %17, i64 8
  %.val117 = load ptr, ptr %20, align 8
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %21 = getelementptr i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %.val123 to i64
  %.val135.pre = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val135.pre, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.val135.val = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val135.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %12, i64 %30
  store ptr %25, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %23, !llvm.loop !15

.critedge:                                        ; preds = %Vec_PtrStart.exit
  %.not.i = icmp eq ptr %.val117, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.critedge
  tail call void @free(ptr noundef nonnull %.val117) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %17) #18
  %32 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %33, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = add i32 %.val125.val, -1
  %or.cond.i.i142 = icmp ult i32 %35, 7
  %spec.store.select.i.i143 = select i1 %or.cond.i.i142, i32 8, i32 %.val125.val
  store i32 %spec.store.select.i.i143, ptr %34, align 8
  %.not.i.i144 = icmp eq i32 %spec.store.select.i.i143, 0
  br i1 %.not.i.i144, label %Vec_PtrStart.exit145, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  %37 = sext i32 %spec.store.select.i.i143 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_PtrStart.exit145

Vec_PtrStart.exit145:                             ; preds = %Vec_PtrFree.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_PtrFree.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %.val125.val, ptr %41, align 4
  %43 = sext i32 %.val125.val to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  %45 = tail call ptr @Saig_ManWindowCollectPos(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  %46 = getelementptr i8, ptr %45, i64 4
  %.val122 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val122, 0
  %48 = getelementptr i8, ptr %45, i64 8
  %.val116 = load ptr, ptr %48, align 8
  br i1 %47, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %Vec_PtrStart.exit145
  %49 = getelementptr i8, ptr %2, i64 24
  %wide.trip.count187 = zext nneg i32 %.val122 to i64
  %.val138.pre = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val138.pre, i64 8
  br label %51

51:                                               ; preds = %.lr.ph170, %51
  %indvars.iv184 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next185, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4
  %.val138.val = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val138.val, i64 %indvars.iv184
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %40, i64 %58
  store ptr %57, ptr %59, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge2.thread, label %51, !llvm.loop !16

.critedge2:                                       ; preds = %Vec_PtrStart.exit145
  %.not.i146 = icmp eq ptr %.val116, null
  br i1 %.not.i146, label %Vec_PtrFree.exit147, label %.critedge2.thread

.critedge2.thread:                                ; preds = %51, %.critedge2
  tail call void @free(ptr noundef nonnull %.val116) #18
  br label %Vec_PtrFree.exit147

Vec_PtrFree.exit147:                              ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %45) #18
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #18
  tail call void @Aig_ManCleanData(ptr noundef nonnull %2) #18
  %.val124 = load ptr, ptr %32, align 8
  %60 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %60, align 4
  %61 = tail call ptr @Aig_ManStart(i32 noundef %.val124.val) #18
  %62 = load ptr, ptr %0, align 8
  %.not.i148 = icmp eq ptr %62, null
  br i1 %.not.i148, label %Abc_UtilStrsav.exit, label %63

63:                                               ; preds = %Vec_PtrFree.exit147
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #19
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #16
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit147, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Vec_PtrFree.exit147 ]
  store ptr %68, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i149 = icmp eq ptr %70, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %71

71:                                               ; preds = %Abc_UtilStrsav.exit
  %72 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %70) #19
  %73 = add i64 %72, 1
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #16
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %70) #18
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %71
  %76 = phi ptr [ %74, %71 ], [ null, %Abc_UtilStrsav.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %61, i64 48
  %.val131 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val132, i64 40
  store ptr %.val131, ptr %80, align 8
  %81 = getelementptr i8, ptr %2, i64 48
  %.val130 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val130, i64 40
  store ptr %.val131, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val121171 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val121171, 0
  br i1 %86, label %.lr.ph173, label %.critedge4.preheader

.lr.ph173:                                        ; preds = %Abc_UtilStrsav.exit150
  %87 = getelementptr i8, ptr %0, i64 108
  %88 = getelementptr i8, ptr %0, i64 312
  br label %93

.critedge4.preheader:                             ; preds = %104, %Abc_UtilStrsav.exit150
  %89 = getelementptr i8, ptr %2, i64 104
  %.val128174 = load i32, ptr %89, align 8
  %90 = icmp sgt i32 %.val128174, 0
  br i1 %90, label %.lr.ph176, label %.critedge6.preheader

.lr.ph176:                                        ; preds = %.critedge4.preheader
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = getelementptr i8, ptr %2, i64 108
  br label %.critedge4

93:                                               ; preds = %.lr.ph173, %104
  %94 = phi ptr [ %84, %.lr.ph173 ], [ %105, %104 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %104 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val115 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv189
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val4.i = load i64, ptr %98, align 8
  %99 = and i64 %.val4.i, 7
  %.not.i151 = icmp eq i64 %99, 2
  br i1 %.not.i151, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %93
  %.val.i = load i32, ptr %97, align 8
  %.val3.i = load i32, ptr %87, align 4
  %.not166 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not166, label %101, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %93, %Saig_ObjIsPi.exit
  %.val108 = load i32, ptr %88, align 8
  %100 = getelementptr i8, ptr %97, i64 32
  %.val109 = load i32, ptr %100, align 8
  %.not167 = icmp eq i32 %.val109, %.val108
  br i1 %.not167, label %104, label %101

101:                                              ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit
  %102 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #18
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %102, ptr %103, align 8
  %.pre197 = load ptr, ptr %83, align 8
  br label %104

104:                                              ; preds = %Saig_ObjIsPi.exit.thread, %101
  %105 = phi ptr [ %94, %Saig_ObjIsPi.exit.thread ], [ %.pre197, %101 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val121 = load i32, ptr %106, align 4
  %107 = sext i32 %.val121 to i64
  %108 = icmp slt i64 %indvars.iv.next190, %107
  br i1 %108, label %93, label %.critedge4.preheader, !llvm.loop !17

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val127180200 = phi i32 [ %.val128174, %.critedge4.preheader ], [ %.val128, %.critedge4 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val120177 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val120177, 0
  br i1 %112, label %.lr.ph179, label %.critedge8.preheader

.lr.ph179:                                        ; preds = %.critedge6.preheader
  %113 = getelementptr i8, ptr %0, i64 112
  %114 = getelementptr i8, ptr %0, i64 312
  br label %128

.critedge4:                                       ; preds = %.lr.ph176, %.critedge4
  %.3175 = phi i32 [ 0, %.lr.ph176 ], [ %123, %.critedge4 ]
  %115 = load ptr, ptr %91, align 8
  %.val111 = load i32, ptr %92, align 4
  %116 = add nsw i32 %.val111, %.3175
  %117 = getelementptr i8, ptr %115, i64 8
  %.val114 = load ptr, ptr %117, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %.val114, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #18
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %121, ptr %122, align 8
  %123 = add nuw nsw i32 %.3175, 1
  %.val128 = load i32, ptr %89, align 8
  %124 = icmp slt i32 %123, %.val128
  br i1 %124, label %.critedge4, label %.critedge6.preheader, !llvm.loop !18

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.val127180.pre = load i32, ptr %89, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %.val127180 = phi i32 [ %.val127180.pre, %.critedge8.preheader.loopexit ], [ %.val127180200, %.critedge6.preheader ]
  %125 = icmp sgt i32 %.val127180, 0
  br i1 %125, label %.lr.ph182, label %.critedge10

.lr.ph182:                                        ; preds = %.critedge8.preheader
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = getelementptr i8, ptr %2, i64 112
  br label %158

128:                                              ; preds = %.lr.ph179, %.critedge6
  %129 = phi ptr [ %110, %.lr.ph179 ], [ %154, %.critedge6 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next193, %.critedge6 ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val113 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 24
  %.val.i152 = load i64, ptr %133, align 8
  %134 = and i64 %.val.i152, 7
  %.not.i153 = icmp eq i64 %134, 3
  br i1 %.not.i153, label %Saig_ObjIsPo.exit, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %128
  %.val3.i154 = load i32, ptr %132, align 8
  %.val4.i155 = load i32, ptr %113, align 8
  %.not = icmp slt i32 %.val3.i154, %.val4.i155
  br i1 %.not, label %136, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %128, %Saig_ObjIsPo.exit
  %.val = load i32, ptr %114, align 8
  %135 = getelementptr i8, ptr %132, i64 32
  %.val107 = load i32, ptr %135, align 8
  %.not165 = icmp eq i32 %.val107, %.val
  br i1 %.not165, label %.critedge6, label %136

136:                                              ; preds = %Saig_ObjIsPo.exit.thread, %Saig_ObjIsPo.exit
  %137 = getelementptr i8, ptr %132, i64 8
  %.val119 = load ptr, ptr %137, align 8
  %138 = ptrtoint ptr %.val119 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef nonnull %61, ptr noundef %140, ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.val134 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %.val134 to i64
  %142 = and i64 %141, -2
  %.not.i156 = icmp eq i64 %142, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit, label %143

143:                                              ; preds = %136
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %136, %143
  %151 = phi ptr [ %150, %143 ], [ null, %136 ]
  %152 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %151) #18
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %152, ptr %153, align 8
  %.pre198 = load ptr, ptr %109, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Saig_ObjIsPo.exit.thread, %Aig_ObjChild0Copy.exit
  %154 = phi ptr [ %129, %Saig_ObjIsPo.exit.thread ], [ %.pre198, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val120 = load i32, ptr %155, align 4
  %156 = sext i32 %.val120 to i64
  %157 = icmp slt i64 %indvars.iv.next193, %156
  br i1 %157, label %128, label %.critedge8.preheader.loopexit, !llvm.loop !19

158:                                              ; preds = %.lr.ph182, %Aig_ObjChild0Copy.exit158
  %.5181 = phi i32 [ 0, %.lr.ph182 ], [ %182, %Aig_ObjChild0Copy.exit158 ]
  %159 = load ptr, ptr %126, align 8
  %.val110 = load i32, ptr %127, align 8
  %160 = add nsw i32 %.val110, %.5181
  %161 = getelementptr i8, ptr %159, i64 8
  %.val112 = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %.val112, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %.val118 = load ptr, ptr %165, align 8
  %166 = ptrtoint ptr %.val118 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef nonnull %61, ptr noundef %168, ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.val133 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %.val133 to i64
  %170 = and i64 %169, -2
  %.not.i157 = icmp eq i64 %170, 0
  br i1 %.not.i157, label %Aig_ObjChild0Copy.exit158, label %171

171:                                              ; preds = %158
  %172 = inttoptr i64 %170 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = and i64 %169, 1
  %176 = ptrtoint ptr %174 to i64
  %177 = xor i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %Aig_ObjChild0Copy.exit158

Aig_ObjChild0Copy.exit158:                        ; preds = %158, %171
  %179 = phi ptr [ %178, %171 ], [ null, %158 ]
  %180 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %179) #18
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %180, ptr %181, align 8
  %182 = add nuw nsw i32 %.5181, 1
  %.val127 = load i32, ptr %89, align 8
  %183 = icmp slt i32 %182, %.val127
  br i1 %183, label %158, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit158, %.critedge8.preheader
  %.not.i159 = icmp eq ptr %40, null
  br i1 %.not.i159, label %Vec_PtrFree.exit160, label %184

184:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %40) #18
  br label %Vec_PtrFree.exit160

Vec_PtrFree.exit160:                              ; preds = %.critedge10, %184
  tail call void @free(ptr noundef nonnull %34) #18
  %.not.i161 = icmp eq ptr %12, null
  br i1 %.not.i161, label %Vec_PtrFree.exit162, label %185

185:                                              ; preds = %Vec_PtrFree.exit160
  tail call void @free(ptr noundef nonnull %12) #18
  br label %Vec_PtrFree.exit162

Vec_PtrFree.exit162:                              ; preds = %Vec_PtrFree.exit160, %185
  tail call void @free(ptr noundef nonnull %6) #18
  %186 = getelementptr i8, ptr %0, i64 104
  %.val139 = load i32, ptr %186, align 8
  %187 = getelementptr i8, ptr %61, i64 136
  %.val140 = load i32, ptr %187, align 8
  %188 = getelementptr i8, ptr %0, i64 136
  %.val141 = load i32, ptr %188, align 8
  %189 = add i32 %.val140, %.val139
  %190 = sub i32 %189, %.val141
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %190) #18
  %191 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %61) #18
  ret ptr %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Saig_ManFindPivot(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val37 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val37, 0
  br i1 %3, label %11, label %.preheader40

.preheader40:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader40
  %8 = getelementptr i8, ptr %5, i64 8
  %.val28 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 148
  %10 = getelementptr i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %18

11:                                               ; preds = %1
  %12 = icmp eq i32 %.val37, 1
  %13 = getelementptr i8, ptr %0, i64 16
  br i1 %12, label %16, label %.lr.ph53

.lr.ph53:                                         ; preds = %11
  %14 = lshr i32 %.val37, 1
  %15 = add nsw i32 %.val37, -1
  %.not = icmp samesign ugt i32 %14, %15
  br i1 %.not, label %.critedge, label %.critedge.loopexit.split.loop.exit

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 108
  %.val33 = load i32, ptr %17, align 4
  br label %.critedge.sink.split

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 24
  %.val34 = load i64, ptr %23, align 8
  %24 = trunc i64 %.val34 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %32, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.044, 1
  %.val38 = load i32, ptr %9, align 4
  %.val39 = load i32, ptr %10, align 8
  %29 = add nsw i32 %.val39, %.val38
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %.044, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %22, %18, %27
  %.1 = phi i32 [ %.044, %18 ], [ %28, %27 ], [ %.044, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !21

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph53
  %33 = getelementptr i8, ptr %0, i64 108
  %.val.le = load i32, ptr %33, align 4
  %34 = add nsw i32 %.val.le, %14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %16, %.critedge.loopexit.split.loop.exit
  %.sink = phi i32 [ %34, %.critedge.loopexit.split.loop.exit ], [ %.val33, %16 ]
  %.sink60 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.sink60, i64 8
  %.val29.le = load ptr, ptr %35, align 8
  %36 = sext i32 %.sink to i64
  %37 = getelementptr inbounds ptr, ptr %.val29.le, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %27, %32, %.critedge.sink.split, %.lr.ph53, %.preheader40
  %.026 = phi ptr [ null, %.preheader40 ], [ null, %.lr.ph53 ], [ %38, %.critedge.sink.split ], [ %20, %27 ], [ null, %32 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #18
  %4 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #18
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #18
  ret ptr %5
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #18
  %5 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %6 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr i8, ptr %6, i64 108
  %.val28 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %3, i64 108
  %.val27 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val28, %.val27
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 112
  %.val26 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 112
  %.val = load i32, ptr %11, align 8
  %.not25 = icmp eq i32 %.val26, %.val
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %9, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

15:                                               ; preds = %9
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i29 = icmp eq ptr %17, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #18
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %5) #18
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  %19 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %20 = tail call ptr @Saig_ManWindowInsertNodes(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i31 = icmp eq ptr %22, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit30, %12
  %.sink33 = phi ptr [ %14, %12 ], [ %22, %Vec_PtrFree.exit30 ]
  %.sink.ph = phi ptr [ %5, %12 ], [ %19, %Vec_PtrFree.exit30 ]
  %.0.ph = phi ptr [ null, %12 ], [ %20, %Vec_PtrFree.exit30 ]
  tail call void @free(ptr noundef nonnull %.sink33) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %Vec_PtrFree.exit30, %12
  %.sink = phi ptr [ %5, %12 ], [ %19, %Vec_PtrFree.exit30 ], [ %.sink.ph, %Vec_PtrFree.exit.sink.split ]
  %.0 = phi ptr [ null, %12 ], [ %20, %Vec_PtrFree.exit30 ], [ %.0.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #18
  ret ptr %.0
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val37.i = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val37.i, 0
  br i1 %3, label %11, label %.preheader40.i

.preheader40.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val30.i, 0
  br i1 %7, label %.lr.ph.i, label %Saig_ManFindPivot.exit

.lr.ph.i:                                         ; preds = %.preheader40.i
  %8 = getelementptr i8, ptr %5, i64 8
  %.val28.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 148
  %10 = getelementptr i8, ptr %0, i64 152
  %wide.trip.count.i = zext nneg i32 %.val30.i to i64
  br label %18

11:                                               ; preds = %1
  %12 = icmp eq i32 %.val37.i, 1
  %13 = getelementptr i8, ptr %0, i64 16
  br i1 %12, label %16, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %11
  %14 = lshr i32 %.val37.i, 1
  %15 = add nsw i32 %.val37.i, -1
  %.not.i = icmp samesign ugt i32 %14, %15
  br i1 %.not.i, label %Saig_ManFindPivot.exit, label %.critedge.loopexit.split.loop.exit.i

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 108
  %.val33.i = load i32, ptr %17, align 4
  br label %.critedge.sink.split.i

18:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.044.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val28.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 24
  %.val34.i = load i64, ptr %23, align 8
  %24 = trunc i64 %.val34.i to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i.i = icmp ult i32 %26, -2
  br i1 %narrow.i.i, label %32, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.044.i, 1
  %.val38.i = load i32, ptr %9, align 4
  %.val39.i = load i32, ptr %10, align 8
  %29 = add nsw i32 %.val39.i, %.val38.i
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %.044.i, %30
  br i1 %31, label %Saig_ManFindPivot.exit, label %32

32:                                               ; preds = %27, %22, %18
  %.1.i = phi i32 [ %.044.i, %18 ], [ %28, %27 ], [ %.044.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManFindPivot.exit, label %18, !llvm.loop !21

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph53.i
  %33 = getelementptr i8, ptr %0, i64 108
  %.val.le.i = load i32, ptr %33, align 4
  %34 = add nsw i32 %.val.le.i, %14
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge.loopexit.split.loop.exit.i, %16
  %.sink.i = phi i32 [ %34, %.critedge.loopexit.split.loop.exit.i ], [ %.val33.i, %16 ]
  %.sink60.i = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.sink60.i, i64 8
  %.val29.le.i = load ptr, ptr %35, align 8
  %36 = sext i32 %.sink.i to i64
  %37 = getelementptr inbounds ptr, ptr %.val29.le.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %Saig_ManFindPivot.exit

Saig_ManFindPivot.exit:                           ; preds = %27, %32, %.preheader40.i, %.lr.ph53.i, %.critedge.sink.split.i
  %.026.i = phi ptr [ null, %.preheader40.i ], [ null, %.lr.ph53.i ], [ %38, %.critedge.sink.split.i ], [ null, %32 ], [ %20, %27 ]
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #18
  %39 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %.026.i, i32 noundef 3)
  %40 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Saig_ManWindowExtract.exit, label %43

43:                                               ; preds = %Saig_ManFindPivot.exit
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Saig_ManWindowExtract.exit

Saig_ManWindowExtract.exit:                       ; preds = %Saig_ManFindPivot.exit, %43
  tail call void @free(ptr noundef nonnull %39) #18
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #18
  %44 = tail call ptr @Saig_ManWindowInsert(ptr noundef %0, ptr noundef %.026.i, i32 noundef 3, ptr noundef %40)
  tail call void @Aig_ManStop(ptr noundef %40) #18
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCollectedDiffNodes(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #18
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3040 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val3040, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 256
  %12 = getelementptr i8, ptr %0, i64 312
  br label %13

.critedge.preheader:                              ; preds = %59, %2
  ret ptr %3

13:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %60, %59 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val28 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %13
  %.val37 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val37, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val37, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %59

Aig_ObjRepr.exit.thread:                          ; preds = %19, %Aig_ObjRepr.exit
  %.val = load i32, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.val, ptr %25, align 8
  %26 = getelementptr i8, ptr %17, i64 24
  %.val36 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val36 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -5
  %narrow.i = icmp ult i32 %29, 2
  %30 = and i64 %.val36, 7
  %.not39 = icmp eq i64 %30, 2
  %or.cond = or i1 %.not39, %narrow.i
  br i1 %or.cond, label %31, label %59

31:                                               ; preds = %Aig_ObjRepr.exit.thread
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #15
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %6, align 8
  store i32 %45, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %4, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %17, ptr %58, align 8
  br label %59

59:                                               ; preds = %Aig_ObjRepr.exit.thread, %13, %Vec_PtrPush.exit, %Aig_ObjRepr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val30 = load i32, ptr %61, align 4
  %62 = sext i32 %.val30 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %13, label %.critedge.preheader, !llvm.loop !22
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePis(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val5569 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5569, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr i8, ptr %1, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr i8, ptr %1, i64 112
  %11 = getelementptr i8, ptr %1, i64 312
  %12 = getelementptr i8, ptr %1, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.val50 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %.val4.i = load i64, ptr %16, align 8
  %17 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %.Saig_ObjIsLo.exit.thread_crit_edge

.Saig_ObjIsLo.exit.thread_crit_edge:              ; preds = %13
  %.val46.pre = load i32, ptr %11, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %13
  %.val.i = load i32, ptr %15, align 8
  %.val3.i = load i32, ptr %8, align 4
  %.not66 = icmp slt i32 %.val.i, %.val3.i
  %.val46.pre73 = load i32, ptr %11, align 8
  br i1 %.not66, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = load ptr, ptr %9, align 8
  %.val4.i59 = load i32, ptr %10, align 8
  %20 = add nsw i32 %.val4.i59, %.val.i
  %21 = sub i32 %20, %.val3.i
  %22 = getelementptr i8, ptr %19, i64 8
  %.val6.i = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val6.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val52 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val52 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 32
  %.val49 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %.val49, %.val46.pre73
  br i1 %.not, label %69, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Aig_ObjRepr.exit, label %69

Aig_ObjRepr.exit:                                 ; preds = %31
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #18
  store ptr %35, ptr %32, align 8
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %.Saig_ObjIsLo.exit.thread_crit_edge, %Saig_ObjIsLo.exit
  %.val46 = phi i32 [ %.val46.pre, %.Saig_ObjIsLo.exit.thread_crit_edge ], [ %.val46.pre73, %Saig_ObjIsLo.exit ]
  %36 = getelementptr i8, ptr %15, i64 8
  %.val51 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val51 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %39, i64 32
  %.val47 = load i32, ptr %40, align 8
  %.not67 = icmp eq i32 %.val47, %.val46
  br i1 %.not67, label %52, label %41

41:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Aig_ObjRepr.exit62, label %52

Aig_ObjRepr.exit62:                               ; preds = %41
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #18
  store ptr %45, ptr %42, align 8
  %.val57 = load ptr, ptr %12, align 8, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val57, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %45, ptr %51, align 8
  %.val.pre = load i32, ptr %11, align 8
  br label %52

52:                                               ; preds = %Aig_ObjRepr.exit62, %41, %Saig_ObjIsLo.exit.thread
  %.val = phi i32 [ %.val46, %Saig_ObjIsLo.exit.thread ], [ %.val.pre, %Aig_ObjRepr.exit62 ], [ %.val46, %41 ]
  %53 = getelementptr i8, ptr %15, i64 16
  %.val54 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val54 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 32
  %.val45 = load i32, ptr %57, align 8
  %.not68 = icmp eq i32 %.val45, %.val
  br i1 %.not68, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Aig_ObjRepr.exit64, label %69

Aig_ObjRepr.exit64:                               ; preds = %58
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #18
  store ptr %62, ptr %59, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ObjRepr.exit64, %Aig_ObjRepr.exit
  %.sink82 = phi ptr [ %29, %Aig_ObjRepr.exit ], [ %56, %Aig_ObjRepr.exit64 ]
  %.sink = phi ptr [ %35, %Aig_ObjRepr.exit ], [ %62, %Aig_ObjRepr.exit64 ]
  %.val58 = load ptr, ptr %12, align 8, !nonnull !23, !noundef !23
  %63 = getelementptr inbounds nuw i8, ptr %.sink82, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val58, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.sink, ptr %68, align 8
  br label %69

69:                                               ; preds = %.sink.split, %31, %18, %58, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %5, align 4
  %70 = sext i32 %.val55 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %13, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %69, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePos(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6371 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6371, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 312
  %9 = getelementptr i8, ptr %1, i64 256
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %64, %63 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val55 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %10
  %.val51 = load i32, ptr %8, align 8
  %17 = getelementptr i8, ptr %14, i64 32
  %.val52 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %.val52, %.val51
  br i1 %.not, label %63, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %14, i64 24
  %.val53 = load i64, ptr %19, align 8
  %20 = and i64 %.val53, 7
  %.off = add nsw i64 %20, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %63, label %21

21:                                               ; preds = %18
  %.val64 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val64, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val64, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %21, %22
  %28 = phi ptr [ %27, %22 ], [ null, %21 ]
  %.not67 = icmp eq i64 %20, 3
  %29 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val59 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 32
  %.val50 = load i32, ptr %33, align 8
  %.not68 = icmp eq i32 %.val50, %.val51
  br i1 %.not67, label %34, label %35

34:                                               ; preds = %Aig_ObjRepr.exit
  br i1 %.not68, label %.sink.split, label %63

35:                                               ; preds = %Aig_ObjRepr.exit
  br i1 %.not68, label %36, label %47

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %28, i64 8
  %.val56 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val56 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %42, ptr noundef %44) #18
  %46 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %45) #18
  %.val.pre = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %36, %35
  %.val = phi i32 [ %.val.pre, %36 ], [ %.val51, %35 ]
  %48 = getelementptr i8, ptr %14, i64 16
  %.val62 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val62 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 32
  %.val46 = load i32, ptr %52, align 8
  %.not70 = icmp eq i32 %.val46, %.val
  br i1 %.not70, label %.sink.split, label %63

.sink.split:                                      ; preds = %47, %34
  %.sink80 = phi i64 [ 8, %34 ], [ 16, %47 ]
  %.sink78 = phi ptr [ %32, %34 ], [ %51, %47 ]
  %53 = getelementptr i8, ptr %28, i64 %.sink80
  %.val61 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val61 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %.sink78, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %58, ptr noundef %60) #18
  %62 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %61) #18
  br label %63

63:                                               ; preds = %.sink.split, %18, %10, %47, %34, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val63 = load i32, ptr %65, align 4
  %66 = sext i32 %.val63 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %10, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %63, %3
  ret void
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtractMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val150241 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val150241, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %1, i64 24
  %7 = getelementptr i8, ptr %0, i64 256
  %8 = getelementptr i8, ptr %1, i64 256
  br label %19

.critedge.preheader:                              ; preds = %19, %2
  %9 = getelementptr i8, ptr %0, i64 104
  %.val171243 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val171243, 0
  br i1 %10, label %.lr.ph245, label %.critedge2

.lr.ph245:                                        ; preds = %.critedge.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr i8, ptr %1, i64 112
  %17 = getelementptr i8, ptr %1, i64 108
  %18 = getelementptr i8, ptr %1, i64 256
  br label %35

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val158 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val158, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.val184 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %.val184, i64 8
  %.val184.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val184.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.val186 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %23, i64 36
  %.val187 = load i32, ptr %27, align 4
  %28 = sext i32 %.val187 to i64
  %29 = getelementptr inbounds ptr, ptr %.val186, i64 %28
  store ptr %26, ptr %29, align 8
  %.val188 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %26, i64 36
  %.val189 = load i32, ptr %30, align 4
  %31 = sext i32 %.val189 to i64
  %32 = getelementptr inbounds ptr, ptr %.val188, i64 %31
  store ptr %23, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val150 = load i32, ptr %3, align 8
  %33 = sext i32 %.val150 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %19, label %.critedge.preheader, !llvm.loop !26

35:                                               ; preds = %.lr.ph245, %Aig_ObjRepr.exit.thread
  %.val171290 = phi i32 [ %.val171243, %.lr.ph245 ], [ %.val171, %Aig_ObjRepr.exit.thread ]
  %.1141244 = phi i32 [ 0, %.lr.ph245 ], [ %69, %Aig_ObjRepr.exit.thread ]
  %36 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %3, align 8
  %37 = add nsw i32 %.val, %.1141244
  %38 = getelementptr i8, ptr %36, i64 8
  %.val157 = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val157, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.val185 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val185, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val6.i = load ptr, ptr %43, align 8
  %.val5.i = load i32, ptr %14, align 4
  %.val159 = load i32, ptr %41, align 8
  %44 = sub i32 %.val5.i, %.val
  %45 = add i32 %44, %.val159
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val6.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val185, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Aig_ObjRepr.exit.thread, label %55

55:                                               ; preds = %Aig_ObjRepr.exit
  %.val162 = load i32, ptr %53, align 8
  %56 = load ptr, ptr %15, align 8
  %.val4.i194 = load i32, ptr %16, align 8
  %57 = add nsw i32 %.val4.i194, %.val162
  %.val5.i195 = load i32, ptr %17, align 4
  %58 = sub i32 %57, %.val5.i195
  %59 = getelementptr i8, ptr %56, i64 8
  %.val6.i196 = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %.val6.i196, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %41, i64 36
  %.val191 = load i32, ptr %63, align 4
  %64 = sext i32 %.val191 to i64
  %65 = getelementptr inbounds ptr, ptr %.val185, i64 %64
  store ptr %62, ptr %65, align 8
  %.val192 = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %62, i64 36
  %.val193 = load i32, ptr %66, align 4
  %67 = sext i32 %.val193 to i64
  %68 = getelementptr inbounds ptr, ptr %.val192, i64 %67
  store ptr %41, ptr %68, align 8
  %.val171.pre = load i32, ptr %9, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %35, %Aig_ObjRepr.exit, %55
  %.val171 = phi i32 [ %.val171290, %35 ], [ %.val171290, %Aig_ObjRepr.exit ], [ %.val171.pre, %55 ]
  %69 = add nuw nsw i32 %.1141244, 1
  %70 = icmp slt i32 %69, %.val171
  br i1 %70, label %35, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %Aig_ObjRepr.exit.thread, %.critedge.preheader
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #18
  tail call void @Aig_ManCleanData(ptr noundef %1) #18
  %71 = tail call ptr @Saig_ManCollectedDiffNodes(ptr noundef nonnull %0, ptr poison)
  %72 = tail call ptr @Saig_ManCollectedDiffNodes(ptr noundef %1, ptr nonnull poison)
  %73 = getelementptr i8, ptr %71, i64 4
  %.val170 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %72, i64 4
  %.val169 = load i32, ptr %74, align 4
  %75 = add nsw i32 %.val169, %.val170
  %76 = tail call ptr @Aig_ManStart(i32 noundef %75) #18
  %77 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #16
  store i32 6581879, ptr %77, align 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %78, align 8
  %79 = getelementptr i8, ptr %0, i64 48
  %.val175 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %76, i64 48
  %.val174 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val175, i64 40
  store ptr %.val174, ptr %81, align 8
  %82 = getelementptr i8, ptr %1, i64 48
  %.val173 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val173, i64 40
  store ptr %.val174, ptr %83, align 8
  tail call void @Saig_ManWindowCreatePis(ptr noundef nonnull %76, ptr noundef nonnull %0, ptr poison, ptr noundef %71)
  tail call void @Saig_ManWindowCreatePis(ptr noundef nonnull %76, ptr noundef %1, ptr nonnull poison, ptr noundef %72)
  %84 = icmp sgt i32 %.val170, 0
  br i1 %84, label %.lr.ph247, label %.critedge4.preheader

.lr.ph247:                                        ; preds = %.critedge2
  %85 = getelementptr i8, ptr %71, i64 8
  %.val156 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val170 to i64
  br label %90

.critedge4.preheader:                             ; preds = %Saig_ObjIsLo.exit.thread, %.critedge2
  %87 = icmp sgt i32 %.val169, 0
  br i1 %87, label %.lr.ph249, label %.critedge6.preheader

.lr.ph249:                                        ; preds = %.critedge4.preheader
  %88 = getelementptr i8, ptr %72, i64 8
  %.val155 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %1, i64 108
  %wide.trip.count268 = zext nneg i32 %.val169 to i64
  br label %99

90:                                               ; preds = %.lr.ph247, %Saig_ObjIsLo.exit.thread
  %indvars.iv262 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next263, %Saig_ObjIsLo.exit.thread ]
  %91 = getelementptr inbounds nuw ptr, ptr %.val156, i64 %indvars.iv262
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %.val4.i197 = load i64, ptr %93, align 8
  %94 = and i64 %.val4.i197, 7
  %.not.i198 = icmp eq i64 %94, 2
  br i1 %.not.i198, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %90
  %.val.i = load i32, ptr %92, align 8
  %.val3.i = load i32, ptr %86, align 4
  %.not240 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not240, label %Saig_ObjIsLo.exit.thread, label %95

95:                                               ; preds = %Saig_ObjIsLo.exit
  %96 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %76) #18
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %96, ptr %97, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %90, %Saig_ObjIsLo.exit, %95
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %90, !llvm.loop !28

.critedge6.preheader:                             ; preds = %Saig_ObjIsLo.exit203.thread, %.critedge4.preheader
  br i1 %84, label %.lr.ph251, label %.critedge8.preheader

.lr.ph251:                                        ; preds = %.critedge6.preheader
  %98 = getelementptr i8, ptr %71, i64 8
  %.val154 = load ptr, ptr %98, align 8
  %wide.trip.count273 = zext nneg i32 %.val170 to i64
  br label %108

99:                                               ; preds = %.lr.ph249, %Saig_ObjIsLo.exit203.thread
  %indvars.iv265 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next266, %Saig_ObjIsLo.exit203.thread ]
  %100 = getelementptr inbounds nuw ptr, ptr %.val155, i64 %indvars.iv265
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %.val4.i199 = load i64, ptr %102, align 8
  %103 = and i64 %.val4.i199, 7
  %.not.i200 = icmp eq i64 %103, 2
  br i1 %.not.i200, label %Saig_ObjIsLo.exit203, label %Saig_ObjIsLo.exit203.thread

Saig_ObjIsLo.exit203:                             ; preds = %99
  %.val.i201 = load i32, ptr %101, align 8
  %.val3.i202 = load i32, ptr %89, align 4
  %.not239 = icmp slt i32 %.val.i201, %.val3.i202
  br i1 %.not239, label %Saig_ObjIsLo.exit203.thread, label %104

104:                                              ; preds = %Saig_ObjIsLo.exit203
  %105 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %76) #18
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %105, ptr %106, align 8
  br label %Saig_ObjIsLo.exit203.thread

Saig_ObjIsLo.exit203.thread:                      ; preds = %99, %Saig_ObjIsLo.exit203, %104
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge6.preheader, label %99, !llvm.loop !29

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  br i1 %87, label %.lr.ph253, label %.critedge10

.lr.ph253:                                        ; preds = %.critedge8.preheader
  %107 = getelementptr i8, ptr %72, i64 8
  %.val153 = load ptr, ptr %107, align 8
  %wide.trip.count278 = zext nneg i32 %.val169 to i64
  br label %142

108:                                              ; preds = %.lr.ph251, %.critedge6
  %indvars.iv270 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next271, %.critedge6 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv270
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %.val177 = load i64, ptr %111, align 8
  %112 = trunc i64 %.val177 to i32
  %113 = and i32 %112, 7
  %114 = add nsw i32 %113, -7
  %narrow.i = icmp ult i32 %114, -2
  br i1 %narrow.i, label %.critedge6, label %115

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %110, i64 8
  %.val181 = load ptr, ptr %116, align 8
  %117 = ptrtoint ptr %.val181 to i64
  %118 = and i64 %117, -2
  %.not.i204 = icmp eq i64 %118, 0
  br i1 %.not.i204, label %Aig_ObjChild0Copy.exit, label %119

119:                                              ; preds = %115
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = and i64 %117, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %115, %119
  %127 = phi ptr [ %126, %119 ], [ null, %115 ]
  %128 = getelementptr i8, ptr %110, i64 16
  %.val183 = load ptr, ptr %128, align 8
  %129 = ptrtoint ptr %.val183 to i64
  %130 = and i64 %129, -2
  %.not.i205 = icmp eq i64 %130, 0
  br i1 %.not.i205, label %Aig_ObjChild1Copy.exit, label %131

131:                                              ; preds = %Aig_ObjChild0Copy.exit
  %132 = inttoptr i64 %130 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = and i64 %129, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %131
  %139 = phi ptr [ %138, %131 ], [ null, %Aig_ObjChild0Copy.exit ]
  %140 = tail call ptr @Aig_And(ptr noundef nonnull %76, ptr noundef %127, ptr noundef %139) #18
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %140, ptr %141, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %108, %Aig_ObjChild1Copy.exit
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.critedge8.preheader, label %108, !llvm.loop !30

142:                                              ; preds = %.lr.ph253, %.critedge8
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next276, %.critedge8 ]
  %143 = getelementptr inbounds nuw ptr, ptr %.val153, i64 %indvars.iv275
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  %.val176 = load i64, ptr %145, align 8
  %146 = trunc i64 %.val176 to i32
  %147 = and i32 %146, 7
  %148 = add nsw i32 %147, -7
  %narrow.i206 = icmp ult i32 %148, -2
  br i1 %narrow.i206, label %.critedge8, label %149

149:                                              ; preds = %142
  %150 = getelementptr i8, ptr %144, i64 8
  %.val180 = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val180 to i64
  %152 = and i64 %151, -2
  %.not.i207 = icmp eq i64 %152, 0
  br i1 %.not.i207, label %Aig_ObjChild0Copy.exit208, label %153

153:                                              ; preds = %149
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %151, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild0Copy.exit208

Aig_ObjChild0Copy.exit208:                        ; preds = %149, %153
  %161 = phi ptr [ %160, %153 ], [ null, %149 ]
  %162 = getelementptr i8, ptr %144, i64 16
  %.val182 = load ptr, ptr %162, align 8
  %163 = ptrtoint ptr %.val182 to i64
  %164 = and i64 %163, -2
  %.not.i209 = icmp eq i64 %164, 0
  br i1 %.not.i209, label %Aig_ObjChild1Copy.exit210, label %165

165:                                              ; preds = %Aig_ObjChild0Copy.exit208
  %166 = inttoptr i64 %164 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = and i64 %163, 1
  %170 = ptrtoint ptr %168 to i64
  %171 = xor i64 %169, %170
  %172 = inttoptr i64 %171 to ptr
  br label %Aig_ObjChild1Copy.exit210

Aig_ObjChild1Copy.exit210:                        ; preds = %Aig_ObjChild0Copy.exit208, %165
  %173 = phi ptr [ %172, %165 ], [ null, %Aig_ObjChild0Copy.exit208 ]
  %174 = tail call ptr @Aig_And(ptr noundef nonnull %76, ptr noundef %161, ptr noundef %173) #18
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %174, ptr %175, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %142, %Aig_ObjChild1Copy.exit210
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.critedge10, label %142, !llvm.loop !31

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  tail call void @Saig_ManWindowCreatePos(ptr noundef nonnull %76, ptr noundef nonnull %0, ptr poison)
  br i1 %84, label %.lr.ph256, label %.critedge12.preheader

.lr.ph256:                                        ; preds = %.critedge10
  %176 = getelementptr i8, ptr %71, i64 8
  %.val152 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %0, i64 108
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count283 = zext nneg i32 %.val170 to i64
  br label %183

.critedge12.preheader:                            ; preds = %Saig_ObjIsLo.exit215.thread, %.critedge10
  %.0.lcssa = phi i32 [ 0, %.critedge10 ], [ %.1, %Saig_ObjIsLo.exit215.thread ]
  br i1 %87, label %.lr.ph259, label %.critedge14

.lr.ph259:                                        ; preds = %.critedge12.preheader
  %179 = getelementptr i8, ptr %72, i64 8
  %.val151 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %1, i64 108
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = getelementptr i8, ptr %1, i64 112
  %wide.trip.count288 = zext nneg i32 %.val169 to i64
  br label %210

183:                                              ; preds = %.lr.ph256, %Saig_ObjIsLo.exit215.thread
  %indvars.iv280 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next281, %Saig_ObjIsLo.exit215.thread ]
  %.0255 = phi i32 [ 0, %.lr.ph256 ], [ %.1, %Saig_ObjIsLo.exit215.thread ]
  %184 = getelementptr inbounds nuw ptr, ptr %.val152, i64 %indvars.iv280
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 24
  %.val4.i211 = load i64, ptr %186, align 8
  %187 = and i64 %.val4.i211, 7
  %.not.i212 = icmp eq i64 %187, 2
  br i1 %.not.i212, label %Saig_ObjIsLo.exit215, label %Saig_ObjIsLo.exit215.thread

Saig_ObjIsLo.exit215:                             ; preds = %183
  %.val.i213 = load i32, ptr %185, align 8
  %.val3.i214 = load i32, ptr %177, align 4
  %.not = icmp slt i32 %.val.i213, %.val3.i214
  br i1 %.not, label %Saig_ObjIsLo.exit215.thread, label %188

188:                                              ; preds = %Saig_ObjIsLo.exit215
  %189 = load ptr, ptr %178, align 8
  %.val4.i216 = load i32, ptr %3, align 8
  %190 = add nsw i32 %.val4.i216, %.val.i213
  %191 = sub i32 %190, %.val3.i214
  %192 = getelementptr i8, ptr %189, i64 8
  %.val6.i218 = load ptr, ptr %192, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds ptr, ptr %.val6.i218, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val179 = load ptr, ptr %196, align 8
  %197 = ptrtoint ptr %.val179 to i64
  %198 = and i64 %197, -2
  %.not.i219 = icmp eq i64 %198, 0
  br i1 %.not.i219, label %Aig_ObjChild0Copy.exit220, label %199

199:                                              ; preds = %188
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = and i64 %197, 1
  %204 = ptrtoint ptr %202 to i64
  %205 = xor i64 %203, %204
  %206 = inttoptr i64 %205 to ptr
  br label %Aig_ObjChild0Copy.exit220

Aig_ObjChild0Copy.exit220:                        ; preds = %188, %199
  %207 = phi ptr [ %206, %199 ], [ null, %188 ]
  %208 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %76, ptr noundef %207) #18
  %209 = add nsw i32 %.0255, 1
  br label %Saig_ObjIsLo.exit215.thread

Saig_ObjIsLo.exit215.thread:                      ; preds = %183, %Saig_ObjIsLo.exit215, %Aig_ObjChild0Copy.exit220
  %.1 = phi i32 [ %209, %Aig_ObjChild0Copy.exit220 ], [ %.0255, %Saig_ObjIsLo.exit215 ], [ %.0255, %183 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.critedge12.preheader, label %183, !llvm.loop !32

210:                                              ; preds = %.lr.ph259, %Saig_ObjIsLo.exit225.thread
  %indvars.iv285 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next286, %Saig_ObjIsLo.exit225.thread ]
  %.2258 = phi i32 [ %.0.lcssa, %.lr.ph259 ], [ %.3, %Saig_ObjIsLo.exit225.thread ]
  %211 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %indvars.iv285
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 24
  %.val4.i221 = load i64, ptr %213, align 8
  %214 = and i64 %.val4.i221, 7
  %.not.i222 = icmp eq i64 %214, 2
  br i1 %.not.i222, label %Saig_ObjIsLo.exit225, label %Saig_ObjIsLo.exit225.thread

Saig_ObjIsLo.exit225:                             ; preds = %210
  %.val.i223 = load i32, ptr %212, align 8
  %.val3.i224 = load i32, ptr %180, align 4
  %.not238 = icmp slt i32 %.val.i223, %.val3.i224
  br i1 %.not238, label %Saig_ObjIsLo.exit225.thread, label %215

215:                                              ; preds = %Saig_ObjIsLo.exit225
  %216 = load ptr, ptr %181, align 8
  %.val4.i226 = load i32, ptr %182, align 8
  %217 = add nsw i32 %.val4.i226, %.val.i223
  %218 = sub i32 %217, %.val3.i224
  %219 = getelementptr i8, ptr %216, i64 8
  %.val6.i228 = load ptr, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %.val6.i228, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val178 = load ptr, ptr %223, align 8
  %224 = ptrtoint ptr %.val178 to i64
  %225 = and i64 %224, -2
  %.not.i229 = icmp eq i64 %225, 0
  br i1 %.not.i229, label %Aig_ObjChild0Copy.exit230, label %226

226:                                              ; preds = %215
  %227 = inttoptr i64 %225 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = and i64 %224, 1
  %231 = ptrtoint ptr %229 to i64
  %232 = xor i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  br label %Aig_ObjChild0Copy.exit230

Aig_ObjChild0Copy.exit230:                        ; preds = %215, %226
  %234 = phi ptr [ %233, %226 ], [ null, %215 ]
  %235 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %76, ptr noundef %234) #18
  %236 = add nsw i32 %.2258, 1
  br label %Saig_ObjIsLo.exit225.thread

Saig_ObjIsLo.exit225.thread:                      ; preds = %210, %Saig_ObjIsLo.exit225, %Aig_ObjChild0Copy.exit230
  %.3 = phi i32 [ %236, %Aig_ObjChild0Copy.exit230 ], [ %.2258, %Saig_ObjIsLo.exit225 ], [ %.2258, %210 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.critedge14, label %210, !llvm.loop !33

.critedge14:                                      ; preds = %Saig_ObjIsLo.exit225.thread, %.critedge12.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge12.preheader ], [ %.3, %Saig_ObjIsLo.exit225.thread ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %76, i32 noundef %.2.lcssa) #18
  %237 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %76) #18
  %238 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i231 = icmp eq ptr %239, null
  br i1 %.not.i231, label %Vec_PtrFree.exit, label %240

240:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %239) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %240
  tail call void @free(ptr noundef nonnull %71) #18
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i232 = icmp eq ptr %242, null
  br i1 %.not.i232, label %Vec_PtrFree.exit233, label %243

243:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %242) #18
  br label %Vec_PtrFree.exit233

Vec_PtrFree.exit233:                              ; preds = %Vec_PtrFree.exit, %243
  tail call void @free(ptr noundef nonnull %72) #18
  ret ptr %76
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
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
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
