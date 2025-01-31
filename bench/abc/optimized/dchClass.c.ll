; ModuleID = 'bench/abc/original/dchClass.c.ll'
source_filename = "bench/abc/original/dchClass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d(%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Equivalence classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dch_ClassesStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %14, ptr %18, align 8
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val.val) #17
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Dch_ClassesSetData(ptr noundef writeonly captures(none) initializes((72, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dch_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #17
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i25 = icmp eq ptr %13, null
  br i1 %.not.i25, label %Vec_PtrFree.exit26, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #17
  br label %Vec_PtrFree.exit26

Vec_PtrFree.exit26:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #17
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit26, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #17
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #17
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #17
  br label %27

27:                                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Dch_ClassesLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Dch_ClassesReadClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Dch_ClassesCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrintOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %13 = phi i32 [ %6, %.lr.ph ], [ %33, %32 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %34, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %15 = phi i64 [ %7, %.lr.ph ], [ %35, %32 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @Aig_SupportSize(ptr noundef %30, ptr noundef nonnull %20) #17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %29, i32 noundef %31)
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = phi i32 [ %.pre13, %22 ], [ %13, %12 ]
  %34 = phi ptr [ %.pre, %22 ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %12, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %32, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %105, label %9

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val31 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val31, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %40
  %15 = phi ptr [ %41, %40 ], [ %10, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %9 ]
  %16 = phi ptr [ %43, %40 ], [ %12, %9 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %15, i64 256
  %.val.i = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %21, %23
  %29 = phi ptr [ %28, %23 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %15, i64 48
  %.val3.i = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %29, %.val3.i
  br i1 %.not30, label %31, label %40

31:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 16777215
  %39 = tail call i32 @Aig_SupportSize(ptr noundef nonnull %15, ptr noundef nonnull %19) #17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %33, i32 noundef %38, i32 noundef %39)
  %.pre = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %31, %Dch_ObjIsConst1Cand.exit
  %41 = phi ptr [ %15, %.lr.ph ], [ %.pre, %31 ], [ %15, %Dch_ObjIsConst1Cand.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %40, %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val2833 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val2833, i64 4
  %.val28.val34 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val28.val34, 0
  br i1 %50, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph36, %99
  %54 = phi ptr [ %47, %.lr.ph36 ], [ %100, %99 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %99 ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv38
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv38
  %62 = load i32, ptr %61, align 4
  %63 = trunc nuw nsw i64 %indvars.iv38 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %63, i32 noundef %62)
  %64 = load ptr, ptr %57, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load ptr, ptr %52, align 8
  %67 = load i32, ptr %65, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %Dch_ClassesPrintOne.exit

.lr.ph.i:                                         ; preds = %59, %91
  %72 = phi i32 [ %92, %91 ], [ %67, %59 ]
  %73 = phi ptr [ %93, %91 ], [ %66, %59 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %59 ]
  %74 = phi i64 [ %94, %91 ], [ %68, %59 ]
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 16777215
  %89 = load ptr, ptr %0, align 8
  %90 = tail call i32 @Aig_SupportSize(ptr noundef %89, ptr noundef nonnull %79) #17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %83, i32 noundef %88, i32 noundef %90)
  %.pre.i = load ptr, ptr %52, align 8
  %.pre13.i = load i32, ptr %65, align 4
  br label %91

91:                                               ; preds = %81, %.lr.ph.i
  %92 = phi i32 [ %.pre13.i, %81 ], [ %72, %.lr.ph.i ]
  %93 = phi ptr [ %.pre.i, %81 ], [ %73, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %Dch_ClassesPrintOne.exit, !llvm.loop !4

Dch_ClassesPrintOne.exit:                         ; preds = %91, %59
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre41 = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %Dch_ClassesPrintOne.exit, %53
  %100 = phi ptr [ %.pre41, %Dch_ClassesPrintOne.exit ], [ %54, %53 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %101 = getelementptr i8, ptr %100, i64 32
  %.val28 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val28.val to i64
  %104 = icmp slt i64 %indvars.iv.next39, %103
  br i1 %104, label %53, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %105

105:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrepare(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val123 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val123.val, 4
  %8 = add nsw i32 %7, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %3
  %.012.i = phi i32 [ %8, %3 ], [ %9, %.loopexit.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.backedge, label %11, !llvm.loop !8

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = sext i32 %9 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #15
  %18 = sext i32 %.val123.val to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #15
  %20 = icmp sgt i32 %.val123.val, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %.not114 = icmp eq i32 %1, 0
  %.not117 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %27 = phi ptr [ %.val123, %.lr.ph ], [ %99, %96 ]
  %.097153 = phi i32 [ 0, %.lr.ph ], [ %.198, %96 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val125 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %96, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 24
  %.val129 = load i64, ptr %33, align 8
  br i1 %.not114, label %36, label %34

34:                                               ; preds = %32
  %35 = and i64 %.val129, 7
  %.not145 = icmp eq i64 %35, 2
  br i1 %.not145, label %46, label %96

36:                                               ; preds = %32
  %37 = trunc i64 %.val129 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -5
  %narrow.i = icmp ult i32 %39, 2
  %40 = and i64 %.val129, 7
  %.not146 = icmp eq i64 %40, 2
  %or.cond = or i1 %.not146, %narrow.i
  br i1 %or.cond, label %41, label %96

41:                                               ; preds = %36
  br i1 %.not117, label %46, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %.val129, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 16777215
  %.not118 = icmp slt i32 %45, %2
  br i1 %.not118, label %46, label %96

46:                                               ; preds = %41, %42, %34
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = tail call i32 %47(ptr noundef %48, ptr noundef nonnull %30) #17
  %.not120 = icmp eq i32 %49, 0
  br i1 %.not120, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 48
  %.val133 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %51, i64 256
  %.val134 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %30, i64 36
  %.val135 = load i32, ptr %54, align 4
  %55 = sext i32 %.val135 to i64
  %56 = getelementptr inbounds ptr, ptr %.val134, i64 %55
  store ptr %.val133, ptr %56, align 8
  %57 = load i32, ptr %23, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %23, align 4
  br label %96

59:                                               ; preds = %46
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = tail call i32 %60(ptr noundef %61, ptr noundef nonnull %30) #17
  %63 = urem i32 %62, %9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %17, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store ptr %30, ptr %65, align 8
  br label %96

69:                                               ; preds = %59
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 256
  %.val131 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %30, i64 36
  %.val132 = load i32, ptr %72, align 4
  %73 = sext i32 %.val132 to i64
  %74 = getelementptr inbounds ptr, ptr %.val131, i64 %73
  store ptr %66, ptr %74, align 8
  %75 = getelementptr i8, ptr %66, i64 36
  %.val136 = load i32, ptr %75, align 4
  %76 = sext i32 %.val136 to i64
  %77 = getelementptr inbounds ptr, ptr %19, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %76
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = add nsw i32 %.097153, 1
  %.val137.pre = load i32, ptr %75, align 4
  %.phi.trans.insert = sext i32 %.val137.pre to i64
  %.phi.trans.insert181 = getelementptr inbounds ptr, ptr %19, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert181, align 8
  br label %86

86:                                               ; preds = %80, %69
  %.pre-phi = phi i64 [ %.phi.trans.insert, %80 ], [ %76, %69 ]
  %87 = phi ptr [ %.pre, %80 ], [ %78, %69 ]
  %.2 = phi i32 [ %85, %80 ], [ %.097153, %69 ]
  %88 = getelementptr inbounds ptr, ptr %19, i64 %.pre-phi
  %.val139 = load i32, ptr %72, align 4
  %89 = sext i32 %.val139 to i64
  %90 = getelementptr inbounds ptr, ptr %19, i64 %89
  store ptr %87, ptr %90, align 8
  store ptr %30, ptr %88, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %.pre-phi
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = add nsw i32 %.2, 1
  br label %96

96:                                               ; preds = %36, %26, %86, %68, %42, %34, %50
  %.198 = phi i32 [ %.097153, %26 ], [ %.097153, %50 ], [ %.097153, %68 ], [ %95, %86 ], [ %.097153, %34 ], [ %.097153, %42 ], [ %.097153, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val121 = load i32, ptr %100, align 4
  %101 = sext i32 %.val121 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %26, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %96, %Abc_PrimeCudd.exit
  %103 = phi ptr [ %4, %Abc_PrimeCudd.exit ], [ %97, %96 ]
  %.097.lcssa = phi i32 [ 0, %Abc_PrimeCudd.exit ], [ %.198, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %.097.lcssa
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %109, ptr %110, align 8
  %111 = sext i32 %.097.lcssa to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val162 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val162, 0
  br i1 %117, label %.lr.ph165, label %.critedge2

.lr.ph165:                                        ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %122

122:                                              ; preds = %.lr.ph165, %167
  %123 = phi ptr [ %103, %.lr.ph165 ], [ %168, %167 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %167 ]
  %124 = phi ptr [ %115, %.lr.ph165 ], [ %170, %167 ]
  %.0164 = phi i32 [ 0, %.lr.ph165 ], [ %.1, %167 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val124 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv177
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %167, label %129

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %127, i64 24
  %.val130 = load i64, ptr %130, align 8
  %131 = trunc i64 %.val130 to i32
  %132 = and i32 %131, 7
  %133 = add nsw i32 %132, -5
  %narrow.i141 = icmp ult i32 %133, 2
  %134 = and i64 %.val130, 7
  %.not144 = icmp eq i64 %134, 2
  %or.cond147 = or i1 %.not144, %narrow.i141
  br i1 %or.cond147, label %135, label %167

135:                                              ; preds = %129
  %136 = load ptr, ptr %118, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %110, align 8
  %145 = sext i32 %.0164 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %127, ptr %146, align 8
  %.pn.in154 = load i32, ptr %137, align 4
  %.pn155 = sext i32 %.pn.in154 to i64
  %.0102.in156 = getelementptr inbounds ptr, ptr %19, i64 %.pn155
  %.0102157 = load ptr, ptr %.0102.in156, align 8
  %.not113158 = icmp eq ptr %.0102157, null
  br i1 %.not113158, label %._crit_edge, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %143
  %147 = sext i32 %141 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv174 = phi i64 [ 1, %.lr.ph161.preheader ], [ %indvars.iv.next175, %.lr.ph161 ]
  %.0102160 = phi ptr [ %.0102157, %.lr.ph161.preheader ], [ %.0102, %.lr.ph161 ]
  %148 = sub nsw i64 %147, %indvars.iv174
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %.0102160, ptr %149, align 8
  %150 = getelementptr i8, ptr %.0102160, i64 36
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.pn.in = load i32, ptr %150, align 4
  %.pn = sext i32 %.pn.in to i64
  %.0102.in = getelementptr inbounds ptr, ptr %19, i64 %.pn
  %.0102 = load ptr, ptr %.0102.in, align 8
  %.not113 = icmp eq ptr %.0102, null
  br i1 %.not113, label %._crit_edge.loopexit, label %.lr.ph161, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph161
  %.pre182 = load i32, ptr %137, align 4
  %.pre184 = sext i32 %.pre182 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %.pre-phi185 = phi i64 [ %.pre184, %._crit_edge.loopexit ], [ %.pn155, %143 ]
  %151 = load ptr, ptr %118, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %.pre-phi185
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %119, align 8
  %154 = load i32, ptr %137, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %146, ptr %156, align 8
  %157 = load ptr, ptr %118, align 8
  %158 = load i32, ptr %137, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %141, ptr %160, align 4
  %161 = load i32, ptr %120, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %120, align 8
  %163 = add nsw i32 %141, -1
  %164 = load i32, ptr %121, align 8
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %121, align 8
  %166 = add nsw i32 %141, %.0164
  %.pre183 = load ptr, ptr %0, align 8
  br label %167

167:                                              ; preds = %129, %._crit_edge, %122, %135
  %168 = phi ptr [ %123, %122 ], [ %123, %135 ], [ %.pre183, %._crit_edge ], [ %123, %129 ]
  %.1 = phi i32 [ %.0164, %122 ], [ %.0164, %135 ], [ %166, %._crit_edge ], [ %.0164, %129 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val = load i32, ptr %171, align 4
  %172 = sext i32 %.val to i64
  %173 = icmp slt i64 %indvars.iv.next178, %172
  br i1 %173, label %122, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %167
  %174 = icmp sgt i32 %.val, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.lcssa = phi ptr [ %103, %.critedge ], [ %168, %.critedge2.loopexit ]
  %.val.lcssa = phi i1 [ false, %.critedge ], [ %174, %.critedge2.loopexit ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %176, label %175

175:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %17) #17
  br label %176

176:                                              ; preds = %.critedge2, %175
  %.not110 = icmp eq ptr %19, null
  br i1 %.not110, label %178, label %177

177:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %19) #17
  br label %178

178:                                              ; preds = %176, %177
  br i1 %.val.lcssa, label %.lr.ph.i142, label %Dch_ClassesRefine.exit

.lr.ph.i142:                                      ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %180

180:                                              ; preds = %189, %.lr.ph.i142
  %181 = phi ptr [ %.lcssa, %.lr.ph.i142 ], [ %190, %189 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i, %189 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %184, align 8
  %188 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %187, i32 noundef 0)
  %.pre.i = load ptr, ptr %0, align 8
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi ptr [ %181, %180 ], [ %.pre.i, %186 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = getelementptr i8, ptr %190, i64 32
  %.val.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %192, align 4
  %193 = sext i32 %.val.val.i to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %180, label %Dch_ClassesRefine.exit, !llvm.loop !13

Dch_ClassesRefine.exit:                           ; preds = %189, %178
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefine(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val10 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val11, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %8 = phi ptr [ %2, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 0)
  %16 = add nsw i32 %15, %.013
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %8, %7 ], [ %.pre, %13 ]
  %.1 = phi i32 [ %.013, %7 ], [ %16, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Dch_ClassesRefineOneClass(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq i32 %2, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %209, %3
  %accumulator.tr = phi i32 [ 0, %3 ], [ %210, %209 ]
  %.tr89 = phi ptr [ %1, %3 ], [ %112, %209 ]
  %.tr90 = phi i1 [ %12, %3 ], [ false, %209 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.tr89, i64 36
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %tailrecurse ]
  %24 = phi i64 [ %102, %99 ], [ %20, %tailrecurse ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %99, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 %32(ptr noundef %33, ptr noundef nonnull %.tr89, ptr noundef nonnull %29) #17
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %66, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #19
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %36, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_PtrGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  br label %.sink.split

66:                                               ; preds = %31
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %66
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_PtrPush.exit88

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i86 = icmp eq ptr %76, null
  br i1 %.not9.i.i86, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i87

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_PtrPush.exit88

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i10.i85 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i85, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #19
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #16
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %67, align 8
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %92
  %94 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i87 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit88
  %.sink = phi i32 [ %95, %Vec_PtrPush.exit88 ], [ %64, %Vec_PtrPush.exit ]
  %.sink115 = phi ptr [ %94, %Vec_PtrPush.exit88 ], [ %63, %Vec_PtrPush.exit ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds ptr, ptr %.sink115, i64 %97
  store ptr %29, ptr %98, align 8
  br label %99

99:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %99, %tailrecurse
  %.lcssa = phi i64 [ %20, %tailrecurse ], [ %102, %99 ]
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val74 = load i32, ptr %108, align 4
  %109 = icmp eq i32 %.val74, 0
  br i1 %109, label %211, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr i8, ptr %107, i64 8
  %.val77 = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val77, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %.lcssa
  %115 = load ptr, ptr %114, align 8
  store ptr null, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %10, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %10, align 8
  %123 = load i32, ptr %11, align 8
  %reass.sub = sub i32 %123, %120
  %124 = add i32 %reass.sub, 1
  store i32 %124, ptr %11, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %116, i64 %126
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val7394 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val7394, 0
  br i1 %130, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %110, %.lr.ph97
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph97 ], [ 0, %110 ]
  %131 = phi ptr [ %142, %.lr.ph97 ], [ %128, %110 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val76 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv105
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv105
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %0, align 8
  %.not66 = icmp eq i64 %indvars.iv105, 0
  %137 = select i1 %.not66, ptr null, ptr %.tr89
  %138 = getelementptr i8, ptr %136, i64 256
  %.val80 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %134, i64 36
  %.val81 = load i32, ptr %139, align 4
  %140 = sext i32 %.val81 to i64
  %141 = getelementptr inbounds ptr, ptr %.val80, i64 %140
  store ptr %137, ptr %141, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val73 = load i32, ptr %143, align 4
  %144 = sext i32 %.val73 to i64
  %145 = icmp slt i64 %indvars.iv.next106, %144
  br i1 %145, label %.lr.ph97, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %.lr.ph97
  %146 = and i64 %indvars.iv.next106, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %110
  %147 = phi ptr [ %128, %110 ], [ %142, %.critedge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %110 ], [ %146, %.critedge.loopexit ]
  %148 = getelementptr inbounds nuw ptr, ptr %115, i64 %.1.lcssa
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val7299 = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val7299, 0
  br i1 %151, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %.critedge, %.lr.ph101
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph101 ], [ 0, %.critedge ]
  %152 = phi ptr [ %163, %.lr.ph101 ], [ %149, %.critedge ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val75 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv108
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv108
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %.not65 = icmp eq i64 %indvars.iv108, 0
  %158 = select i1 %.not65, ptr null, ptr %112
  %159 = getelementptr i8, ptr %157, i64 256
  %.val78 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %155, i64 36
  %.val79 = load i32, ptr %160, align 4
  %161 = sext i32 %.val79 to i64
  %162 = getelementptr inbounds ptr, ptr %.val78, i64 %161
  store ptr %158, ptr %162, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val72 = load i32, ptr %164, align 4
  %165 = sext i32 %.val72 to i64
  %166 = icmp slt i64 %indvars.iv.next109, %165
  br i1 %166, label %.lr.ph101, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %.lr.ph101
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %167 = phi ptr [ %163, %.critedge2.loopexit ], [ %149, %.critedge ]
  %168 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %147, %.critedge ]
  %169 = getelementptr i8, ptr %168, i64 4
  %.val71 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val71, 1
  br i1 %170, label %171, label %185

171:                                              ; preds = %.critedge2
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %115, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %.val71, ptr %179, align 4
  %180 = load i32, ptr %10, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 8
  %182 = add nsw i32 %.val71, -1
  %183 = load i32, ptr %11, align 8
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %11, align 8
  %.pre111 = load ptr, ptr %5, align 8
  br label %185

185:                                              ; preds = %171, %.critedge2
  %186 = phi ptr [ %.pre111, %171 ], [ %167, %.critedge2 ]
  %187 = getelementptr i8, ptr %186, i64 4
  %.val69 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val69, 1
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  store ptr %148, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %191, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %.val69, ptr %198, align 4
  %199 = load i32, ptr %10, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 8
  %201 = add nsw i32 %.val69, -1
  %202 = load i32, ptr %11, align 8
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %189, %185
  br i1 %.tr90, label %211, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

211:                                              ; preds = %204, %205, %._crit_edge
  %.063 = phi i32 [ 0, %._crit_edge ], [ 1, %205 ], [ 1, %204 ]
  %accumulator.ret.tr = add nuw nsw i32 %.063, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectOneClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %15 = phi i32 [ %8, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %55, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %56, %53 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #19
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %22, ptr %52, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre12 = load i32, ptr %6, align 4
  br label %53

53:                                               ; preds = %Vec_PtrPush.exit, %14
  %54 = phi i32 [ %.pre12, %Vec_PtrPush.exit ], [ %15, %14 ]
  %55 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %16, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %14, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %53, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectConst1Group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 %.val.val)
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Aig_ManObj.exit.thread
  %indvars.iv = phi i64 [ %14, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val16 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split
  %17 = getelementptr i8, ptr %.val16, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %Aig_ManObj.exit.thread, label %20

20:                                               ; preds = %Aig_ManObj.exit
  %21 = getelementptr i8, ptr %15, i64 256
  %.val.i17 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %.val.i17, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i17, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %20, %22
  %28 = phi ptr [ %27, %22 ], [ null, %20 ]
  %29 = getelementptr i8, ptr %15, i64 48
  %.val3.i = load ptr, ptr %29, align 8
  %.not19 = icmp eq ptr %28, %.val3.i
  br i1 %.not19, label %30, label %Aig_ManObj.exit.thread

30:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #19
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %19, ptr %58, align 8
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %.lr.ph.split, %Aig_ManObj.exit, %Dch_ObjIsConst1Cand.exit, %Vec_PtrPush.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Dch_ClassesRefineConst1Group(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val52, 0
  br i1 %5, label %114, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %.val5160 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %.val5160, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val55 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %16) #17
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #19
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %16, ptr %52, align 8
  br label %53

53:                                               ; preds = %14, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %4, align 4
  %54 = sext i32 %.val51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %53, %6
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val50 = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val50, 0
  br i1 %58, label %114, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %.val50
  store i32 %62, ptr %60, align 4
  %63 = getelementptr i8, ptr %56, i64 8
  %.val54 = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val54, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 256
  %.val58 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %64, i64 36
  %.val59 = load i32, ptr %67, align 4
  %68 = sext i32 %.val59 to i64
  %69 = getelementptr inbounds ptr, ptr %.val58, i64 %68
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val48 = load i32, ptr %71, align 4
  %72 = icmp eq i32 %.val48, 1
  br i1 %72, label %114, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.val48 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8
  %.val4662 = load i32, ptr %71, align 4
  %78 = icmp sgt i32 %.val4662, 0
  br i1 %78, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %73, %.lr.ph64
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph64 ], [ 0, %73 ]
  %79 = phi ptr [ %90, %.lr.ph64 ], [ %70, %73 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val53 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv67
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv67
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %.not44 = icmp eq i64 %indvars.iv67, 0
  %85 = select i1 %.not44, ptr null, ptr %64
  %86 = getelementptr i8, ptr %84, i64 256
  %.val56 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %82, i64 36
  %.val57 = load i32, ptr %87, align 4
  %88 = sext i32 %.val57 to i64
  %89 = getelementptr inbounds ptr, ptr %.val56, i64 %88
  store ptr %85, ptr %89, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val46 = load i32, ptr %91, align 4
  %92 = sext i32 %.val46 to i64
  %93 = icmp slt i64 %indvars.iv.next68, %92
  br i1 %93, label %.lr.ph64, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph64, %73
  %.val46.lcssa = phi i32 [ %.val4662, %73 ], [ %.val46, %.lr.ph64 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %67, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %75, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %67, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %.val46.lcssa, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = add nsw i32 %.val46.lcssa, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %108, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %114, label %111

111:                                              ; preds = %.critedge2
  %112 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 1)
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %.critedge2, %59, %.critedge, %3, %111
  %.043 = phi i32 [ %113, %111 ], [ 0, %3 ], [ 0, %.critedge ], [ 1, %59 ], [ 1, %.critedge2 ]
  ret i32 %.043
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
