; ModuleID = 'bench/abc/original/resWin.c.ll'
source_filename = "bench/abc/original/resWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Res_WinAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 10, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 3, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 256, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 256, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 256, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 256, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 256, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  store i32 128, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %31, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %31 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %31, !llvm.loop !4

Vec_VecStart.exit:                                ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 128, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %28, ptr %34, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Res_WinFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %Vec_PtrFree.exit9, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #9
  br label %Vec_PtrFree.exit9

Vec_PtrFree.exit9:                                ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %Vec_PtrFree.exit11, label %16

16:                                               ; preds = %Vec_PtrFree.exit9
  tail call void @free(ptr noundef nonnull %15) #9
  br label %Vec_PtrFree.exit11

Vec_PtrFree.exit11:                               ; preds = %Vec_PtrFree.exit9, %16
  tail call void @free(ptr noundef nonnull %13) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i12 = icmp eq ptr %20, null
  br i1 %.not.i12, label %Vec_PtrFree.exit13, label %21

21:                                               ; preds = %Vec_PtrFree.exit11
  tail call void @free(ptr noundef nonnull %20) #9
  br label %Vec_PtrFree.exit13

Vec_PtrFree.exit13:                               ; preds = %Vec_PtrFree.exit11, %21
  tail call void @free(ptr noundef nonnull %18) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %Vec_PtrFree.exit15, label %26

26:                                               ; preds = %Vec_PtrFree.exit13
  tail call void @free(ptr noundef nonnull %25) #9
  br label %Vec_PtrFree.exit15

Vec_PtrFree.exit15:                               ; preds = %Vec_PtrFree.exit13, %26
  tail call void @free(ptr noundef nonnull %23) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val11.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val11.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit15
  %31 = getelementptr i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.val8.i = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #9
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %34) #9
  %.val.pre.i = load i32, ptr %29, align 4
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit.i, %32
  %.val.i = phi i32 [ %.val14.i, %32 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %32, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %39, %Vec_PtrFree.exit15
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i9.i = icmp eq ptr %43, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %44

44:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %43) #9
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %44
  tail call void @free(ptr noundef nonnull %28) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %0) #9
  br label %46

46:                                               ; preds = %Vec_VecFree.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_WinCollectLeavesAndNodes(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.val5.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %7, label %Vec_VecClear.exit.loopexit, !llvm.loop !7

Vec_VecClear.exit.loopexit:                       ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %Vec_VecClear.exit

Vec_VecClear.exit:                                ; preds = %Vec_VecClear.exit.loopexit, %1
  %13 = phi ptr [ %.pre, %Vec_VecClear.exit.loopexit ], [ %3, %1 ]
  %14 = load ptr, ptr %0, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %Abc_NtkIncrementTravId.exit

19:                                               ; preds = %Vec_VecClear.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %21 = getelementptr i8, ptr %16, i64 32
  %.val.i95 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i = load i32, ptr %22, align 4
  %23 = add nsw i32 %.val.val.i, 500
  %24 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp slt i32 %24, %23
  br i1 %.not.i.i.i, label %25, label %Vec_IntGrow.exit.i.i

25:                                               ; preds = %19
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %17, align 8
  store i32 %23, ptr %20, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %25, %19
  %29 = icmp sgt i32 %.val.val.i, -500
  br i1 %29, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %30, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %30, %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 228
  store i32 %23, ptr %33, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_VecClear.exit, %Vec_IntFill.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %0, align 8
  %.val84 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val85 = load i32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val84, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val84, i64 224
  %42 = add nsw i32 %.val85, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %41, i32 noundef %42)
  %43 = getelementptr i8, ptr %.val84, i64 232
  %.val.i.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val85 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %44
  store i32 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %.not150 = icmp slt i32 %50, 0
  br i1 %.not150, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %Abc_NtkIncrementTravId.exit, %.critedge2
  %51 = phi i32 [ %265, %.critedge2 ], [ %50, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv165
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val80147 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val80147, 0
  br i1 %57, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.lr.ph152
  %58 = getelementptr i8, ptr %55, i64 8
  br label %59

59:                                               ; preds = %.lr.ph149, %.critedge4
  %.val80180 = phi i32 [ %.val80147, %.lr.ph149 ], [ %.val80, %.critedge4 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next163, %.critedge4 ]
  %.val88 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv162
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 28
  %.val91145 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val91145, 0
  br i1 %63, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 32
  br label %65

65:                                               ; preds = %.lr.ph, %260
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %260 ]
  %.val92 = load ptr, ptr %61, align 8
  %.val93 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.val2.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val3.i = load i32, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %75 = add nsw i32 %.val3.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %77 = load i32, ptr %76, align 4
  %.not.i114.not = icmp slt i32 %.val3.i, %77
  br i1 %.not.i114.not, label %Vec_IntFillExtra.exit, label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %74, align 8
  %80 = shl nsw i32 %79, 1
  %.not135 = icmp slt i32 %.val3.i, %80
  %.not.i.i.not = icmp sgt i32 %79, %.val3.i
  br i1 %.not135, label %93, label %81

81:                                               ; preds = %78
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i120 = icmp eq ptr %84, null
  %85 = sext i32 %75 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i.i120, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #10
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  br label %Vec_IntGrow.exit.sink.split.i

93:                                               ; preds = %78
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %96 = load ptr, ptr %95, align 8
  %.not9.i21.i = icmp eq ptr %96, null
  %97 = sext i32 %80 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i21.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #10
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %103, %91
  %.sink.i = phi i32 [ %80, %103 ], [ %75, %91 ]
  store i32 %.sink.i, ptr %74, align 8
  %.pre177 = load i32, ptr %76, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %93, %81
  %105 = phi i32 [ %.pre177, %Vec_IntGrow.exit.sink.split.i ], [ %77, %93 ], [ %77, %81 ]
  %.not136 = icmp sgt i32 %105, %.val3.i
  br i1 %.not136, label %._crit_edge.i115, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %Vec_IntGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %107 = sext i32 %105 to i64
  %wide.trip.count.i = sext i32 %75 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ %107, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.i117
  store i32 0, ptr %110, align 4
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %._crit_edge.i115, label %108, !llvm.loop !9

._crit_edge.i115:                                 ; preds = %108, %Vec_IntGrow.exit.i
  store i32 %75, ptr %76, align 4
  %.val.i97.pre = load ptr, ptr %72, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %65, %._crit_edge.i115
  %.val.i97 = phi ptr [ %.val2.i, %65 ], [ %.val.i97.pre, %._crit_edge.i115 ]
  %111 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i96 = load ptr, ptr %111, align 8
  %112 = sext i32 %.val3.i to i64
  %113 = getelementptr inbounds i32, ptr %.val.i.i.i96, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 216
  %116 = load i32, ptr %115, align 8
  %.not137 = icmp eq i32 %114, %116
  br i1 %.not137, label %260, label %117

117:                                              ; preds = %Vec_IntFillExtra.exit
  %.val87 = load i32, ptr %73, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 224
  %119 = add nsw i32 %.val87, 1
  %120 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 228
  %121 = load i32, ptr %120, align 4
  %.not.i121.not = icmp slt i32 %.val87, %121
  br i1 %.not.i121.not, label %Vec_IntFillExtra.exit134, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 8
  %124 = shl nsw i32 %123, 1
  %.not138 = icmp slt i32 %.val87, %124
  %.not.i.i122.not = icmp sgt i32 %123, %.val87
  br i1 %.not138, label %137, label %125

125:                                              ; preds = %122
  br i1 %.not.i.i122.not, label %Vec_IntGrow.exit.i123, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i133 = icmp eq ptr %128, null
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i133, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #10
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  br label %Vec_IntGrow.exit.sink.split.i131

137:                                              ; preds = %122
  br i1 %.not.i.i122.not, label %Vec_IntGrow.exit.i123, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 232
  %140 = load ptr, ptr %139, align 8
  %.not9.i21.i130 = icmp eq ptr %140, null
  %141 = sext i32 %124 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i21.i130, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #10
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #8
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8
  br label %Vec_IntGrow.exit.sink.split.i131

Vec_IntGrow.exit.sink.split.i131:                 ; preds = %147, %135
  %.sink.i132 = phi i32 [ %124, %147 ], [ %119, %135 ]
  store i32 %.sink.i132, ptr %118, align 8
  %.pre179 = load i32, ptr %120, align 4
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %Vec_IntGrow.exit.sink.split.i131, %137, %125
  %149 = phi i32 [ %.pre179, %Vec_IntGrow.exit.sink.split.i131 ], [ %121, %137 ], [ %121, %125 ]
  %.not139 = icmp sgt i32 %149, %.val87
  br i1 %.not139, label %._crit_edge.i124, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %Vec_IntGrow.exit.i123
  %150 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 232
  %151 = sext i32 %149 to i64
  %wide.trip.count.i126 = sext i32 %119 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ %151, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %152 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i127
  store i32 0, ptr %154, align 4
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %._crit_edge.i124, label %152, !llvm.loop !9

._crit_edge.i124:                                 ; preds = %152, %Vec_IntGrow.exit.i123
  store i32 %119, ptr %120, align 4
  br label %Vec_IntFillExtra.exit134

Vec_IntFillExtra.exit134:                         ; preds = %117, %._crit_edge.i124
  %155 = getelementptr i8, ptr %.val.i97, i64 232
  %.val.i.i.i98 = load ptr, ptr %155, align 8
  %156 = sext i32 %.val87 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i.i.i98, i64 %156
  store i32 %116, ptr %157, align 4
  %158 = getelementptr i8, ptr %72, i64 20
  %.val94 = load i32, ptr %158, align 4
  %159 = and i32 %.val94, 15
  switch i32 %159, label %160 [
    i32 5, label %169
    i32 2, label %169
  ]

160:                                              ; preds = %Vec_IntFillExtra.exit134
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = lshr i32 %.val94, 12
  %166 = sub nsw i32 %164, %165
  %167 = load i32, ptr %49, align 8
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %Vec_IntFillExtra.exit134, %Vec_IntFillExtra.exit134, %160
  %170 = load ptr, ptr %46, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %169
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

175:                                              ; preds = %169
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i = icmp eq ptr %179, null
  br i1 %.not9.i.i, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_PtrPush.exit

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i10.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #10
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #8
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %195
  %197 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %196, %195 ], [ %184, %Vec_PtrGrow.exit.i ]
  %198 = load i32, ptr %171, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4
  br label %.sink.split

200:                                              ; preds = %160
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %166, 1
  %.not.i99 = icmp sgt i32 %203, %166
  br i1 %.not.i99, label %224, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %201, align 8
  %.not.i.not.i = icmp sgt i32 %206, %166
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i102, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i100 = icmp eq ptr %209, null
  %210 = sext i32 %204 to i64
  %211 = shl nsw i64 %210, 3
  br i1 %.not9.i.i100, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #10
  %.pre.pre.i = load i32, ptr %202, align 4
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #8
  br label %216

216:                                              ; preds = %214, %212
  %.pre.i101 = phi i32 [ %.pre.pre.i, %212 ], [ %203, %214 ]
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %204, ptr %201, align 8
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %216, %205
  %218 = phi i32 [ %203, %205 ], [ %.pre.i101, %216 ]
  %.not1516.i = icmp sgt i32 %218, %166
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %Vec_PtrGrow.exit.i102
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %220 = sext i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ %220, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %221 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i104
  store ptr %calloc.i, ptr %223, align 8
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i = icmp eq i32 %204, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %221, !llvm.loop !10

._crit_edge.i:                                    ; preds = %221, %Vec_PtrGrow.exit.i102
  store i32 %204, ptr %202, align 4
  br label %224

224:                                              ; preds = %._crit_edge.i, %200
  %225 = getelementptr i8, ptr %201, i64 8
  %.val.i106 = load ptr, ptr %225, align 8
  %226 = sext i32 %166 to i64
  %227 = getelementptr inbounds ptr, ptr %.val.i106, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %224
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

233:                                              ; preds = %224
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %228, align 8
  br label %Vec_VecPush.exit

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i10.i.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 3
  br i1 %.not9.i10.i.i, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #10
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %228, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %253
  %255 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %254, %253 ], [ %242, %Vec_PtrGrow.exit.i.i ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_VecPush.exit, %Vec_PtrPush.exit
  %.sink = phi i32 [ %198, %Vec_PtrPush.exit ], [ %256, %Vec_VecPush.exit ]
  %.sink183 = phi ptr [ %197, %Vec_PtrPush.exit ], [ %255, %Vec_VecPush.exit ]
  %258 = sext i32 %.sink to i64
  %259 = getelementptr inbounds ptr, ptr %.sink183, i64 %258
  store ptr %72, ptr %259, align 8
  br label %260

260:                                              ; preds = %.sink.split, %Vec_IntFillExtra.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %62, align 4
  %261 = sext i32 %.val91 to i64
  %262 = icmp slt i64 %indvars.iv.next, %261
  br i1 %262, label %65, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %260
  %.val80.pre = load i32, ptr %56, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %59
  %.val80 = phi i32 [ %.val80.pre, %.critedge4.loopexit ], [ %.val80180, %59 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %263 = sext i32 %.val80 to i64
  %264 = icmp slt i64 %indvars.iv.next163, %263
  br i1 %264, label %59, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre182 = load i32, ptr %49, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph152
  %265 = phi i32 [ %.pre182, %.critedge2.loopexit ], [ %51, %.lr.ph152 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %266 = sext i32 %265 to i64
  %.not.not = icmp slt i64 %indvars.iv165, %266
  br i1 %.not.not, label %.lr.ph152, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  %267 = load ptr, ptr %46, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val81 = load i32, ptr %268, align 4
  %269 = icmp eq i32 %.val81, 0
  br i1 %269, label %349, label %270

270:                                              ; preds = %.critedge
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 0, ptr %273, align 4
  %274 = load i32, ptr %49, align 8
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %.lr.ph157.preheader, label %.critedge6

.lr.ph157.preheader:                              ; preds = %270
  %276 = zext nneg i32 %274 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.critedge8
  %indvars.iv171 = phi i64 [ %276, %.lr.ph157.preheader ], [ %indvars.iv.next172, %.critedge8 ]
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr i8, ptr %277, i64 8
  %.val79 = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv171
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %.val82153 = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val82153, 0
  br i1 %282, label %.lr.ph155, label %.critedge8

.lr.ph155:                                        ; preds = %.lr.ph157
  %283 = getelementptr i8, ptr %280, i64 8
  br label %284

284:                                              ; preds = %.lr.ph155, %Vec_PtrPush.exit113
  %indvars.iv168 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next169, %Vec_PtrPush.exit113 ]
  %.val89 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv168
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %271, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %287, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i107

.Vec_PtrGrow.exit11_crit_edge.i107:               ; preds = %284
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %Vec_PtrPush.exit113

292:                                              ; preds = %284
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i.i111 = icmp eq ptr %296, null
  br i1 %.not9.i.i111, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %296, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i112

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i112

Vec_PtrGrow.exit.i112:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8
  store i32 16, ptr %287, align 8
  br label %Vec_PtrPush.exit113

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i10.i110 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i110, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #10
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #8
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8
  store i32 %303, ptr %287, align 8
  br label %Vec_PtrPush.exit113

Vec_PtrPush.exit113:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i107, %Vec_PtrGrow.exit.i112, %312
  %314 = phi ptr [ %.pre.i109, %.Vec_PtrGrow.exit11_crit_edge.i107 ], [ %313, %312 ], [ %301, %Vec_PtrGrow.exit.i112 ]
  %315 = load i32, ptr %288, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  store ptr %286, ptr %318, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val82 = load i32, ptr %281, align 4
  %319 = sext i32 %.val82 to i64
  %320 = icmp slt i64 %indvars.iv.next169, %319
  br i1 %320, label %284, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %Vec_PtrPush.exit113, %.lr.ph157
  store i32 0, ptr %281, align 4
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %321 = icmp sgt i64 %indvars.iv171, 0
  br i1 %321, label %.lr.ph157, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.critedge8, %270
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000000000, ptr %322, align 4
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val83158 = load i32, ptr %324, align 4
  %325 = icmp sgt i32 %.val83158, 0
  br i1 %325, label %.lr.ph160, label %.critedge10

.lr.ph160:                                        ; preds = %.critedge6
  %326 = getelementptr i8, ptr %323, i64 8
  br label %327

327:                                              ; preds = %.lr.ph160, %327
  %328 = phi i32 [ 1000000000, %.lr.ph160 ], [ %334, %327 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175, %327 ]
  %.val90 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv174
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 12
  %334 = tail call range(i32 -2147483648, 1048576) i32 @llvm.smin.i32(i32 %328, i32 range(i32 0, 1048576) %333)
  store i32 %334, ptr %322, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val83 = load i32, ptr %324, align 4
  %335 = sext i32 %.val83 to i64
  %336 = icmp slt i64 %indvars.iv.next175, %335
  br i1 %336, label %327, label %.critedge10, !llvm.loop !16

.critedge10:                                      ; preds = %327, %.critedge6
  %337 = phi i32 [ 1000000000, %.critedge6 ], [ %334, %327 ]
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 12
  %342 = load i32, ptr %49, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %342, %344
  %346 = sub i32 %341, %345
  %347 = tail call noundef i32 @llvm.smax.i32(i32 %346, i32 %337)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %.critedge, %.critedge10
  %.075 = phi i32 [ 1, %.critedge10 ], [ 0, %.critedge ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 -1048575, 1048576) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #10
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #8
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #10
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_WinComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %.val16 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i20 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val16 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i20, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 44
  %.val.i21 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val.i21, %2
  br i1 %21, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %22 = icmp sgt i32 %.val.i21, 0
  br i1 %22, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val12.i = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 48
  %.val13.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i21 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %27, !llvm.loop !17

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 20
  %.val14.i = load i32, ptr %33, align 4
  %34 = and i32 %.val14.i, 15
  %35 = add nsw i32 %34, -3
  %narrow.i.i = icmp ult i32 %35, 2
  %36 = lshr i32 %.val14.i, 12
  %37 = icmp sgt i32 %36, %1
  %or.cond.i = or i1 %37, %narrow.i.i
  br i1 %or.cond.i, label %.loopexit, label %26

.lr.ph:                                           ; preds = %26
  %38 = getelementptr i8, ptr %0, i64 48
  br label %70

.loopexit:                                        ; preds = %27, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %.loopexit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #10
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %54, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %0, ptr %69, align 8
  br label %.critedge

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.val18 = load ptr, ptr %0, align 8
  %.val19 = load ptr, ptr %38, align 8
  %71 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void @Res_WinComputeRoots_rec(ptr noundef %77, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %20, align 4
  %78 = sext i32 %.val17 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %70, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %70, %.preheader.i, %4, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_WinComputeRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = getelementptr i8, ptr %6, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %7, align 8
  store i32 %13, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %20, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %13, ptr %23, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  tail call void @Res_WinComputeRoots_rec(ptr noundef %27, i32 noundef %33, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %41 = getelementptr i8, ptr %37, i64 8
  %.val10 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val10, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %Abc_NtkIncrementTravId.exit
  br label %46

46:                                               ; preds = %40, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_WinMarkPaths_rec(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %.critedge.thread, label %13

13:                                               ; preds = %3
  %.val3.i34 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val3.i34, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i35 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val3.i34 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i35, i64 %17
  %19 = load i32, ptr %18, align 4
  %.val.i36 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  %.not39 = icmp eq i32 %19, %22
  br i1 %.not39, label %.critedge.thread, label %23

23:                                               ; preds = %13
  %.val32 = load i32, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 224
  %25 = add nsw i32 %.val32, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %24, i32 noundef %25)
  %26 = getelementptr i8, ptr %.val.i36, i64 232
  %.val.i.i.i37 = load ptr, ptr %26, align 8
  %27 = sext i32 %.val32 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i.i.i37, i64 %27
  store i32 %22, ptr %28, align 4
  %29 = icmp eq ptr %0, %1
  br i1 %29, label %.critedge.thread, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %.not25 = icmp sgt i32 %33, %2
  br i1 %.not25, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 28
  %.val2840 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val2840, 0
  br i1 %35, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr i8, ptr %0, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %46, %37 ]
  %.val29 = load ptr, ptr %0, align 8
  %.val30 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @Res_WinMarkPaths_rec(ptr noundef %44, ptr noundef %1, i32 noundef %2)
  %46 = or i32 %45, %.042
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %34, align 4
  %47 = sext i32 %.val28 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %37, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %37
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %.critedge.thread, label %49

49:                                               ; preds = %.critedge
  %.val = load ptr, ptr %0, align 8
  %.val27 = load i32, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %53 = add nsw i32 %.val27, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %52, i32 noundef %53)
  %54 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i38 = load ptr, ptr %54, align 8
  %55 = sext i32 %.val27 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i38, i64 %55
  store i32 %51, ptr %56, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %49, %23, %30, %13, %3
  %.020 = phi i32 [ 1, %3 ], [ 0, %13 ], [ 0, %30 ], [ 0, %23 ], [ %46, %49 ], [ 0, %.critedge ], [ 0, %.preheader ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define void @Res_WinMarkPaths(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %4, align 8
  store i32 %10, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not.i22 = icmp eq ptr %27, null
  br i1 %.not.i22, label %28, label %Abc_NtkIncrementTravId.exit33

28:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %30 = getelementptr i8, ptr %25, i64 32
  %.val.i23 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i23, i64 4
  %.val.val.i24 = load i32, ptr %31, align 4
  %32 = add nsw i32 %.val.val.i24, 500
  %33 = load i32, ptr %29, align 8
  %.not.i.i.i25 = icmp slt i32 %33, %32
  br i1 %.not.i.i.i25, label %34, label %Vec_IntGrow.exit.i.i26

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #8
  store ptr %37, ptr %26, align 8
  store i32 %32, ptr %29, align 8
  br label %Vec_IntGrow.exit.i.i26

Vec_IntGrow.exit.i.i26:                           ; preds = %34, %28
  %38 = icmp sgt i32 %.val.val.i24, -500
  br i1 %38, label %.lr.ph.i.i28, label %Vec_IntFill.exit.i27

.lr.ph.i.i28:                                     ; preds = %Vec_IntGrow.exit.i.i26
  %wide.trip.count.i.i29 = zext nneg i32 %32 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %39 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i30
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %Vec_IntFill.exit.i27, label %39, !llvm.loop !8

Vec_IntFill.exit.i27:                             ; preds = %39, %Vec_IntGrow.exit.i.i26
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 228
  store i32 %32, ptr %42, align 4
  br label %Abc_NtkIncrementTravId.exit33

Abc_NtkIncrementTravId.exit33:                    ; preds = %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i27
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val1734 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val1734, 0
  br i1 %49, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val36 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val36, 0
  br i1 %53, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit33 ]
  %55 = phi ptr [ %67, %.lr.ph ], [ %47, %Abc_NtkIncrementTravId.exit33 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val21 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.val18 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val19 = load i32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val18, i64 216
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val18, i64 224
  %63 = add nsw i32 %.val19, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %62, i32 noundef %63)
  %64 = getelementptr i8, ptr %.val18, i64 232
  %.val.i.i.i = load ptr, ptr %64, align 8
  %65 = sext i32 %.val19 to i64
  %66 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %65
  store i32 %61, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val17 = load i32, ptr %68, align 4
  %69 = sext i32 %.val17 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph38, %.critedge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %.critedge ]
  %71 = phi ptr [ %51, %.lr.ph38 ], [ %78, %.critedge ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val20 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %54, align 8
  %77 = tail call i32 @Res_WinMarkPaths_rec(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %78 = load ptr, ptr %50, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next41, %80
  br i1 %81, label %.critedge, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_WinFinalizeRoots_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1925 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.val2.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %16 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %17, align 8
  %18 = sext i32 %.val3.i to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val.i = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  %.val18.pre.pre = load i32, ptr %3, align 4
  br i1 %.not, label %23, label %.critedge.loopexit

23:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val18.pre.pre to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %6, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %23, %6
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %6 ], [ %indvars.iv.next, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val29 = phi i32 [ %.val1925, %2 ], [ %.val18.pre.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %26 = icmp slt i32 %.0.lcssa, %.val29
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %.critedge
  %27 = icmp sgt i32 %.val29, 0
  br i1 %27, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.preheader
  %28 = getelementptr i8, ptr %0, i64 48
  br label %69

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !23

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.critedge2, label %35

._crit_edge.i:                                    ; preds = %35, %29
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %._crit_edge.i
  %43 = icmp slt i32 %31, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %31, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #10
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %64 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i.i ]
  %65 = load i32, ptr %30, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %30, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %0, ptr %68, align 8
  br label %.critedge2

69:                                               ; preds = %.lr.ph31, %69
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %69 ]
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %28, align 8
  %70 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv34
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  tail call void @Res_WinFinalizeRoots_rec(ptr noundef %76, ptr noundef %1)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next35, %77
  br i1 %78, label %69, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %69, %36, %.preheader, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_WinFinalizeRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.val7 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val8 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val7, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val7, i64 224
  %7 = add nsw i32 %.val8, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val7, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val8 to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %11, align 8
  tail call void @Res_WinFinalizeRoots_rec(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %16, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val9, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  br label %25

25:                                               ; preds = %19, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Res_WinAddMissing_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %107, label %13

13:                                               ; preds = %3
  %.val3.i23 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val3.i23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i24 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val3.i23 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i24, i64 %17
  %19 = load i32, ptr %18, align 4
  %.val.i25 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  %.not35 = icmp eq i32 %19, %22
  %.val16 = load i32, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 224
  %24 = add nsw i32 %.val16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %24)
  %25 = getelementptr i8, ptr %.val.i25, i64 232
  %.val.i.i.i27 = load ptr, ptr %25, align 8
  %26 = sext i32 %.val16 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %26
  store i32 %21, ptr %27, align 4
  br i1 %.not35, label %60, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %28
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #10
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  br label %.sink.split

60:                                               ; preds = %13
  %61 = getelementptr i8, ptr %1, i64 28
  %.val1936 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val1936, 0
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %63 = getelementptr i8, ptr %1, i64 32
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val20 = load ptr, ptr %1, align 8
  %.val21 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  tail call void @Res_WinAddMissing_rec(ptr noundef %0, ptr noundef %71, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %61, align 4
  %72 = sext i32 %.val19 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %64, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %64, %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i28

.Vec_PtrGrow.exit11_crit_edge.i28:                ; preds = %.critedge
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_PtrPush.exit34

80:                                               ; preds = %.critedge
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i32 = icmp eq ptr %84, null
  br i1 %.not9.i.i32, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i33

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i33

Vec_PtrGrow.exit.i33:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit34

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i10.i31 = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i31, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #10
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %75, align 8
  br label %Vec_PtrPush.exit34

Vec_PtrPush.exit34:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i28, %Vec_PtrGrow.exit.i33, %100
  %102 = phi ptr [ %.pre.i30, %.Vec_PtrGrow.exit11_crit_edge.i28 ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i33 ]
  %103 = load i32, ptr %76, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit34
  %.sink = phi i32 [ %103, %Vec_PtrPush.exit34 ], [ %58, %Vec_PtrPush.exit ]
  %.sink39 = phi ptr [ %102, %Vec_PtrPush.exit34 ], [ %57, %Vec_PtrPush.exit ]
  %105 = sext i32 %.sink to i64
  %106 = getelementptr inbounds ptr, ptr %.sink39, i64 %105
  store ptr %1, ptr %106, align 8
  br label %107

107:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_WinAddMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %4, align 8
  store i32 %10, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val2635 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val2635, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val2537 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val2537, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %32 = phi ptr [ %44, %.lr.ph ], [ %25, %Abc_NtkIncrementTravId.exit ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val33 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.val29 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val30 = load i32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val29, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val29, i64 224
  %40 = add nsw i32 %.val30, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %40)
  %41 = getelementptr i8, ptr %.val29, i64 232
  %.val.i.i.i = load ptr, ptr %41, align 8
  %42 = sext i32 %.val30 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %42
  store i32 %38, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val26 = load i32, ptr %45, align 4
  %46 = sext i32 %.val26 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge.preheader, !llvm.loop !26

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.critedge ], [ 0, %.critedge.preheader ]
  %48 = phi ptr [ %60, %.critedge ], [ %29, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val32 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv45
  %51 = load ptr, ptr %50, align 8
  %.val27 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %.val28 = load i32, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val27, i64 216
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val27, i64 224
  %56 = add nsw i32 %.val28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %55, i32 noundef %56)
  %57 = getelementptr i8, ptr %.val27, i64 232
  %.val.i.i.i34 = load ptr, ptr %57, align 8
  %58 = sext i32 %.val28 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i34, i64 %58
  store i32 %54, ptr %59, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val25 = load i32, ptr %61, align 4
  %62 = sext i32 %.val25 to i64
  %63 = icmp slt i64 %indvars.iv.next46, %62
  br i1 %63, label %.critedge, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val40 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val40, 0
  br i1 %70, label %.lr.ph42, label %.critedge4

.lr.ph42:                                         ; preds = %.critedge2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %72

72:                                               ; preds = %.lr.ph42, %72
  %indvars.iv48 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next49, %72 ]
  %73 = phi ptr [ %68, %.lr.ph42 ], [ %78, %72 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val31 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv48
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %71, align 8
  tail call void @Res_WinAddMissing_rec(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %77)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next49, %80
  br i1 %81, label %72, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %72, %.critedge2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Res_WinIsTrivial(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val3 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_WinCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3) local_unnamed_addr #2 {
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %4
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #10
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %0, ptr %47, align 8
  %48 = tail call i32 @Res_WinCollectLeavesAndNodes(ptr noundef nonnull %3)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %Res_WinFinalizeRoots.exit.thread, label %49

49:                                               ; preds = %Vec_PtrPush.exit
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %Res_WinFinalizeRoots.exit.thread

52:                                               ; preds = %49
  %53 = tail call i32 @Res_WinComputeRoots(ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %53, 0
  br i1 %.not17, label %Res_WinFinalizeRoots.exit.thread, label %54

54:                                               ; preds = %52
  tail call void @Res_WinMarkPaths(ptr noundef nonnull %3)
  %55 = load ptr, ptr %3, align 8
  %.val7.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val8.i = load i32, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 216
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 224
  %60 = add nsw i32 %.val8.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %60)
  %61 = getelementptr i8, ptr %.val7.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %61, align 8
  %62 = sext i32 %.val8.i to i64
  %63 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %62
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %13, align 8
  tail call void @Res_WinFinalizeRoots_rec(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val.i, 1
  br i1 %70, label %71, label %Res_WinFinalizeRoots.exit

71:                                               ; preds = %54
  %72 = getelementptr i8, ptr %68, i64 8
  %.val9.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val9.i, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %Res_WinFinalizeRoots.exit.thread, label %Res_WinFinalizeRoots.exit

Res_WinFinalizeRoots.exit:                        ; preds = %71, %54
  tail call void @Res_WinAddMissing(ptr noundef nonnull %3)
  br label %Res_WinFinalizeRoots.exit.thread

Res_WinFinalizeRoots.exit.thread:                 ; preds = %71, %49, %52, %Res_WinFinalizeRoots.exit, %Vec_PtrPush.exit
  %.0 = phi i32 [ 0, %Vec_PtrPush.exit ], [ 1, %Res_WinFinalizeRoots.exit ], [ 1, %52 ], [ 1, %49 ], [ 1, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #10
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #10
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
