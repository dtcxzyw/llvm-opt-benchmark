; ModuleID = 'bench/abc/original/saigWnd.ll'
source_filename = "bench/abc/original/saigWnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [67 x i8] c"The window cannot be reinserted because PI/PO counts do not match.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManWindowOutline_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 312
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr154165 = phi i32 [ %2, %.lr.ph ], [ %34, %tailrecurse ]
  %.tr153164 = phi ptr [ %1, %.lr.ph ], [ %33, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr153164, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not = icmp slt i32 %16, %.tr154165
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %11
  store i32 %.tr154165, ptr %15, align 4, !tbaa !10
  %.val = load i32, ptr %7, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %.tr153164, i64 32
  %.val100 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %.val, ptr %18, align 8, !tbaa !23
  %19 = getelementptr i8, ptr %.tr153164, i64 24
  %.val106 = load i64, ptr %19, align 8
  %20 = and i64 %.val106, 7
  switch i64 %20, label %Saig_ObjIsLi.exit.thread [
    i64 1, label %.loopexit
    i64 3, label %Saig_ObjIsPo.exit
  ]

Saig_ObjIsPo.exit:                                ; preds = %17
  %.val3.i = load i32, ptr %.tr153164, align 8, !tbaa !24
  %.val4.i = load i32, ptr %8, align 8, !tbaa !25
  %.not145 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not145, label %.loopexit, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %.val5.i = load i32, ptr %10, align 4, !tbaa !27
  %22 = add nsw i32 %.val5.i, %.val3.i
  %23 = sub i32 %22, %.val4.i
  %24 = getelementptr i8, ptr %21, i64 8
  %.val6.i = load ptr, ptr %24, align 8, !tbaa !28
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %27, i64 32
  %.val102 = load i32, ptr %28, align 8, !tbaa !23
  %.not147 = icmp eq i32 %.val102, %.val
  br i1 %.not147, label %tailrecurse, label %29

29:                                               ; preds = %Saig_ObjIsLi.exit
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %.tr154165, ptr noundef %3, ptr noundef nonnull %4)
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %Saig_ObjIsLi.exit
  %30 = getelementptr i8, ptr %.tr153164, i64 8
  %.val108 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = ptrtoint ptr %.val108 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i32 %.tr154165, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %11

Saig_ObjIsLi.exit.thread:                         ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %.tr153164, i64 36
  %37 = getelementptr i8, ptr %.tr153164, i64 24
  %.not148.le = icmp eq i32 %.val100, %.val
  br i1 %.not148.le, label %39, label %38

38:                                               ; preds = %Saig_ObjIsLi.exit.thread
  tail call fastcc void @Vec_PtrPush(ptr noundef %3, ptr noundef nonnull %.tr153164)
  %.val4.i123.pre = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %38, %Saig_ObjIsLi.exit.thread
  %.val4.i123 = phi i64 [ %.val4.i123.pre, %38 ], [ %.val106, %Saig_ObjIsLi.exit.thread ]
  %40 = and i64 %.val4.i123, 7
  %.not.i124 = icmp eq i64 %40, 2
  br i1 %.not.i124, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %39
  %.val.i125 = load i32, ptr %.tr153164, align 8, !tbaa !24
  %.val3.i126 = load i32, ptr %10, align 4, !tbaa !27
  %.not149 = icmp slt i32 %.val.i125, %.val3.i126
  br i1 %.not149, label %.loopexit, label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.val4.i131 = load i32, ptr %8, align 8, !tbaa !25
  %43 = add nsw i32 %.val4.i131, %.val.i125
  %44 = sub i32 %43, %.val3.i126
  %45 = getelementptr i8, ptr %42, i64 8
  %.val6.i133 = load ptr, ptr %45, align 8, !tbaa !28
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val6.i133, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.val103 = load i32, ptr %7, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %48, i64 32
  %.val104 = load i32, ptr %49, align 8, !tbaa !23
  %.not151 = icmp eq i32 %.val104, %.val103
  br i1 %.not151, label %51, label %50

50:                                               ; preds = %Saig_ObjIsLo.exit
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %.tr154165, ptr noundef %3, ptr noundef nonnull %4)
  %.pre = load i64, ptr %37, align 8
  br label %51

51:                                               ; preds = %50, %Saig_ObjIsLo.exit
  %52 = phi i64 [ %.pre, %50 ], [ %.val4.i123, %Saig_ObjIsLo.exit ]
  %53 = and i64 %52, 4294967232
  %.not173 = icmp eq i64 %53, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %51
  %54 = getelementptr i8, ptr %0, i64 176
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = add nsw i32 %.tr154165, -1
  br label %57

57:                                               ; preds = %.lr.ph169, %Aig_ManObj.exit
  %.0168 = phi i32 [ 0, %.lr.ph169 ], [ %77, %Aig_ManObj.exit ]
  %.087167 = phi i32 [ -1, %.lr.ph169 ], [ %69, %Aig_ManObj.exit ]
  %.not98 = icmp eq i32 %.0168, 0
  br i1 %.not98, label %64, label %58

58:                                               ; preds = %57
  %59 = ashr i32 %.087167, 1
  %60 = mul nsw i32 %59, 5
  %61 = and i32 %.087167, 1
  %62 = add nuw nsw i32 %61, 3
  %63 = add i32 %62, %60
  br label %.critedge

64:                                               ; preds = %57
  %65 = load i32, ptr %36, align 4, !tbaa !3
  %66 = mul nsw i32 %65, 5
  br label %.critedge

.critedge:                                        ; preds = %64, %58
  %.sink190 = phi i32 [ %66, %64 ], [ %63, %58 ]
  %.val113.sink = load ptr, ptr %54, align 8, !tbaa !33
  %67 = sext i32 %.sink190 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val113.sink, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %.val115 = load ptr, ptr %55, align 8, !tbaa !34
  %.not.i134 = icmp eq ptr %.val115, null
  br i1 %.not.i134, label %Aig_ManObj.exit, label %70

70:                                               ; preds = %.critedge
  %71 = ashr i32 %69, 1
  %72 = getelementptr i8, ptr %.val115, i64 8
  %.val.i135 = load ptr, ptr %72, align 8, !tbaa !28
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val.i135, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %70
  %76 = phi ptr [ %75, %70 ], [ null, %.critedge ]
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %56, ptr noundef %3, ptr noundef %4)
  %77 = add nuw nsw i32 %.0168, 1
  %78 = load i64, ptr %37, align 8
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 6
  %81 = icmp samesign ult i32 %77, %80
  br i1 %81, label %57, label %.loopexit, !llvm.loop !35

Saig_ObjIsLo.exit.thread:                         ; preds = %39
  %82 = getelementptr i8, ptr %.tr153164, i64 8
  %.val109 = load ptr, ptr %82, align 8, !tbaa !31
  %83 = ptrtoint ptr %.val109 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = add nsw i32 %.tr154165, -1
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %85, i32 noundef %86, ptr noundef %3, ptr noundef nonnull %4)
  %87 = getelementptr i8, ptr %.tr153164, i64 16
  %.val117 = load ptr, ptr %87, align 8, !tbaa !37
  %88 = ptrtoint ptr %.val117 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %90, i32 noundef %86, ptr noundef %3, ptr noundef nonnull %4)
  %91 = load i64, ptr %37, align 8
  %92 = and i64 %91, 4294967232
  %.not174 = icmp eq i64 %92, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %93 = getelementptr i8, ptr %0, i64 176
  %94 = getelementptr i8, ptr %0, i64 32
  br label %95

95:                                               ; preds = %.lr.ph172, %Aig_ManObj.exit138
  %.1171 = phi i32 [ 0, %.lr.ph172 ], [ %115, %Aig_ManObj.exit138 ]
  %.188170 = phi i32 [ -1, %.lr.ph172 ], [ %107, %Aig_ManObj.exit138 ]
  %.not96 = icmp eq i32 %.1171, 0
  br i1 %.not96, label %102, label %96

96:                                               ; preds = %95
  %97 = ashr i32 %.188170, 1
  %98 = mul nsw i32 %97, 5
  %99 = and i32 %.188170, 1
  %100 = add nuw nsw i32 %99, 3
  %101 = add i32 %100, %98
  br label %.critedge2

102:                                              ; preds = %95
  %103 = load i32, ptr %36, align 4, !tbaa !3
  %104 = mul nsw i32 %103, 5
  br label %.critedge2

.critedge2:                                       ; preds = %102, %96
  %.sink191 = phi i32 [ %104, %102 ], [ %101, %96 ]
  %.val114.sink = load ptr, ptr %93, align 8, !tbaa !33
  %105 = sext i32 %.sink191 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val114.sink, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %.val116 = load ptr, ptr %94, align 8, !tbaa !34
  %.not.i136 = icmp eq ptr %.val116, null
  br i1 %.not.i136, label %Aig_ManObj.exit138, label %108

108:                                              ; preds = %.critedge2
  %109 = ashr i32 %107, 1
  %110 = getelementptr i8, ptr %.val116, i64 8
  %.val.i137 = load ptr, ptr %110, align 8, !tbaa !28
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val.i137, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  br label %Aig_ManObj.exit138

Aig_ManObj.exit138:                               ; preds = %.critedge2, %108
  %114 = phi ptr [ %113, %108 ], [ null, %.critedge2 ]
  tail call void @Saig_ManWindowOutline_rec(ptr noundef nonnull %0, ptr noundef %114, i32 noundef %86, ptr noundef %3, ptr noundef nonnull %4)
  %115 = add nuw nsw i32 %.1171, 1
  %116 = load i64, ptr %37, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 6
  %119 = icmp samesign ult i32 %115, %118
  br i1 %119, label %95, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %tailrecurse, %11, %Saig_ObjIsPo.exit, %17, %Aig_ManObj.exit138, %Aig_ManObj.exit, %5, %51, %Saig_ObjIsLo.exit.thread, %Saig_ObjIsPi.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = load i32, ptr %0, align 8, !tbaa !40
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %0, align 8, !tbaa !40
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #14
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !28
  store i32 %18, ptr %0, align 8, !tbaa !40
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !39
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !39
  %6 = sext i32 %.val.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #16
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !39
  store i32 1000, ptr %8, align 8, !tbaa !40
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  tail call void @Saig_ManWindowOutline_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef %7)
  %12 = load i32, ptr %9, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %Vec_PtrSort.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = zext nneg i32 %12 to i64
  tail call void @qsort(ptr noundef %15, i64 noundef %16, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #17
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Vec_PtrSort.exit
  tail call void @free(ptr noundef nonnull %7) #17
  br label %18

18:                                               ; preds = %Vec_PtrSort.exit, %17
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Saig_ObjHasUnlabeledFanout(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 6
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val22, null
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 312
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.val22, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !28
  %.val21.sink = load ptr, ptr %7, align 8, !tbaa !33
  br label %15

13:                                               ; preds = %Saig_ObjIsPo.exit.thread
  %14 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %14, %6
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !41

15:                                               ; preds = %.lr.ph.split, %13
  %.029 = phi i32 [ 0, %.lr.ph.split ], [ %14, %13 ]
  %.01528 = phi i32 [ -1, %.lr.ph.split ], [ %27, %13 ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = ashr i32 %.01528, 1
  %18 = mul nsw i32 %17, 5
  %19 = and i32 %.01528, 1
  %20 = add nuw nsw i32 %19, 3
  %21 = add i32 %20, %18
  br label %.critedge

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = mul nsw i32 %23, 5
  br label %.critedge

.critedge:                                        ; preds = %22, %16
  %.sink59 = phi i32 [ %24, %22 ], [ %21, %16 ]
  %25 = sext i32 %.sink59 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val21.sink, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 24
  %.val.i23 = load i64, ptr %32, align 8
  %33 = and i64 %.val.i23, 7
  %.not.i24 = icmp eq i64 %33, 3
  br i1 %.not.i24, label %Saig_ObjIsPo.exit, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %.critedge
  %.val3.i = load i32, ptr %31, align 8, !tbaa !24
  %.val4.i = load i32, ptr %10, align 8, !tbaa !25
  %.not26 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not26, label %._crit_edge, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %.critedge, %Saig_ObjIsPo.exit
  %.val = load i32, ptr %11, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %31, i64 32
  %.val19 = load i32, ptr %34, align 8, !tbaa !23
  %.not27 = icmp eq i32 %.val19, %.val
  br i1 %.not27, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %Saig_ObjIsPo.exit.thread, %Saig_ObjIsPo.exit, %13, %.lr.ph, %2
  %.016 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %31, %Saig_ObjIsPo.exit ], [ %31, %Saig_ObjIsPo.exit.thread ], [ null, %13 ]
  ret ptr %.016
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManWindowCollectPis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 1000, ptr %3, align 8, !tbaa !40
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %1, i64 4
  %.val4578 = load i32, ptr %7, align 4, !tbaa !39
  %8 = icmp sgt i32 %.val4578, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = getelementptr i8, ptr %0, i64 312
  br label %14

14:                                               ; preds = %.lr.ph, %162
  %15 = phi i32 [ 1000, %.lr.ph ], [ %163, %162 ]
  %16 = phi i32 [ 1000, %.lr.ph ], [ %164, %162 ]
  %17 = phi i32 [ 1000, %.lr.ph ], [ %165, %162 ]
  %18 = phi i32 [ 1000, %.lr.ph ], [ %166, %162 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %167, %162 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.val40 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %21, i64 24
  %.val4.i = load i64, ptr %22, align 8
  %23 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %23, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %14
  %.val.i = load i32, ptr %21, align 8, !tbaa !24
  %.val3.i = load i32, ptr %10, align 4, !tbaa !27
  %.not = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not, label %24, label %Saig_ObjIsLo.exit

24:                                               ; preds = %Saig_ObjIsPi.exit
  %25 = icmp eq i32 %19, %15
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %.sink.split

26:                                               ; preds = %24
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !40
  br label %.sink.split

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %15, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %6, align 8, !tbaa !28
  store i32 %36, ptr %3, align 8, !tbaa !40
  br label %.sink.split

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %.val4.i50 = load i32, ptr %12, align 8, !tbaa !25
  %47 = add nsw i32 %.val4.i50, %.val.i
  %48 = sub i32 %47, %.val3.i
  %49 = getelementptr i8, ptr %46, i64 8
  %.val6.i = load ptr, ptr %49, align 8, !tbaa !28
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %52, i64 8
  %.val42 = load ptr, ptr %53, align 8, !tbaa !31
  %54 = ptrtoint ptr %.val42 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %.val38 = load i32, ptr %13, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %56, i64 32
  %.val39 = load i32, ptr %57, align 8, !tbaa !23
  %.not75 = icmp eq i32 %.val39, %.val38
  br i1 %.not75, label %162, label %58

58:                                               ; preds = %Saig_ObjIsLo.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %162

62:                                               ; preds = %58
  %63 = icmp eq i32 %19, %18
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i51

.Vec_PtrGrow.exit11_crit_edge.i51:                ; preds = %62
  %.pre.i53 = load ptr, ptr %6, align 8, !tbaa !28
  br label %.sink.split

64:                                               ; preds = %62
  %65 = icmp slt i32 %18, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i55 = icmp eq ptr %67, null
  br i1 %.not9.i.i55, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i56

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i56

Vec_PtrGrow.exit.i56:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !40
  br label %.sink.split

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %18, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i54 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i54, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #14
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #15
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %6, align 8, !tbaa !28
  store i32 %74, ptr %3, align 8, !tbaa !40
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %14
  %84 = getelementptr i8, ptr %21, i64 8
  %.val41 = load ptr, ptr %84, align 8, !tbaa !31
  %85 = ptrtoint ptr %.val41 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %.val36 = load i32, ptr %13, align 8, !tbaa !11
  %88 = getelementptr i8, ptr %87, i64 32
  %.val37 = load i32, ptr %88, align 8, !tbaa !23
  %.not76 = icmp eq i32 %.val37, %.val36
  br i1 %.not76, label %122, label %89

89:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = icmp eq i32 %19, %17
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %93
  %.pre.i60 = load ptr, ptr %6, align 8, !tbaa !28
  br label %Vec_PtrPush.exit64

95:                                               ; preds = %93
  %96 = icmp slt i32 %17, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i62 = icmp eq ptr %98, null
  br i1 %.not9.i.i62, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i63

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !40
  br label %Vec_PtrPush.exit64

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %17, 1
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i61 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i61, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #14
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #15
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %6, align 8, !tbaa !28
  store i32 %105, ptr %3, align 8, !tbaa !40
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %113
  %115 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %105, %113 ], [ 16, %Vec_PtrGrow.exit.i63 ]
  %116 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %105, %113 ], [ 16, %Vec_PtrGrow.exit.i63 ]
  %117 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %105, %113 ], [ 16, %Vec_PtrGrow.exit.i63 ]
  %118 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %114, %113 ], [ %103, %Vec_PtrGrow.exit.i63 ]
  %119 = add nsw i32 %19, 1
  store i32 %119, ptr %4, align 4, !tbaa !39
  %120 = sext i32 %19 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %118, i64 %120
  store ptr %87, ptr %121, align 8, !tbaa !30
  %.val.pre = load i32, ptr %13, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %Vec_PtrPush.exit64, %89, %Saig_ObjIsLo.exit.thread
  %123 = phi i32 [ %115, %Vec_PtrPush.exit64 ], [ %15, %89 ], [ %15, %Saig_ObjIsLo.exit.thread ]
  %124 = phi i32 [ %116, %Vec_PtrPush.exit64 ], [ %16, %89 ], [ %16, %Saig_ObjIsLo.exit.thread ]
  %.val = phi i32 [ %.val.pre, %Vec_PtrPush.exit64 ], [ %.val36, %89 ], [ %.val36, %Saig_ObjIsLo.exit.thread ]
  %125 = phi i32 [ %117, %Vec_PtrPush.exit64 ], [ %17, %89 ], [ %17, %Saig_ObjIsLo.exit.thread ]
  %126 = phi i32 [ %117, %Vec_PtrPush.exit64 ], [ %18, %89 ], [ %18, %Saig_ObjIsLo.exit.thread ]
  %127 = phi i32 [ %119, %Vec_PtrPush.exit64 ], [ %19, %89 ], [ %19, %Saig_ObjIsLo.exit.thread ]
  %128 = getelementptr i8, ptr %21, i64 16
  %.val44 = load ptr, ptr %128, align 8, !tbaa !37
  %129 = ptrtoint ptr %.val44 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr i8, ptr %131, i64 32
  %.val35 = load i32, ptr %132, align 8, !tbaa !23
  %.not77 = icmp eq i32 %.val35, %.val
  br i1 %.not77, label %162, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %133
  %138 = icmp eq i32 %127, %124
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i65

.Vec_PtrGrow.exit11_crit_edge.i65:                ; preds = %137
  %.pre.i67 = load ptr, ptr %6, align 8, !tbaa !28
  br label %.sink.split

139:                                              ; preds = %137
  %140 = icmp slt i32 %124, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i69 = icmp eq ptr %142, null
  br i1 %.not9.i.i69, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i70

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i70

Vec_PtrGrow.exit.i70:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !40
  br label %.sink.split

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %124, 1
  %150 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i68 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i68, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #14
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #15
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %6, align 8, !tbaa !28
  store i32 %149, ptr %3, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %157, %Vec_PtrGrow.exit.i70, %.Vec_PtrGrow.exit11_crit_edge.i65, %82, %Vec_PtrGrow.exit.i56, %.Vec_PtrGrow.exit11_crit_edge.i51, %44, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink105 = phi i32 [ %19, %44 ], [ %19, %82 ], [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %19, %Vec_PtrGrow.exit.i ], [ %19, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %19, %Vec_PtrGrow.exit.i56 ], [ %127, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %127, %Vec_PtrGrow.exit.i70 ], [ %127, %157 ]
  %.sink101 = phi ptr [ %45, %44 ], [ %83, %82 ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %Vec_PtrGrow.exit.i ], [ %.pre.i53, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %72, %Vec_PtrGrow.exit.i56 ], [ %.pre.i67, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %147, %Vec_PtrGrow.exit.i70 ], [ %158, %157 ]
  %.sink = phi ptr [ %21, %44 ], [ %56, %82 ], [ %21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %21, %Vec_PtrGrow.exit.i ], [ %56, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %56, %Vec_PtrGrow.exit.i56 ], [ %131, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %131, %Vec_PtrGrow.exit.i70 ], [ %131, %157 ]
  %.ph = phi i32 [ %36, %44 ], [ %74, %82 ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ 16, %Vec_PtrGrow.exit.i56 ], [ %123, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ 16, %Vec_PtrGrow.exit.i70 ], [ %149, %157 ]
  %.ph96 = phi i32 [ %36, %44 ], [ %74, %82 ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %16, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ 16, %Vec_PtrGrow.exit.i56 ], [ %124, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ 16, %Vec_PtrGrow.exit.i70 ], [ %149, %157 ]
  %.ph97 = phi i32 [ %36, %44 ], [ %74, %82 ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %17, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ 16, %Vec_PtrGrow.exit.i56 ], [ %124, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ 16, %Vec_PtrGrow.exit.i70 ], [ %149, %157 ]
  %.ph98 = phi i32 [ %36, %44 ], [ %74, %82 ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %18, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ 16, %Vec_PtrGrow.exit.i56 ], [ %124, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ 16, %Vec_PtrGrow.exit.i70 ], [ %149, %157 ]
  %159 = add nsw i32 %.sink105, 1
  store i32 %159, ptr %4, align 4, !tbaa !39
  %160 = sext i32 %.sink105 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.sink101, i64 %160
  store ptr %.sink, ptr %161, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %.sink.split, %122, %133, %Saig_ObjIsLo.exit, %58
  %163 = phi i32 [ %15, %Saig_ObjIsLo.exit ], [ %123, %122 ], [ %123, %133 ], [ %15, %58 ], [ %.ph, %.sink.split ]
  %164 = phi i32 [ %16, %Saig_ObjIsLo.exit ], [ %124, %122 ], [ %124, %133 ], [ %16, %58 ], [ %.ph96, %.sink.split ]
  %165 = phi i32 [ %17, %Saig_ObjIsLo.exit ], [ %125, %122 ], [ %125, %133 ], [ %17, %58 ], [ %.ph97, %.sink.split ]
  %166 = phi i32 [ %18, %Saig_ObjIsLo.exit ], [ %126, %122 ], [ %126, %133 ], [ %18, %58 ], [ %.ph98, %.sink.split ]
  %167 = phi i32 [ %19, %Saig_ObjIsLo.exit ], [ %127, %122 ], [ %127, %133 ], [ %19, %58 ], [ %159, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %7, align 4, !tbaa !39
  %168 = sext i32 %.val45 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %14, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %162, %2
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManWindowCollectPos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !39
  store i32 1000, ptr %4, align 8, !tbaa !40
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !39
  store i32 1000, ptr %9, align 8, !tbaa !40
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  store ptr %9, ptr %2, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr i8, ptr %1, i64 4
  %.val1728 = load i32, ptr %14, align 4, !tbaa !39
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
  %22 = phi i32 [ 1000, %.lr.ph ], [ %113, %Saig_ObjHasUnlabeledFanout.exit.thread ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %114, %Saig_ObjHasUnlabeledFanout.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjHasUnlabeledFanout.exit.thread ]
  %.val = load ptr, ptr %16, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 6
  %.not55.i = icmp eq i32 %29, 0
  br i1 %.not55.i, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %.val22.i = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.val22.i, null
  br i1 %.not.i.i, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %.val22.i, i64 8
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !28
  %.val21.sink.i = load ptr, ptr %17, align 8, !tbaa !33
  br label %34

32:                                               ; preds = %Saig_ObjIsPo.exit.thread.i
  %33 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %33, %29
  br i1 %exitcond.not.i, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %34, !llvm.loop !41

34:                                               ; preds = %32, %.lr.ph.split.i
  %.029.i = phi i32 [ 0, %.lr.ph.split.i ], [ %33, %32 ]
  %.01528.i = phi i32 [ -1, %.lr.ph.split.i ], [ %46, %32 ]
  %.not.i = icmp eq i32 %.029.i, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %34
  %36 = ashr i32 %.01528.i, 1
  %37 = mul nsw i32 %36, 5
  %38 = and i32 %.01528.i, 1
  %39 = add nuw nsw i32 %38, 3
  %40 = add i32 %39, %37
  br label %.critedge.i

41:                                               ; preds = %34
  %42 = load i32, ptr %30, align 4, !tbaa !3
  %43 = mul nsw i32 %42, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %35
  %.sink59.i = phi i32 [ %43, %41 ], [ %40, %35 ]
  %44 = sext i32 %.sink59.i to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val21.sink.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr i8, ptr %50, i64 24
  %.val.i23.i = load i64, ptr %51, align 8
  %52 = and i64 %.val.i23.i, 7
  %.not.i24.i = icmp eq i64 %52, 3
  br i1 %.not.i24.i, label %Saig_ObjIsPo.exit.i, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.i:                              ; preds = %.critedge.i
  %.val3.i.i = load i32, ptr %50, align 8, !tbaa !24
  %.val4.i.i = load i32, ptr %19, align 8, !tbaa !25
  %.not26.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not26.i, label %Saig_ObjHasUnlabeledFanout.exit, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.thread.i:                       ; preds = %Saig_ObjIsPo.exit.i, %.critedge.i
  %.val.i = load i32, ptr %20, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %50, i64 32
  %.val19.i = load i32, ptr %53, align 8, !tbaa !23
  %.not27.i = icmp eq i32 %.val19.i, %.val.i
  br i1 %.not27.i, label %32, label %Saig_ObjHasUnlabeledFanout.exit

Saig_ObjHasUnlabeledFanout.exit:                  ; preds = %Saig_ObjIsPo.exit.thread.i, %Saig_ObjIsPo.exit.i
  %54 = icmp eq i32 %23, %22
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Saig_ObjHasUnlabeledFanout.exit
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

55:                                               ; preds = %Saig_ObjHasUnlabeledFanout.exit
  %56 = icmp slt i32 %22, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %7, align 8, !tbaa !28
  store i32 16, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %22, 1
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %7, align 8, !tbaa !28
  store i32 %65, ptr %4, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi i32 [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %73 ], [ 16, %Vec_PtrGrow.exit.i ]
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %77 = add nsw i32 %23, 1
  store i32 %77, ptr %5, align 4, !tbaa !39
  %78 = sext i32 %23 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  store ptr %25, ptr %79, align 8, !tbaa !30
  br i1 %.not, label %Saig_ObjHasUnlabeledFanout.exit.thread, label %80

80:                                               ; preds = %Vec_PtrPush.exit
  %81 = load ptr, ptr %2, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = load i32, ptr %81, align 8, !tbaa !40
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %80
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !28
  br label %Vec_PtrPush.exit24

86:                                               ; preds = %80
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not9.i.i22 = icmp eq ptr %90, null
  br i1 %.not9.i.i22, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i23

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !28
  store i32 16, ptr %81, align 8, !tbaa !40
  br label %Vec_PtrPush.exit24

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.not9.i10.i21 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i21, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #14
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !28
  store i32 %97, ptr %81, align 8, !tbaa !40
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %106
  %108 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i23 ]
  %109 = load i32, ptr %82, align 4, !tbaa !39
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4, !tbaa !39
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %108, i64 %111
  store ptr %50, ptr %112, align 8, !tbaa !30
  br label %Saig_ObjHasUnlabeledFanout.exit.thread

Saig_ObjHasUnlabeledFanout.exit.thread:           ; preds = %32, %.lr.ph.i, %21, %Vec_PtrPush.exit24, %Vec_PtrPush.exit
  %113 = phi i32 [ %75, %Vec_PtrPush.exit ], [ %22, %.lr.ph.i ], [ %22, %21 ], [ %75, %Vec_PtrPush.exit24 ], [ %22, %32 ]
  %114 = phi i32 [ %77, %Vec_PtrPush.exit ], [ %23, %.lr.ph.i ], [ %23, %21 ], [ %77, %Vec_PtrPush.exit24 ], [ %23, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %14, align 4, !tbaa !39
  %115 = sext i32 %.val17 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %21, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Saig_ObjHasUnlabeledFanout.exit.thread, %13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #17
  %3 = getelementptr i8, ptr %1, i64 4
  %.val83 = load i32, ptr %3, align 4, !tbaa !39
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val83) #17
  %5 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store i32 6581879, ptr %5, align 1
  store ptr %5, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %0, i64 48
  %.val84 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %4, i64 48
  %.val85 = load ptr, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  store ptr %.val85, ptr %9, align 8, !tbaa !24
  %10 = tail call ptr @Saig_ManWindowCollectPis(ptr noundef %0, ptr noundef %1)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val82 = load i32, ptr %11, align 4, !tbaa !39
  %12 = icmp sgt i32 %.val82, 0
  %13 = getelementptr i8, ptr %10, i64 8
  %.val76 = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %.val82 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !48

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %.val76, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  tail call void @free(ptr noundef nonnull %.val76) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %10) #17
  %.val81107 = load i32, ptr %3, align 4, !tbaa !39
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
  %.val75 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv120
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %26, i64 24
  %.val4.i = load i64, ptr %27, align 8
  %28 = and i64 %.val4.i, 7
  %.not.i90 = icmp eq i64 %28, 2
  br i1 %.not.i90, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %24
  %.val.i = load i32, ptr %26, align 8, !tbaa !24
  %.val3.i = load i32, ptr %21, align 4, !tbaa !27
  %.not = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %29

29:                                               ; preds = %Saig_ObjIsLo.exit
  %30 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !24
  %.val81.pre = load i32, ptr %3, align 4, !tbaa !39
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Saig_ObjIsLo.exit, %29
  %.val81 = phi i32 [ %.val81134, %24 ], [ %.val81134, %Saig_ObjIsLo.exit ], [ %.val81.pre, %29 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %32 = sext i32 %.val81 to i64
  %33 = icmp slt i64 %indvars.iv.next121, %32
  br i1 %33, label %24, label %.critedge2.preheader, !llvm.loop !49

34:                                               ; preds = %.lr.ph112, %.critedge2
  %.val80137 = phi i32 [ %.val81, %.lr.ph112 ], [ %.val80, %.critedge2 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %.critedge2 ]
  %.val74 = load ptr, ptr %23, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv123
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %36, i64 24
  %.val86 = load i64, ptr %37, align 8
  %38 = trunc i64 %.val86 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %.critedge2, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %36, i64 8
  %.val87 = load ptr, ptr %42, align 8, !tbaa !31
  %43 = ptrtoint ptr %.val87 to i64
  %44 = and i64 %43, -2
  %.not.i91 = icmp eq i64 %44, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = and i64 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %41, %45
  %53 = phi ptr [ %52, %45 ], [ null, %41 ]
  %54 = getelementptr i8, ptr %36, i64 16
  %.val89 = load ptr, ptr %54, align 8, !tbaa !37
  %55 = ptrtoint ptr %.val89 to i64
  %56 = and i64 %55, -2
  %.not.i92 = icmp eq i64 %56, 0
  br i1 %.not.i92, label %Aig_ObjChild1Copy.exit, label %57

57:                                               ; preds = %Aig_ObjChild0Copy.exit
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = and i64 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %57
  %65 = phi ptr [ %64, %57 ], [ null, %Aig_ObjChild0Copy.exit ]
  %66 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %53, ptr noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !24
  %.val80.pre = load i32, ptr %3, align 4, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %34, %Aig_ObjChild1Copy.exit
  %.val80 = phi i32 [ %.val80137, %34 ], [ %.val80.pre, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %68 = sext i32 %.val80 to i64
  %69 = icmp slt i64 %indvars.iv.next124, %68
  br i1 %69, label %34, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %Vec_PtrFree.exit, %.critedge2.preheader
  %70 = tail call ptr @Saig_ManWindowCollectPos(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %71 = getelementptr i8, ptr %70, i64 4
  %.val79 = load i32, ptr %71, align 4, !tbaa !39
  %72 = icmp sgt i32 %.val79, 0
  %73 = getelementptr i8, ptr %70, i64 8
  %.val73 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %72, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %.critedge4
  %wide.trip.count129 = zext nneg i32 %.val79 to i64
  br label %74

74:                                               ; preds = %.lr.ph114, %74
  %indvars.iv126 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next127, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv126
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %78) #17
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge6.thread, label %74, !llvm.loop !51

.critedge6:                                       ; preds = %.critedge4
  %.not.i93 = icmp eq ptr %.val73, null
  br i1 %.not.i93, label %Vec_PtrFree.exit94, label %.critedge6.thread

.critedge6.thread:                                ; preds = %74, %.critedge6
  tail call void @free(ptr noundef nonnull %.val73) #17
  br label %Vec_PtrFree.exit94

Vec_PtrFree.exit94:                               ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %70) #17
  %.val78115 = load i32, ptr %3, align 4, !tbaa !39
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
  %.val = load ptr, ptr %81, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv131
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr i8, ptr %87, i64 24
  %.val4.i95 = load i64, ptr %88, align 8
  %89 = and i64 %.val4.i95, 7
  %.not.i96 = icmp eq i64 %89, 2
  br i1 %.not.i96, label %Saig_ObjIsLo.exit99, label %Saig_ObjIsLo.exit99.thread

Saig_ObjIsLo.exit99:                              ; preds = %85
  %.val.i97 = load i32, ptr %87, align 8, !tbaa !24
  %.val3.i98 = load i32, ptr %82, align 4, !tbaa !27
  %.not105 = icmp slt i32 %.val.i97, %.val3.i98
  br i1 %.not105, label %Saig_ObjIsLo.exit99.thread, label %90

90:                                               ; preds = %Saig_ObjIsLo.exit99
  %91 = load ptr, ptr %83, align 8, !tbaa !32
  %.val4.i100 = load i32, ptr %84, align 8, !tbaa !25
  %92 = add nsw i32 %.val4.i100, %.val.i97
  %93 = sub i32 %92, %.val3.i98
  %94 = getelementptr i8, ptr %91, i64 8
  %.val6.i = load ptr, ptr %94, align 8, !tbaa !28
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr i8, ptr %97, i64 8
  %.val88 = load ptr, ptr %98, align 8, !tbaa !31
  %99 = ptrtoint ptr %.val88 to i64
  %100 = and i64 %99, -2
  %.not.i101 = icmp eq i64 %100, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit102, label %101

101:                                              ; preds = %90
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = and i64 %99, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %Aig_ObjChild0Copy.exit102

Aig_ObjChild0Copy.exit102:                        ; preds = %90, %101
  %109 = phi ptr [ %108, %101 ], [ null, %90 ]
  %110 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %109) #17
  %111 = add nsw i32 %.0117, 1
  %.val78.pre = load i32, ptr %3, align 4, !tbaa !39
  br label %Saig_ObjIsLo.exit99.thread

Saig_ObjIsLo.exit99.thread:                       ; preds = %85, %Saig_ObjIsLo.exit99, %Aig_ObjChild0Copy.exit102
  %.val78 = phi i32 [ %.val78.pre, %Aig_ObjChild0Copy.exit102 ], [ %.val78141, %Saig_ObjIsLo.exit99 ], [ %.val78141, %85 ]
  %.1 = phi i32 [ %111, %Aig_ObjChild0Copy.exit102 ], [ %.0117, %Saig_ObjIsLo.exit99 ], [ %.0117, %85 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %112 = sext i32 %.val78 to i64
  %113 = icmp slt i64 %indvars.iv.next132, %112
  br i1 %113, label %85, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %Saig_ObjIsLo.exit99.thread, %Vec_PtrFree.exit94
  %.0.lcssa = phi i32 [ 0, %Vec_PtrFree.exit94 ], [ %.1, %Saig_ObjIsLo.exit99.thread ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.0.lcssa) #17
  %114 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #17
  ret ptr %4
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %29, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %13, i64 8
  %.val23 = load ptr, ptr %15, align 8, !tbaa !31
  %16 = ptrtoint ptr %.val23 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %3)
  %.val26 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = ptrtoint ptr %.val26 to i64
  %20 = and i64 %19, -2
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.sink.split, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = and i64 %19, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = xor i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  br label %.sink.split

29:                                               ; preds = %7
  %30 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %3)
  %34 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %34, align 8, !tbaa !37
  %35 = ptrtoint ptr %.val24 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %2, ptr noundef %3)
  %.val25 = load ptr, ptr %30, align 8, !tbaa !31
  %38 = ptrtoint ptr %.val25 to i64
  %39 = and i64 %38, -2
  %.not.i28 = icmp eq i64 %39, 0
  br i1 %.not.i28, label %Aig_ObjChild0Copy.exit29, label %40

40:                                               ; preds = %29
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Aig_ObjChild0Copy.exit29

Aig_ObjChild0Copy.exit29:                         ; preds = %29, %40
  %48 = phi ptr [ %47, %40 ], [ null, %29 ]
  %.val27 = load ptr, ptr %34, align 8, !tbaa !37
  %49 = ptrtoint ptr %.val27 to i64
  %50 = and i64 %49, -2
  %.not.i30 = icmp eq i64 %50, 0
  br i1 %.not.i30, label %Aig_ObjChild1Copy.exit, label %51

51:                                               ; preds = %Aig_ObjChild0Copy.exit29
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = and i64 %49, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit29, %51
  %59 = phi ptr [ %58, %51 ], [ null, %Aig_ObjChild0Copy.exit29 ]
  %60 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %48, ptr noundef %59) #17
  br label %.sink.split

.sink.split:                                      ; preds = %21, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %60, %Aig_ObjChild1Copy.exit ], [ %28, %21 ], [ null, %14 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %17, label %14

14:                                               ; preds = %7
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %.sink.split

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %18, align 8, !tbaa !31
  %19 = ptrtoint ptr %.val22 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %3)
  %22 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %22, align 8, !tbaa !37
  %23 = ptrtoint ptr %.val23 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2, ptr noundef nonnull %3)
  %.val24 = load ptr, ptr %18, align 8, !tbaa !31
  %26 = ptrtoint ptr %.val24 to i64
  %27 = and i64 %26, -2
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %28

28:                                               ; preds = %17
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = and i64 %26, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %17, %28
  %36 = phi ptr [ %35, %28 ], [ null, %17 ]
  %.val25 = load ptr, ptr %22, align 8, !tbaa !37
  %37 = ptrtoint ptr %.val25 to i64
  %38 = and i64 %37, -2
  %.not.i26 = icmp eq i64 %38, 0
  br i1 %.not.i26, label %Aig_ObjChild1Copy.exit, label %39

39:                                               ; preds = %Aig_ObjChild0Copy.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = and i64 %37, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %39
  %47 = phi ptr [ %46, %39 ], [ null, %Aig_ObjChild0Copy.exit ]
  %48 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %36, ptr noundef %47) #17
  br label %.sink.split

.sink.split:                                      ; preds = %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %48, %Aig_ObjChild1Copy.exit ], [ %16, %14 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsertNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 32
  %.val126 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %5, align 4, !tbaa !39
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = add i32 %.val126.val, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val126.val
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !28
  store i32 %.val126.val, ptr %13, align 4, !tbaa !39
  %15 = sext i32 %.val126.val to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %17 = tail call ptr @Saig_ManWindowCollectPis(ptr noundef %0, ptr noundef %1)
  %18 = getelementptr i8, ptr %17, i64 4
  %.val123 = load i32, ptr %18, align 4, !tbaa !39
  %19 = icmp sgt i32 %.val123, 0
  %20 = getelementptr i8, ptr %17, i64 8
  %.val117 = load ptr, ptr %20, align 8, !tbaa !28
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %21 = getelementptr i8, ptr %2, i64 16
  %.val135 = load ptr, ptr %21, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %.val135, i64 8
  %wide.trip.count = zext nneg i32 %.val123 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.val135.val = load ptr, ptr %22, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val135.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %12, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %23, !llvm.loop !53

.critedge:                                        ; preds = %Vec_PtrStart.exit
  %.not.i = icmp eq ptr %.val117, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %.critedge
  tail call void @free(ptr noundef nonnull %.val117) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %17) #17
  %32 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %32, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %33, align 4, !tbaa !39
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %35 = add i32 %.val125.val, -1
  %or.cond.i.i142 = icmp ult i32 %35, 7
  %spec.store.select.i.i143 = select i1 %or.cond.i.i142, i32 8, i32 %.val125.val
  store i32 %spec.store.select.i.i143, ptr %34, align 8, !tbaa !40
  %.not.i.i144 = icmp eq i32 %spec.store.select.i.i143, 0
  br i1 %.not.i.i144, label %Vec_PtrStart.exit145, label %36

36:                                               ; preds = %Vec_PtrFree.exit
  %37 = sext i32 %spec.store.select.i.i143 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %Vec_PtrStart.exit145

Vec_PtrStart.exit145:                             ; preds = %Vec_PtrFree.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_PtrFree.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !28
  store i32 %.val125.val, ptr %41, align 4, !tbaa !39
  %43 = sext i32 %.val125.val to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  %45 = tail call ptr @Saig_ManWindowCollectPos(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  %46 = getelementptr i8, ptr %45, i64 4
  %.val122 = load i32, ptr %46, align 4, !tbaa !39
  %47 = icmp sgt i32 %.val122, 0
  %48 = getelementptr i8, ptr %45, i64 8
  %.val116 = load ptr, ptr %48, align 8, !tbaa !28
  br i1 %47, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %Vec_PtrStart.exit145
  %49 = getelementptr i8, ptr %2, i64 24
  %.val138 = load ptr, ptr %49, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %.val138, i64 8
  %wide.trip.count187 = zext nneg i32 %.val122 to i64
  br label %51

51:                                               ; preds = %.lr.ph170, %51
  %indvars.iv184 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next185, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv184
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %.val138.val = load ptr, ptr %50, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val138.val, i64 %indvars.iv184
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store ptr %57, ptr %59, align 8, !tbaa !30
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge2.thread, label %51, !llvm.loop !54

.critedge2:                                       ; preds = %Vec_PtrStart.exit145
  %.not.i146 = icmp eq ptr %.val116, null
  br i1 %.not.i146, label %Vec_PtrFree.exit147, label %.critedge2.thread

.critedge2.thread:                                ; preds = %51, %.critedge2
  tail call void @free(ptr noundef nonnull %.val116) #17
  br label %Vec_PtrFree.exit147

Vec_PtrFree.exit147:                              ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %45) #17
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  tail call void @Aig_ManCleanData(ptr noundef nonnull %2) #17
  %.val124 = load ptr, ptr %32, align 8, !tbaa !34
  %60 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %60, align 4, !tbaa !39
  %61 = tail call ptr @Aig_ManStart(i32 noundef %.val124.val) #17
  %62 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i148 = icmp eq ptr %62, null
  br i1 %.not.i148, label %Abc_UtilStrsav.exit, label %63

63:                                               ; preds = %Vec_PtrFree.exit147
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #18
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #15
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit147, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Vec_PtrFree.exit147 ]
  store ptr %68, ptr %61, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %.not.i149 = icmp eq ptr %70, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %71

71:                                               ; preds = %Abc_UtilStrsav.exit
  %72 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %70) #18
  %73 = add i64 %72, 1
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #15
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %70) #17
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %71
  %76 = phi ptr [ %74, %71 ], [ null, %Abc_UtilStrsav.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !46
  %78 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %78, align 8, !tbaa !47
  %79 = getelementptr i8, ptr %61, i64 48
  %.val131 = load ptr, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.val132, i64 40
  store ptr %.val131, ptr %80, align 8, !tbaa !24
  %81 = getelementptr i8, ptr %2, i64 48
  %.val130 = load ptr, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.val130, i64 40
  store ptr %.val131, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr i8, ptr %84, i64 4
  %.val121171 = load i32, ptr %85, align 4, !tbaa !39
  %86 = icmp sgt i32 %.val121171, 0
  br i1 %86, label %.lr.ph173, label %.critedge4.preheader

.lr.ph173:                                        ; preds = %Abc_UtilStrsav.exit150
  %87 = getelementptr i8, ptr %0, i64 108
  %88 = getelementptr i8, ptr %0, i64 312
  br label %93

.critedge4.preheader:                             ; preds = %104, %Abc_UtilStrsav.exit150
  %89 = getelementptr i8, ptr %2, i64 104
  %.val128174 = load i32, ptr %89, align 8, !tbaa !55
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
  %.val115 = load ptr, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv189
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr i8, ptr %97, i64 24
  %.val4.i = load i64, ptr %98, align 8
  %99 = and i64 %.val4.i, 7
  %.not.i151 = icmp eq i64 %99, 2
  br i1 %.not.i151, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %93
  %.val.i = load i32, ptr %97, align 8, !tbaa !24
  %.val3.i = load i32, ptr %87, align 4, !tbaa !27
  %.not166 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not166, label %101, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %93, %Saig_ObjIsPi.exit
  %.val108 = load i32, ptr %88, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %97, i64 32
  %.val109 = load i32, ptr %100, align 8, !tbaa !23
  %.not167 = icmp eq i32 %.val109, %.val108
  br i1 %.not167, label %104, label %101

101:                                              ; preds = %Saig_ObjIsPi.exit.thread, %Saig_ObjIsPi.exit
  %102 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !24
  %.pre197 = load ptr, ptr %83, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %Saig_ObjIsPi.exit.thread, %101
  %105 = phi ptr [ %94, %Saig_ObjIsPi.exit.thread ], [ %.pre197, %101 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val121 = load i32, ptr %106, align 4, !tbaa !39
  %107 = sext i32 %.val121 to i64
  %108 = icmp slt i64 %indvars.iv.next190, %107
  br i1 %108, label %93, label %.critedge4.preheader, !llvm.loop !56

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val127180200 = phi i32 [ %.val128174, %.critedge4.preheader ], [ %.val128, %.critedge4 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr i8, ptr %110, i64 4
  %.val120177 = load i32, ptr %111, align 4, !tbaa !39
  %112 = icmp sgt i32 %.val120177, 0
  br i1 %112, label %.lr.ph179, label %.critedge8.preheader

.lr.ph179:                                        ; preds = %.critedge6.preheader
  %113 = getelementptr i8, ptr %0, i64 112
  %114 = getelementptr i8, ptr %0, i64 312
  br label %128

.critedge4:                                       ; preds = %.lr.ph176, %.critedge4
  %.3175 = phi i32 [ 0, %.lr.ph176 ], [ %123, %.critedge4 ]
  %115 = load ptr, ptr %91, align 8, !tbaa !26
  %.val111 = load i32, ptr %92, align 4, !tbaa !27
  %116 = add nsw i32 %.val111, %.3175
  %117 = getelementptr i8, ptr %115, i64 8
  %.val114 = load ptr, ptr %117, align 8, !tbaa !28
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %121, ptr %122, align 8, !tbaa !24
  %123 = add nuw nsw i32 %.3175, 1
  %.val128 = load i32, ptr %89, align 8, !tbaa !55
  %124 = icmp slt i32 %123, %.val128
  br i1 %124, label %.critedge4, label %.critedge6.preheader, !llvm.loop !57

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.val127180.pre = load i32, ptr %89, align 8, !tbaa !55
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
  %.val113 = load ptr, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val113, i64 %indvars.iv192
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr i8, ptr %132, i64 24
  %.val.i152 = load i64, ptr %133, align 8
  %134 = and i64 %.val.i152, 7
  %.not.i153 = icmp eq i64 %134, 3
  br i1 %.not.i153, label %Saig_ObjIsPo.exit, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %128
  %.val3.i154 = load i32, ptr %132, align 8, !tbaa !24
  %.val4.i155 = load i32, ptr %113, align 8, !tbaa !25
  %.not = icmp slt i32 %.val3.i154, %.val4.i155
  br i1 %.not, label %136, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %128, %Saig_ObjIsPo.exit
  %.val = load i32, ptr %114, align 8, !tbaa !11
  %135 = getelementptr i8, ptr %132, i64 32
  %.val107 = load i32, ptr %135, align 8, !tbaa !23
  %.not165 = icmp eq i32 %.val107, %.val
  br i1 %.not165, label %.critedge6, label %136

136:                                              ; preds = %Saig_ObjIsPo.exit.thread, %Saig_ObjIsPo.exit
  %137 = getelementptr i8, ptr %132, i64 8
  %.val119 = load ptr, ptr %137, align 8, !tbaa !31
  %138 = ptrtoint ptr %.val119 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  tail call void @Saig_ManWindowInsertBig_rec(ptr noundef nonnull %61, ptr noundef %140, ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.val134 = load ptr, ptr %137, align 8, !tbaa !31
  %141 = ptrtoint ptr %.val134 to i64
  %142 = and i64 %141, -2
  %.not.i156 = icmp eq i64 %142, 0
  br i1 %.not.i156, label %Aig_ObjChild0Copy.exit, label %143

143:                                              ; preds = %136
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %136, %143
  %151 = phi ptr [ %150, %143 ], [ null, %136 ]
  %152 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %151) #17
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %152, ptr %153, align 8, !tbaa !24
  %.pre198 = load ptr, ptr %109, align 8, !tbaa !32
  br label %.critedge6

.critedge6:                                       ; preds = %Saig_ObjIsPo.exit.thread, %Aig_ObjChild0Copy.exit
  %154 = phi ptr [ %129, %Saig_ObjIsPo.exit.thread ], [ %.pre198, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val120 = load i32, ptr %155, align 4, !tbaa !39
  %156 = sext i32 %.val120 to i64
  %157 = icmp slt i64 %indvars.iv.next193, %156
  br i1 %157, label %128, label %.critedge8.preheader.loopexit, !llvm.loop !58

158:                                              ; preds = %.lr.ph182, %Aig_ObjChild0Copy.exit158
  %.5181 = phi i32 [ 0, %.lr.ph182 ], [ %182, %Aig_ObjChild0Copy.exit158 ]
  %159 = load ptr, ptr %126, align 8, !tbaa !32
  %.val110 = load i32, ptr %127, align 8, !tbaa !25
  %160 = add nsw i32 %.val110, %.5181
  %161 = getelementptr i8, ptr %159, i64 8
  %.val112 = load ptr, ptr %161, align 8, !tbaa !28
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr i8, ptr %164, i64 8
  %.val118 = load ptr, ptr %165, align 8, !tbaa !31
  %166 = ptrtoint ptr %.val118 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  tail call fastcc void @Saig_ManWindowInsertSmall_rec(ptr noundef nonnull %61, ptr noundef %168, ptr noundef nonnull %34, ptr noundef nonnull %6)
  %.val133 = load ptr, ptr %165, align 8, !tbaa !31
  %169 = ptrtoint ptr %.val133 to i64
  %170 = and i64 %169, -2
  %.not.i157 = icmp eq i64 %170, 0
  br i1 %.not.i157, label %Aig_ObjChild0Copy.exit158, label %171

171:                                              ; preds = %158
  %172 = inttoptr i64 %170 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = and i64 %169, 1
  %176 = ptrtoint ptr %174 to i64
  %177 = xor i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %Aig_ObjChild0Copy.exit158

Aig_ObjChild0Copy.exit158:                        ; preds = %158, %171
  %179 = phi ptr [ %178, %171 ], [ null, %158 ]
  %180 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %179) #17
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %180, ptr %181, align 8, !tbaa !24
  %182 = add nuw nsw i32 %.5181, 1
  %.val127 = load i32, ptr %89, align 8, !tbaa !55
  %183 = icmp slt i32 %182, %.val127
  br i1 %183, label %158, label %.critedge10, !llvm.loop !59

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit158, %.critedge8.preheader
  %.not.i159 = icmp eq ptr %40, null
  br i1 %.not.i159, label %Vec_PtrFree.exit160, label %184

184:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %40) #17
  br label %Vec_PtrFree.exit160

Vec_PtrFree.exit160:                              ; preds = %.critedge10, %184
  tail call void @free(ptr noundef nonnull %34) #17
  %.not.i161 = icmp eq ptr %12, null
  br i1 %.not.i161, label %Vec_PtrFree.exit162, label %185

185:                                              ; preds = %Vec_PtrFree.exit160
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_PtrFree.exit162

Vec_PtrFree.exit162:                              ; preds = %Vec_PtrFree.exit160, %185
  tail call void @free(ptr noundef nonnull %6) #17
  %186 = getelementptr i8, ptr %0, i64 104
  %.val139 = load i32, ptr %186, align 8, !tbaa !55
  %187 = getelementptr i8, ptr %61, i64 136
  %.val140 = load i32, ptr %187, align 8, !tbaa !10
  %188 = getelementptr i8, ptr %0, i64 136
  %.val141 = load i32, ptr %188, align 8, !tbaa !10
  %189 = add i32 %.val140, %.val139
  %190 = sub i32 %189, %.val141
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %190) #17
  %191 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %61) #17
  ret ptr %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Saig_ManFindPivot(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val37 = load i32, ptr %2, align 8, !tbaa !55
  %3 = icmp sgt i32 %.val37, 0
  br i1 %3, label %11, label %.preheader40

.preheader40:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30 = load i32, ptr %6, align 4, !tbaa !39
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader40
  %8 = getelementptr i8, ptr %5, i64 8
  %.val28 = load ptr, ptr %8, align 8, !tbaa !28
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
  %.val33 = load i32, ptr %17, align 4, !tbaa !27
  br label %.critedge.sink.split

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !30
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
  %.val38 = load i32, ptr %9, align 4, !tbaa !10
  %.val39 = load i32, ptr %10, align 8, !tbaa !10
  %29 = add nsw i32 %.val39, %.val38
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %.044, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %22, %18, %27
  %.1 = phi i32 [ %.044, %18 ], [ %28, %27 ], [ %.044, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !60

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph53
  %33 = getelementptr i8, ptr %0, i64 108
  %.val.le = load i32, ptr %33, align 4, !tbaa !27
  %34 = add nsw i32 %.val.le, %14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %16, %.critedge.loopexit.split.loop.exit
  %.sink = phi i32 [ %34, %.critedge.loopexit.split.loop.exit ], [ %.val33, %16 ]
  %.sink61 = load ptr, ptr %13, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.sink61, i64 8
  %.val29.le = load ptr, ptr %35, align 8, !tbaa !28
  %36 = sext i32 %.sink to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val29.le, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %27, %32, %.critedge.sink.split, %.lr.ph53, %.preheader40
  %.026 = phi ptr [ null, %.lr.ph53 ], [ null, %.preheader40 ], [ %38, %.critedge.sink.split ], [ null, %32 ], [ %20, %27 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #17
  %4 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #17
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #17
  ret ptr %5
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #17
  %5 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %6 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr i8, ptr %6, i64 108
  %.val28 = load i32, ptr %7, align 4, !tbaa !27
  %8 = getelementptr i8, ptr %3, i64 108
  %.val27 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %.val28, %.val27
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 112
  %.val26 = load i32, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %3, i64 112
  %.val = load i32, ptr %11, align 8, !tbaa !25
  %.not25 = icmp eq i32 %.val26, %.val
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %9, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

15:                                               ; preds = %9
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i29 = icmp eq ptr %17, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #17
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %5) #17
  tail call void @Aig_ManCleanData(ptr noundef %0) #17
  %19 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %20 = tail call ptr @Saig_ManWindowInsertNodes(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i31 = icmp eq ptr %22, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit30, %12
  %.sink36 = phi ptr [ %14, %12 ], [ %22, %Vec_PtrFree.exit30 ]
  %.sink.ph = phi ptr [ %5, %12 ], [ %19, %Vec_PtrFree.exit30 ]
  %.0.ph = phi ptr [ null, %12 ], [ %20, %Vec_PtrFree.exit30 ]
  tail call void @free(ptr noundef nonnull %.sink36) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %Vec_PtrFree.exit30, %12
  %.sink = phi ptr [ %19, %Vec_PtrFree.exit30 ], [ %5, %12 ], [ %.sink.ph, %Vec_PtrFree.exit.sink.split ]
  %.0 = phi ptr [ %20, %Vec_PtrFree.exit30 ], [ null, %12 ], [ %.0.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #17
  ret ptr %.0
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManWindowTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val37.i = load i32, ptr %2, align 8, !tbaa !55
  %3 = icmp sgt i32 %.val37.i, 0
  br i1 %3, label %11, label %.preheader40.i

.preheader40.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30.i = load i32, ptr %6, align 4, !tbaa !39
  %7 = icmp sgt i32 %.val30.i, 0
  br i1 %7, label %.lr.ph.i, label %Saig_ManFindPivot.exit

.lr.ph.i:                                         ; preds = %.preheader40.i
  %8 = getelementptr i8, ptr %5, i64 8
  %.val28.i = load ptr, ptr %8, align 8, !tbaa !28
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
  %.val33.i = load i32, ptr %17, align 4, !tbaa !27
  br label %.critedge.sink.split.i

18:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.044.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %32 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !30
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
  %.val38.i = load i32, ptr %9, align 4, !tbaa !10
  %.val39.i = load i32, ptr %10, align 8, !tbaa !10
  %29 = add nsw i32 %.val39.i, %.val38.i
  %30 = sdiv i32 %29, 2
  %31 = icmp eq i32 %.044.i, %30
  br i1 %31, label %Saig_ManFindPivot.exit, label %32

32:                                               ; preds = %27, %22, %18
  %.1.i = phi i32 [ %.044.i, %18 ], [ %28, %27 ], [ %.044.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManFindPivot.exit, label %18, !llvm.loop !60

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph53.i
  %33 = getelementptr i8, ptr %0, i64 108
  %.val.le.i = load i32, ptr %33, align 4, !tbaa !27
  %34 = add nsw i32 %.val.le.i, %14
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge.loopexit.split.loop.exit.i, %16
  %.sink.i = phi i32 [ %34, %.critedge.loopexit.split.loop.exit.i ], [ %.val33.i, %16 ]
  %.sink61.i = load ptr, ptr %13, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.sink61.i, i64 8
  %.val29.le.i = load ptr, ptr %35, align 8, !tbaa !28
  %36 = sext i32 %.sink.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val29.le.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  br label %Saig_ManFindPivot.exit

Saig_ManFindPivot.exit:                           ; preds = %27, %32, %.preheader40.i, %.lr.ph53.i, %.critedge.sink.split.i
  %.026.i = phi ptr [ null, %.lr.ph53.i ], [ null, %.preheader40.i ], [ %38, %.critedge.sink.split.i ], [ %20, %27 ], [ null, %32 ]
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #17
  %39 = tail call ptr @Saig_ManWindowOutline(ptr noundef %0, ptr noundef %.026.i, i32 noundef 3)
  %40 = tail call ptr @Saig_ManWindowExtractNodes(ptr noundef %0, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Saig_ManWindowExtract.exit, label %43

43:                                               ; preds = %Saig_ManFindPivot.exit
  tail call void @free(ptr noundef nonnull %42) #17
  br label %Saig_ManWindowExtract.exit

Saig_ManWindowExtract.exit:                       ; preds = %Saig_ManFindPivot.exit, %43
  tail call void @free(ptr noundef nonnull %39) #17
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #17
  %44 = tail call ptr @Saig_ManWindowInsert(ptr noundef %0, ptr noundef %.026.i, i32 noundef 3, ptr noundef %40)
  tail call void @Aig_ManStop(ptr noundef %40) #17
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCollectedDiffNodes(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 1000, ptr %3, align 8, !tbaa !40
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3040 = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp sgt i32 %.val3040, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 256
  %12 = getelementptr i8, ptr %0, i64 312
  br label %13

.critedge.preheader:                              ; preds = %60, %2
  ret ptr %3

13:                                               ; preds = %.lr.ph, %60
  %14 = phi ptr [ %8, %.lr.ph ], [ %61, %60 ]
  %15 = phi i32 [ 1000, %.lr.ph ], [ %62, %60 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %17 = getelementptr i8, ptr %14, i64 8
  %.val28 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %13
  %.val37 = load ptr, ptr %11, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.val37, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %60

Aig_ObjRepr.exit.thread:                          ; preds = %21, %Aig_ObjRepr.exit
  %.val = load i32, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %.val, ptr %27, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %19, i64 24
  %.val36 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val36 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -5
  %narrow.i = icmp ult i32 %31, 2
  %32 = and i64 %.val36, 7
  %.not39 = icmp eq i64 %32, 2
  %or.cond = or i1 %.not39, %narrow.i
  br i1 %or.cond, label %33, label %60

33:                                               ; preds = %Aig_ObjRepr.exit.thread
  %34 = icmp eq i32 %16, %15
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

35:                                               ; preds = %33
  %36 = icmp slt i32 %15, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %15, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #14
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %6, align 8, !tbaa !28
  store i32 %45, ptr %3, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %16, 1
  store i32 %57, ptr %4, align 4, !tbaa !39
  %58 = sext i32 %16 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %19, ptr %59, align 8, !tbaa !30
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %Aig_ObjRepr.exit.thread, %13, %Vec_PtrPush.exit, %Aig_ObjRepr.exit
  %61 = phi ptr [ %14, %Aig_ObjRepr.exit.thread ], [ %14, %13 ], [ %.pre, %Vec_PtrPush.exit ], [ %14, %Aig_ObjRepr.exit ]
  %62 = phi i32 [ %15, %Aig_ObjRepr.exit.thread ], [ %15, %13 ], [ %55, %Vec_PtrPush.exit ], [ %15, %Aig_ObjRepr.exit ]
  %63 = phi i32 [ %16, %Aig_ObjRepr.exit.thread ], [ %16, %13 ], [ %57, %Vec_PtrPush.exit ], [ %16, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %61, i64 4
  %.val30 = load i32, ptr %64, align 4, !tbaa !39
  %65 = sext i32 %.val30 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %13, label %.critedge.preheader, !llvm.loop !63
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePis(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val5569 = load i32, ptr %5, align 4, !tbaa !39
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
  %.val50 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %15, i64 24
  %.val4.i = load i64, ptr %16, align 8
  %17 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %.Saig_ObjIsLo.exit.thread_crit_edge

.Saig_ObjIsLo.exit.thread_crit_edge:              ; preds = %13
  %.val46.pre = load i32, ptr %11, align 8, !tbaa !11
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %13
  %.val.i = load i32, ptr %15, align 8, !tbaa !24
  %.val3.i = load i32, ptr %8, align 4, !tbaa !27
  %.not66 = icmp slt i32 %.val.i, %.val3.i
  %.val46.pre73 = load i32, ptr %11, align 8, !tbaa !11
  br i1 %.not66, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %.val4.i59 = load i32, ptr %10, align 8, !tbaa !25
  %20 = add nsw i32 %.val4.i59, %.val.i
  %21 = sub i32 %20, %.val3.i
  %22 = getelementptr i8, ptr %19, i64 8
  %.val6.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 8
  %.val52 = load ptr, ptr %26, align 8, !tbaa !31
  %27 = ptrtoint ptr %.val52 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 32
  %.val49 = load i32, ptr %30, align 8, !tbaa !23
  %.not = icmp eq i32 %.val49, %.val46.pre73
  br i1 %.not, label %69, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Aig_ObjRepr.exit, label %69

Aig_ObjRepr.exit:                                 ; preds = %31
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #17
  store ptr %35, ptr %32, align 8, !tbaa !24
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %.Saig_ObjIsLo.exit.thread_crit_edge, %Saig_ObjIsLo.exit
  %.val46 = phi i32 [ %.val46.pre, %.Saig_ObjIsLo.exit.thread_crit_edge ], [ %.val46.pre73, %Saig_ObjIsLo.exit ]
  %36 = getelementptr i8, ptr %15, i64 8
  %.val51 = load ptr, ptr %36, align 8, !tbaa !31
  %37 = ptrtoint ptr %.val51 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %39, i64 32
  %.val47 = load i32, ptr %40, align 8, !tbaa !23
  %.not67 = icmp eq i32 %.val47, %.val46
  br i1 %.not67, label %52, label %41

41:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Aig_ObjRepr.exit62, label %52

Aig_ObjRepr.exit62:                               ; preds = %41
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #17
  store ptr %45, ptr %42, align 8, !tbaa !24
  %.val57 = load ptr, ptr %12, align 8, !tbaa !61, !nonnull !64, !noundef !64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %45, ptr %51, align 8, !tbaa !24
  %.val.pre = load i32, ptr %11, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %Aig_ObjRepr.exit62, %41, %Saig_ObjIsLo.exit.thread
  %.val = phi i32 [ %.val46, %Saig_ObjIsLo.exit.thread ], [ %.val.pre, %Aig_ObjRepr.exit62 ], [ %.val46, %41 ]
  %53 = getelementptr i8, ptr %15, i64 16
  %.val54 = load ptr, ptr %53, align 8, !tbaa !37
  %54 = ptrtoint ptr %.val54 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 32
  %.val45 = load i32, ptr %57, align 8, !tbaa !23
  %.not68 = icmp eq i32 %.val45, %.val
  br i1 %.not68, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Aig_ObjRepr.exit64, label %69

Aig_ObjRepr.exit64:                               ; preds = %58
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #17
  store ptr %62, ptr %59, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ObjRepr.exit64, %Aig_ObjRepr.exit
  %.sink82 = phi ptr [ %29, %Aig_ObjRepr.exit ], [ %56, %Aig_ObjRepr.exit64 ]
  %.sink = phi ptr [ %35, %Aig_ObjRepr.exit ], [ %62, %Aig_ObjRepr.exit64 ]
  %.val58 = load ptr, ptr %12, align 8, !tbaa !61, !nonnull !64, !noundef !64
  %63 = getelementptr inbounds nuw i8, ptr %.sink82, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.sink, ptr %68, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %.sink.split, %31, %18, %58, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %5, align 4, !tbaa !39
  %70 = sext i32 %.val55 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %13, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %69, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManWindowCreatePos(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6371 = load i32, ptr %6, align 4, !tbaa !39
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
  %.val55 = load ptr, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %10
  %.val51 = load i32, ptr %8, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %14, i64 32
  %.val52 = load i32, ptr %17, align 8, !tbaa !23
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
  %.val64 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.val64, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %21, %22
  %28 = phi ptr [ %27, %22 ], [ null, %21 ]
  %.not67 = icmp eq i64 %20, 3
  %29 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = ptrtoint ptr %.val59 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 32
  %.val50 = load i32, ptr %33, align 8, !tbaa !23
  %.not68 = icmp eq i32 %.val50, %.val51
  br i1 %.not67, label %34, label %35

34:                                               ; preds = %Aig_ObjRepr.exit
  br i1 %.not68, label %.sink.split, label %63

35:                                               ; preds = %Aig_ObjRepr.exit
  br i1 %.not68, label %36, label %47

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %28, i64 8
  %.val56 = load ptr, ptr %37, align 8, !tbaa !31
  %38 = ptrtoint ptr %.val56 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %42, ptr noundef %44) #17
  %46 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %45) #17
  %.val.pre = load i32, ptr %8, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %36, %35
  %.val = phi i32 [ %.val.pre, %36 ], [ %.val51, %35 ]
  %48 = getelementptr i8, ptr %14, i64 16
  %.val62 = load ptr, ptr %48, align 8, !tbaa !37
  %49 = ptrtoint ptr %.val62 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 32
  %.val46 = load i32, ptr %52, align 8, !tbaa !23
  %.not70 = icmp eq i32 %.val46, %.val
  br i1 %.not70, label %.sink.split, label %63

.sink.split:                                      ; preds = %47, %34
  %.sink80 = phi i64 [ 8, %34 ], [ 16, %47 ]
  %.sink78 = phi ptr [ %32, %34 ], [ %51, %47 ]
  %53 = getelementptr i8, ptr %28, i64 %.sink80
  %.val61 = load ptr, ptr %53, align 8, !tbaa !62
  %54 = ptrtoint ptr %.val61 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %.sink78, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %58, ptr noundef %60) #17
  %62 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %61) #17
  br label %63

63:                                               ; preds = %.sink.split, %18, %10, %47, %34, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %64, i64 4
  %.val63 = load i32, ptr %65, align 4, !tbaa !39
  %66 = sext i32 %.val63 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %10, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %63, %3
  ret void
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManWindowExtractMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val150 = load i32, ptr %3, align 8, !tbaa !25
  %4 = icmp sgt i32 %.val150, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %6, i64 8
  %.val158 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %1, i64 24
  %.val184 = load ptr, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %.val184, i64 8
  %.val184.val = load ptr, ptr %9, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %0, i64 256
  %.val186 = load ptr, ptr %10, align 8, !tbaa !61
  %11 = getelementptr i8, ptr %1, i64 256
  %.val188 = load ptr, ptr %11, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %.val150 to i64
  br label %28

.critedge.preheader:                              ; preds = %28, %2
  %12 = getelementptr i8, ptr %0, i64 104
  %.val171 = load i32, ptr %12, align 8, !tbaa !55
  %13 = icmp sgt i32 %.val171, 0
  br i1 %13, label %.lr.ph243, label %.critedge2

.lr.ph243:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 256
  %.val185 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.val185, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr i8, ptr %1, i64 112
  %17 = getelementptr i8, ptr %1, i64 108
  %18 = getelementptr i8, ptr %1, i64 256
  br i1 %.not.i, label %.critedge2, label %.lr.ph243.split

.lr.ph243.split:                                  ; preds = %.lr.ph243
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %20, i64 8
  %.val157 = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %0, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load ptr, ptr %25, align 8, !tbaa !28
  %.val5.i = load i32, ptr %22, align 4, !tbaa !27
  %26 = sub i32 %.val5.i, %.val150
  %27 = sext i32 %.val150 to i64
  %wide.trip.count265 = zext nneg i32 %.val171 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val157, i64 %27
  br label %Aig_ObjRepr.exit

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val158, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val184.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %30, i64 36
  %.val187 = load i32, ptr %33, align 4, !tbaa !3
  %34 = sext i32 %.val187 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val186, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !62
  %36 = getelementptr i8, ptr %32, i64 36
  %.val189 = load i32, ptr %36, align 4, !tbaa !3
  %37 = sext i32 %.val189 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val188, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %28, !llvm.loop !67

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph243.split, %Aig_ObjRepr.exit.thread
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243.split ], [ %indvars.iv.next263, %Aig_ObjRepr.exit.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv262
  %39 = load ptr, ptr %gep, align 8, !tbaa !30
  %.val159 = load i32, ptr %39, align 8, !tbaa !24
  %40 = add i32 %26, %.val159
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val185, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Aig_ObjRepr.exit.thread, label %50

50:                                               ; preds = %Aig_ObjRepr.exit
  %.val162 = load i32, ptr %48, align 8, !tbaa !24
  %51 = load ptr, ptr %15, align 8, !tbaa !32
  %.val4.i194 = load i32, ptr %16, align 8, !tbaa !25
  %52 = add nsw i32 %.val4.i194, %.val162
  %.val5.i195 = load i32, ptr %17, align 4, !tbaa !27
  %53 = sub i32 %52, %.val5.i195
  %54 = getelementptr i8, ptr %51, i64 8
  %.val6.i196 = load ptr, ptr %54, align 8, !tbaa !28
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val6.i196, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr i8, ptr %39, i64 36
  %.val191 = load i32, ptr %58, align 4, !tbaa !3
  %59 = sext i32 %.val191 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val185, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !62
  %.val192 = load ptr, ptr %18, align 8, !tbaa !61
  %61 = getelementptr i8, ptr %57, i64 36
  %.val193 = load i32, ptr %61, align 4, !tbaa !3
  %62 = sext i32 %.val193 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val192, i64 %62
  store ptr %39, ptr %63, align 8, !tbaa !62
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit, %50
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge2, label %Aig_ObjRepr.exit, !llvm.loop !68

.critedge2:                                       ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph243, %.critedge.preheader
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  tail call void @Aig_ManCleanData(ptr noundef %1) #17
  %64 = tail call ptr @Saig_ManCollectedDiffNodes(ptr noundef nonnull %0, ptr poison)
  %65 = tail call ptr @Saig_ManCollectedDiffNodes(ptr noundef %1, ptr nonnull poison)
  %66 = getelementptr i8, ptr %64, i64 4
  %.val170 = load i32, ptr %66, align 4, !tbaa !39
  %67 = getelementptr i8, ptr %65, i64 4
  %.val169 = load i32, ptr %67, align 4, !tbaa !39
  %68 = add nsw i32 %.val169, %.val170
  %69 = tail call ptr @Aig_ManStart(i32 noundef %68) #17
  %70 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store i32 6581879, ptr %70, align 1
  store ptr %70, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %71, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %0, i64 48
  %.val175 = load ptr, ptr %72, align 8, !tbaa !47
  %73 = getelementptr i8, ptr %69, i64 48
  %.val174 = load ptr, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.val175, i64 40
  store ptr %.val174, ptr %74, align 8, !tbaa !24
  %75 = getelementptr i8, ptr %1, i64 48
  %.val173 = load ptr, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %.val173, i64 40
  store ptr %.val174, ptr %76, align 8, !tbaa !24
  tail call void @Saig_ManWindowCreatePis(ptr noundef nonnull %69, ptr noundef nonnull %0, ptr poison, ptr noundef %64)
  tail call void @Saig_ManWindowCreatePis(ptr noundef nonnull %69, ptr noundef %1, ptr nonnull poison, ptr noundef %65)
  %77 = icmp sgt i32 %.val170, 0
  br i1 %77, label %.lr.ph245, label %.critedge4.preheader

.lr.ph245:                                        ; preds = %.critedge2
  %78 = getelementptr i8, ptr %64, i64 8
  %.val156 = load ptr, ptr %78, align 8, !tbaa !28
  %79 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count270 = zext nneg i32 %.val170 to i64
  br label %83

.critedge4.preheader:                             ; preds = %Saig_ObjIsLo.exit.thread, %.critedge2
  %80 = icmp sgt i32 %.val169, 0
  br i1 %80, label %.lr.ph247, label %.critedge6.preheader

.lr.ph247:                                        ; preds = %.critedge4.preheader
  %81 = getelementptr i8, ptr %65, i64 8
  %.val155 = load ptr, ptr %81, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %1, i64 108
  %wide.trip.count275 = zext nneg i32 %.val169 to i64
  br label %92

83:                                               ; preds = %.lr.ph245, %Saig_ObjIsLo.exit.thread
  %indvars.iv267 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next268, %Saig_ObjIsLo.exit.thread ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val156, i64 %indvars.iv267
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %85, i64 24
  %.val4.i197 = load i64, ptr %86, align 8
  %87 = and i64 %.val4.i197, 7
  %.not.i198 = icmp eq i64 %87, 2
  br i1 %.not.i198, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %83
  %.val.i = load i32, ptr %85, align 8, !tbaa !24
  %.val3.i = load i32, ptr %79, align 4, !tbaa !27
  %.not240 = icmp slt i32 %.val.i, %.val3.i
  br i1 %.not240, label %Saig_ObjIsLo.exit.thread, label %88

88:                                               ; preds = %Saig_ObjIsLo.exit
  %89 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %69) #17
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %89, ptr %90, align 8, !tbaa !24
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %83, %Saig_ObjIsLo.exit, %88
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge4.preheader, label %83, !llvm.loop !69

.critedge6.preheader:                             ; preds = %Saig_ObjIsLo.exit203.thread, %.critedge4.preheader
  br i1 %77, label %.lr.ph249, label %.critedge8.preheader

.lr.ph249:                                        ; preds = %.critedge6.preheader
  %91 = getelementptr i8, ptr %64, i64 8
  %.val154 = load ptr, ptr %91, align 8, !tbaa !28
  %wide.trip.count280 = zext nneg i32 %.val170 to i64
  br label %101

92:                                               ; preds = %.lr.ph247, %Saig_ObjIsLo.exit203.thread
  %indvars.iv272 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next273, %Saig_ObjIsLo.exit203.thread ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val155, i64 %indvars.iv272
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr i8, ptr %94, i64 24
  %.val4.i199 = load i64, ptr %95, align 8
  %96 = and i64 %.val4.i199, 7
  %.not.i200 = icmp eq i64 %96, 2
  br i1 %.not.i200, label %Saig_ObjIsLo.exit203, label %Saig_ObjIsLo.exit203.thread

Saig_ObjIsLo.exit203:                             ; preds = %92
  %.val.i201 = load i32, ptr %94, align 8, !tbaa !24
  %.val3.i202 = load i32, ptr %82, align 4, !tbaa !27
  %.not239 = icmp slt i32 %.val.i201, %.val3.i202
  br i1 %.not239, label %Saig_ObjIsLo.exit203.thread, label %97

97:                                               ; preds = %Saig_ObjIsLo.exit203
  %98 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %69) #17
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !24
  br label %Saig_ObjIsLo.exit203.thread

Saig_ObjIsLo.exit203.thread:                      ; preds = %92, %Saig_ObjIsLo.exit203, %97
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.critedge6.preheader, label %92, !llvm.loop !70

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  br i1 %80, label %.lr.ph251, label %.critedge10

.lr.ph251:                                        ; preds = %.critedge8.preheader
  %100 = getelementptr i8, ptr %65, i64 8
  %.val153 = load ptr, ptr %100, align 8, !tbaa !28
  %wide.trip.count285 = zext nneg i32 %.val169 to i64
  br label %135

101:                                              ; preds = %.lr.ph249, %.critedge6
  %indvars.iv277 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next278, %.critedge6 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv277
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %103, i64 24
  %.val177 = load i64, ptr %104, align 8
  %105 = trunc i64 %.val177 to i32
  %106 = and i32 %105, 7
  %107 = add nsw i32 %106, -7
  %narrow.i = icmp ult i32 %107, -2
  br i1 %narrow.i, label %.critedge6, label %108

108:                                              ; preds = %101
  %109 = getelementptr i8, ptr %103, i64 8
  %.val181 = load ptr, ptr %109, align 8, !tbaa !31
  %110 = ptrtoint ptr %.val181 to i64
  %111 = and i64 %110, -2
  %.not.i204 = icmp eq i64 %111, 0
  br i1 %.not.i204, label %Aig_ObjChild0Copy.exit, label %112

112:                                              ; preds = %108
  %113 = inttoptr i64 %111 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = and i64 %110, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %108, %112
  %120 = phi ptr [ %119, %112 ], [ null, %108 ]
  %121 = getelementptr i8, ptr %103, i64 16
  %.val183 = load ptr, ptr %121, align 8, !tbaa !37
  %122 = ptrtoint ptr %.val183 to i64
  %123 = and i64 %122, -2
  %.not.i205 = icmp eq i64 %123, 0
  br i1 %.not.i205, label %Aig_ObjChild1Copy.exit, label %124

124:                                              ; preds = %Aig_ObjChild0Copy.exit
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %124
  %132 = phi ptr [ %131, %124 ], [ null, %Aig_ObjChild0Copy.exit ]
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %69, ptr noundef %120, ptr noundef %132) #17
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %133, ptr %134, align 8, !tbaa !24
  br label %.critedge6

.critedge6:                                       ; preds = %101, %Aig_ObjChild1Copy.exit
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.critedge8.preheader, label %101, !llvm.loop !71

135:                                              ; preds = %.lr.ph251, %.critedge8
  %indvars.iv282 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next283, %.critedge8 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val153, i64 %indvars.iv282
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr i8, ptr %137, i64 24
  %.val176 = load i64, ptr %138, align 8
  %139 = trunc i64 %.val176 to i32
  %140 = and i32 %139, 7
  %141 = add nsw i32 %140, -7
  %narrow.i206 = icmp ult i32 %141, -2
  br i1 %narrow.i206, label %.critedge8, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %137, i64 8
  %.val180 = load ptr, ptr %143, align 8, !tbaa !31
  %144 = ptrtoint ptr %.val180 to i64
  %145 = and i64 %144, -2
  %.not.i207 = icmp eq i64 %145, 0
  br i1 %.not.i207, label %Aig_ObjChild0Copy.exit208, label %146

146:                                              ; preds = %142
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = and i64 %144, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild0Copy.exit208

Aig_ObjChild0Copy.exit208:                        ; preds = %142, %146
  %154 = phi ptr [ %153, %146 ], [ null, %142 ]
  %155 = getelementptr i8, ptr %137, i64 16
  %.val182 = load ptr, ptr %155, align 8, !tbaa !37
  %156 = ptrtoint ptr %.val182 to i64
  %157 = and i64 %156, -2
  %.not.i209 = icmp eq i64 %157, 0
  br i1 %.not.i209, label %Aig_ObjChild1Copy.exit210, label %158

158:                                              ; preds = %Aig_ObjChild0Copy.exit208
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = and i64 %156, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  br label %Aig_ObjChild1Copy.exit210

Aig_ObjChild1Copy.exit210:                        ; preds = %Aig_ObjChild0Copy.exit208, %158
  %166 = phi ptr [ %165, %158 ], [ null, %Aig_ObjChild0Copy.exit208 ]
  %167 = tail call ptr @Aig_And(ptr noundef nonnull %69, ptr noundef %154, ptr noundef %166) #17
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !24
  br label %.critedge8

.critedge8:                                       ; preds = %135, %Aig_ObjChild1Copy.exit210
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.critedge10, label %135, !llvm.loop !72

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  tail call void @Saig_ManWindowCreatePos(ptr noundef nonnull %69, ptr noundef nonnull %0, ptr poison)
  br i1 %77, label %.lr.ph254, label %.critedge12.preheader

.lr.ph254:                                        ; preds = %.critedge10
  %169 = getelementptr i8, ptr %64, i64 8
  %.val152 = load ptr, ptr %169, align 8, !tbaa !28
  %170 = getelementptr i8, ptr %0, i64 108
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count290 = zext nneg i32 %.val170 to i64
  br label %176

.critedge12.preheader:                            ; preds = %Saig_ObjIsLo.exit215.thread, %.critedge10
  %.0.lcssa = phi i32 [ 0, %.critedge10 ], [ %.1, %Saig_ObjIsLo.exit215.thread ]
  br i1 %80, label %.lr.ph258, label %.critedge14

.lr.ph258:                                        ; preds = %.critedge12.preheader
  %172 = getelementptr i8, ptr %65, i64 8
  %.val151 = load ptr, ptr %172, align 8, !tbaa !28
  %173 = getelementptr i8, ptr %1, i64 108
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = getelementptr i8, ptr %1, i64 112
  %wide.trip.count295 = zext nneg i32 %.val169 to i64
  br label %203

176:                                              ; preds = %.lr.ph254, %Saig_ObjIsLo.exit215.thread
  %indvars.iv287 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next288, %Saig_ObjIsLo.exit215.thread ]
  %.0253 = phi i32 [ 0, %.lr.ph254 ], [ %.1, %Saig_ObjIsLo.exit215.thread ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val152, i64 %indvars.iv287
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = getelementptr i8, ptr %178, i64 24
  %.val4.i211 = load i64, ptr %179, align 8
  %180 = and i64 %.val4.i211, 7
  %.not.i212 = icmp eq i64 %180, 2
  br i1 %.not.i212, label %Saig_ObjIsLo.exit215, label %Saig_ObjIsLo.exit215.thread

Saig_ObjIsLo.exit215:                             ; preds = %176
  %.val.i213 = load i32, ptr %178, align 8, !tbaa !24
  %.val3.i214 = load i32, ptr %170, align 4, !tbaa !27
  %.not = icmp slt i32 %.val.i213, %.val3.i214
  br i1 %.not, label %Saig_ObjIsLo.exit215.thread, label %181

181:                                              ; preds = %Saig_ObjIsLo.exit215
  %182 = load ptr, ptr %171, align 8, !tbaa !32
  %.val4.i216 = load i32, ptr %3, align 8, !tbaa !25
  %183 = add nsw i32 %.val4.i216, %.val.i213
  %184 = sub i32 %183, %.val3.i214
  %185 = getelementptr i8, ptr %182, i64 8
  %.val6.i218 = load ptr, ptr %185, align 8, !tbaa !28
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val6.i218, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr i8, ptr %188, i64 8
  %.val179 = load ptr, ptr %189, align 8, !tbaa !31
  %190 = ptrtoint ptr %.val179 to i64
  %191 = and i64 %190, -2
  %.not.i219 = icmp eq i64 %191, 0
  br i1 %.not.i219, label %Aig_ObjChild0Copy.exit220, label %192

192:                                              ; preds = %181
  %193 = inttoptr i64 %191 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = and i64 %190, 1
  %197 = ptrtoint ptr %195 to i64
  %198 = xor i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  br label %Aig_ObjChild0Copy.exit220

Aig_ObjChild0Copy.exit220:                        ; preds = %181, %192
  %200 = phi ptr [ %199, %192 ], [ null, %181 ]
  %201 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %69, ptr noundef %200) #17
  %202 = add nsw i32 %.0253, 1
  br label %Saig_ObjIsLo.exit215.thread

Saig_ObjIsLo.exit215.thread:                      ; preds = %176, %Saig_ObjIsLo.exit215, %Aig_ObjChild0Copy.exit220
  %.1 = phi i32 [ %202, %Aig_ObjChild0Copy.exit220 ], [ %.0253, %Saig_ObjIsLo.exit215 ], [ %.0253, %176 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.critedge12.preheader, label %176, !llvm.loop !73

203:                                              ; preds = %.lr.ph258, %Saig_ObjIsLo.exit225.thread
  %indvars.iv292 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next293, %Saig_ObjIsLo.exit225.thread ]
  %.2257 = phi i32 [ %.0.lcssa, %.lr.ph258 ], [ %.3, %Saig_ObjIsLo.exit225.thread ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.val151, i64 %indvars.iv292
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = getelementptr i8, ptr %205, i64 24
  %.val4.i221 = load i64, ptr %206, align 8
  %207 = and i64 %.val4.i221, 7
  %.not.i222 = icmp eq i64 %207, 2
  br i1 %.not.i222, label %Saig_ObjIsLo.exit225, label %Saig_ObjIsLo.exit225.thread

Saig_ObjIsLo.exit225:                             ; preds = %203
  %.val.i223 = load i32, ptr %205, align 8, !tbaa !24
  %.val3.i224 = load i32, ptr %173, align 4, !tbaa !27
  %.not238 = icmp slt i32 %.val.i223, %.val3.i224
  br i1 %.not238, label %Saig_ObjIsLo.exit225.thread, label %208

208:                                              ; preds = %Saig_ObjIsLo.exit225
  %209 = load ptr, ptr %174, align 8, !tbaa !32
  %.val4.i226 = load i32, ptr %175, align 8, !tbaa !25
  %210 = add nsw i32 %.val4.i226, %.val.i223
  %211 = sub i32 %210, %.val3.i224
  %212 = getelementptr i8, ptr %209, i64 8
  %.val6.i228 = load ptr, ptr %212, align 8, !tbaa !28
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val6.i228, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = getelementptr i8, ptr %215, i64 8
  %.val178 = load ptr, ptr %216, align 8, !tbaa !31
  %217 = ptrtoint ptr %.val178 to i64
  %218 = and i64 %217, -2
  %.not.i229 = icmp eq i64 %218, 0
  br i1 %.not.i229, label %Aig_ObjChild0Copy.exit230, label %219

219:                                              ; preds = %208
  %220 = inttoptr i64 %218 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = and i64 %217, 1
  %224 = ptrtoint ptr %222 to i64
  %225 = xor i64 %223, %224
  %226 = inttoptr i64 %225 to ptr
  br label %Aig_ObjChild0Copy.exit230

Aig_ObjChild0Copy.exit230:                        ; preds = %208, %219
  %227 = phi ptr [ %226, %219 ], [ null, %208 ]
  %228 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %69, ptr noundef %227) #17
  %229 = add nsw i32 %.2257, 1
  br label %Saig_ObjIsLo.exit225.thread

Saig_ObjIsLo.exit225.thread:                      ; preds = %203, %Saig_ObjIsLo.exit225, %Aig_ObjChild0Copy.exit230
  %.3 = phi i32 [ %229, %Aig_ObjChild0Copy.exit230 ], [ %.2257, %Saig_ObjIsLo.exit225 ], [ %.2257, %203 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.critedge14, label %203, !llvm.loop !74

.critedge14:                                      ; preds = %Saig_ObjIsLo.exit225.thread, %.critedge12.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge12.preheader ], [ %.3, %Saig_ObjIsLo.exit225.thread ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %69, i32 noundef %.2.lcssa) #17
  %230 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %69) #17
  %231 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %.not.i231 = icmp eq ptr %232, null
  br i1 %.not.i231, label %Vec_PtrFree.exit, label %233

233:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %232) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %233
  tail call void @free(ptr noundef nonnull %64) #17
  %234 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %.not.i232 = icmp eq ptr %235, null
  br i1 %.not.i232, label %Vec_PtrFree.exit233, label %236

236:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %235) #17
  br label %Vec_PtrFree.exit233

Vec_PtrFree.exit233:                              ; preds = %Vec_PtrFree.exit, %236
  tail call void @free(ptr noundef nonnull %65) #17
  ret ptr %69
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 36}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 312}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !4, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !15, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !17, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !15, i64 248, !15, i64 256, !9, i64 264, !18, i64 272, !19, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !15, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !14, i64 416, !21, i64 424, !14, i64 432, !9, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!4, !9, i64 32}
!24 = !{!5, !5, i64 0}
!25 = !{!12, !9, i64 112}
!26 = !{!12, !14, i64 16}
!27 = !{!12, !9, i64 108}
!28 = !{!29, !8, i64 8}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!4, !7, i64 8}
!32 = !{!12, !14, i64 24}
!33 = !{!12, !16, i64 176}
!34 = !{!12, !14, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !7, i64 16}
!38 = distinct !{!38, !36}
!39 = !{!29, !9, i64 4}
!40 = !{!29, !9, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !36}
!45 = !{!12, !13, i64 0}
!46 = !{!12, !13, i64 8}
!47 = !{!12, !7, i64 48}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!12, !9, i64 104}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!12, !15, i64 256}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !36}
!64 = !{}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
