; ModuleID = 'bench/abc/original/dchClass.ll'
source_filename = "bench/abc/original/dchClass.ll"
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
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = sext i32 %.val.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 100, ptr %9, align 8, !tbaa !28
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !24
  store i32 100, ptr %14, align 8, !tbaa !28
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %14, ptr %18, align 8, !tbaa !31
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val.val) #20
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
  store ptr %1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dch_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i25 = icmp eq ptr %13, null
  br i1 %.not.i25, label %Vec_PtrFree.exit26, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #20
  br label %Vec_PtrFree.exit26

Vec_PtrFree.exit26:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #20
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit26, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #20
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #20
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #20
  br label %27

27:                                               ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Dch_ClassesLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Dch_ClassesReadClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %10, ptr %2, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
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
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
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
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = tail call i32 @Aig_SupportSize(ptr noundef %30, ptr noundef nonnull %20) #20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %29, i32 noundef %31)
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  %.pre13 = load i32, ptr %4, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %22, %12
  %33 = phi i32 [ %.pre13, %22 ], [ %13, %12 ]
  %34 = phi ptr [ %.pre, %22 ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %12, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %32, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !44
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !44, !noalias !46
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %105, label %9

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 4
  %.val31 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val31, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %40
  %15 = phi ptr [ %41, %40 ], [ %10, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %9 ]
  %16 = phi ptr [ %43, %40 ], [ %12, %9 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %15, i64 256
  %.val.i = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %21, %23
  %29 = phi ptr [ %28, %23 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %15, i64 48
  %.val3.i = load ptr, ptr %30, align 8, !tbaa !53
  %.not30 = icmp eq ptr %29, %.val3.i
  br i1 %.not30, label %31, label %40

31:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 16777215
  %39 = tail call i32 @Aig_SupportSize(ptr noundef nonnull %15, ptr noundef nonnull %19) #20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %33, i32 noundef %38, i32 noundef %39)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %.lr.ph, %31, %Dch_ObjIsConst1Cand.exit
  %41 = phi ptr [ %15, %.lr.ph ], [ %.pre, %31 ], [ %15, %Dch_ObjIsConst1Cand.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !24
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %40, %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 32
  %.val2833 = load ptr, ptr %48, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %.val2833, i64 4
  %.val28.val34 = load i32, ptr %49, align 4, !tbaa !24
  %50 = icmp sgt i32 %.val28.val34, 0
  br i1 %50, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph36, %99
  %54 = phi ptr [ %47, %.lr.ph36 ], [ %100, %99 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %99 ]
  %55 = load ptr, ptr %51, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv38
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %52, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv38
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = trunc nuw nsw i64 %indvars.iv38 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %63, i32 noundef %62)
  %64 = load ptr, ptr %57, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load ptr, ptr %52, align 8, !tbaa !27
  %67 = load i32, ptr %65, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %Dch_ClassesPrintOne.exit

.lr.ph.i:                                         ; preds = %59, %91
  %72 = phi i32 [ %92, %91 ], [ %67, %59 ]
  %73 = phi ptr [ %93, %91 ], [ %66, %59 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %59 ]
  %74 = phi i64 [ %94, %91 ], [ %68, %59 ]
  %75 = load ptr, ptr %51, align 8, !tbaa !26
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 16777215
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = tail call i32 @Aig_SupportSize(ptr noundef %89, ptr noundef nonnull %79) #20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %83, i32 noundef %88, i32 noundef %90)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !27
  %.pre13.i = load i32, ptr %65, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %81, %.lr.ph.i
  %92 = phi i32 [ %.pre13.i, %81 ], [ %72, %.lr.ph.i ]
  %93 = phi ptr [ %.pre.i, %81 ], [ %73, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %Dch_ClassesPrintOne.exit, !llvm.loop !42

Dch_ClassesPrintOne.exit:                         ; preds = %91, %59
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %Dch_ClassesPrintOne.exit, %53
  %100 = phi ptr [ %.pre41, %Dch_ClassesPrintOne.exit ], [ %54, %53 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %101 = getelementptr i8, ptr %100, i64 32
  %.val28 = load ptr, ptr %101, align 8, !tbaa !14
  %102 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %102, align 4, !tbaa !24
  %103 = sext i32 %.val28.val to i64
  %104 = icmp slt i64 %indvars.iv.next39, %103
  br i1 %104, label %53, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %99, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %105

105:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrepare(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val123 = load ptr, ptr %5, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %6, align 4, !tbaa !24
  %7 = sdiv i32 %.val123.val, 4
  %8 = add nsw i32 %7, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %3
  %.012.i = phi i32 [ %8, %3 ], [ %9, %.critedge.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.i.backedge, label %11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = sext i32 %9 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %18 = sext i32 %.val123.val to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
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

26:                                               ; preds = %.lr.ph, %94
  %27 = phi ptr [ %4, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %28 = phi ptr [ %.val123, %.lr.ph ], [ %97, %94 ]
  %.097157 = phi i32 [ 0, %.lr.ph ], [ %.198, %94 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val125 = load ptr, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %94, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %31, i64 24
  %.val129 = load i64, ptr %34, align 8
  br i1 %.not114, label %37, label %35

35:                                               ; preds = %33
  %36 = and i64 %.val129, 7
  %.not146 = icmp eq i64 %36, 2
  br i1 %.not146, label %47, label %94

37:                                               ; preds = %33
  %38 = trunc i64 %.val129 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -5
  %narrow.i = icmp ult i32 %40, 2
  %41 = and i64 %.val129, 7
  %.not147 = icmp eq i64 %41, 2
  %or.cond = or i1 %.not147, %narrow.i
  br i1 %or.cond, label %42, label %94

42:                                               ; preds = %37
  br i1 %.not117, label %47, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %.val129, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 16777215
  %.not118 = icmp slt i32 %46, %2
  br i1 %.not118, label %47, label %94

47:                                               ; preds = %42, %43, %35
  %48 = load ptr, ptr %21, align 8, !tbaa !34
  %49 = load ptr, ptr %22, align 8, !tbaa !32
  %50 = tail call i32 %48(ptr noundef %49, ptr noundef nonnull %31) #20
  %.not120 = icmp eq i32 %50, 0
  br i1 %.not120, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 48
  %.val133 = load ptr, ptr %53, align 8, !tbaa !53
  %54 = getelementptr i8, ptr %52, i64 256
  %.val134 = load ptr, ptr %54, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %31, i64 36
  %.val135 = load i32, ptr %55, align 4, !tbaa !38
  %56 = sext i32 %.val135 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val134, i64 %56
  store ptr %.val133, ptr %57, align 8, !tbaa !41
  %58 = load i32, ptr %23, align 4, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %23, align 4, !tbaa !49
  br label %94

60:                                               ; preds = %47
  %61 = load ptr, ptr %24, align 8, !tbaa !33
  %62 = load ptr, ptr %22, align 8, !tbaa !32
  %63 = tail call i32 %61(ptr noundef %62, ptr noundef nonnull %31) #20
  %64 = urem i32 %63, %9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %17, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store ptr %31, ptr %66, align 8, !tbaa !41
  %.pre188 = load ptr, ptr %0, align 8, !tbaa !3
  br label %94

70:                                               ; preds = %60
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 256
  %.val131 = load ptr, ptr %72, align 8, !tbaa !52
  %73 = getelementptr i8, ptr %31, i64 36
  %.val132 = load i32, ptr %73, align 4, !tbaa !38
  %74 = sext i32 %.val132 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %74
  store ptr %67, ptr %75, align 8, !tbaa !41
  %76 = getelementptr i8, ptr %67, i64 36
  %.val136 = load i32, ptr %76, align 4, !tbaa !38
  %77 = sext i32 %.val136 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %19, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  %.pre187 = load ptr, ptr %25, align 8, !tbaa !27
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds [4 x i8], ptr %.pre187, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !39
  %85 = add nsw i32 %.097157, 1
  %.val137.pre = load i32, ptr %76, align 4, !tbaa !38
  %.phi.trans.insert = sext i32 %.val137.pre to i64
  %.phi.trans.insert185 = getelementptr inbounds [8 x i8], ptr %19, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert185, align 8, !tbaa !41
  %.val139.pre = load i32, ptr %73, align 4, !tbaa !38
  %.pre192 = sext i32 %.val139.pre to i64
  br label %86

86:                                               ; preds = %81, %70
  %.pre-phi193 = phi i64 [ %.pre192, %81 ], [ %74, %70 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %81 ], [ %77, %70 ]
  %87 = phi ptr [ %.pre, %81 ], [ %79, %70 ]
  %.2 = phi i32 [ %85, %81 ], [ %.097157, %70 ]
  %88 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre-phi
  %89 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre-phi193
  store ptr %87, ptr %89, align 8, !tbaa !41
  store ptr %31, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds [4 x i8], ptr %.pre187, i64 %.pre-phi
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !39
  %93 = add nsw i32 %.2, 1
  br label %94

94:                                               ; preds = %37, %26, %86, %69, %43, %35, %51
  %95 = phi ptr [ %27, %26 ], [ %52, %51 ], [ %.pre188, %69 ], [ %71, %86 ], [ %27, %35 ], [ %27, %43 ], [ %27, %37 ]
  %.198 = phi i32 [ %.097157, %26 ], [ %.097157, %51 ], [ %.097157, %69 ], [ %93, %86 ], [ %.097157, %35 ], [ %.097157, %43 ], [ %.097157, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %97, i64 4
  %.val121 = load i32, ptr %98, align 4, !tbaa !24
  %99 = sext i32 %.val121 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %26, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %94, %Abc_PrimeCudd.exit
  %.val167 = phi i32 [ %.val123.val, %Abc_PrimeCudd.exit ], [ %.val121, %94 ]
  %.lcssa154 = phi ptr [ %.val123, %Abc_PrimeCudd.exit ], [ %97, %94 ]
  %.097.lcssa = phi i32 [ 0, %Abc_PrimeCudd.exit ], [ %.198, %94 ]
  %.lcssa151 = phi ptr [ %4, %Abc_PrimeCudd.exit ], [ %95, %94 ]
  %101 = getelementptr i8, ptr %.lcssa154, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = add nsw i32 %103, %.097.lcssa
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #19
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !36
  %109 = sext i32 %.097.lcssa to i64
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %110, ptr %111, align 8, !tbaa !58
  %112 = icmp sgt i32 %.val167, 0
  br i1 %112, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %.critedge
  %113 = getelementptr i8, ptr %.lcssa154, i64 8
  %.val124 = load ptr, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %118

118:                                              ; preds = %.lr.ph170, %155
  %.val190 = phi i32 [ %.val167, %.lr.ph170 ], [ %.val, %155 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next182, %155 ]
  %.0169 = phi i32 [ 0, %.lr.ph170 ], [ %.1, %155 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv181
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %155, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 24
  %.val130 = load i64, ptr %123, align 8
  %124 = trunc i64 %.val130 to i32
  %125 = and i32 %124, 7
  %126 = add nsw i32 %125, -5
  %narrow.i142 = icmp ult i32 %126, 2
  %127 = and i64 %.val130, 7
  %.not145 = icmp eq i64 %127, 2
  %or.cond148 = or i1 %.not145, %narrow.i142
  br i1 %or.cond148, label %128, label %155

128:                                              ; preds = %122
  %129 = load ptr, ptr %114, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %108, align 8, !tbaa !36
  %138 = sext i32 %.0169 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  store ptr %120, ptr %139, align 8, !tbaa !41
  %.0102.in161 = getelementptr inbounds [8 x i8], ptr %19, i64 %132
  %.0102162 = load ptr, ptr %.0102.in161, align 8, !tbaa !41
  %.not113163 = icmp eq ptr %.0102162, null
  br i1 %.not113163, label %._crit_edge, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %136
  %140 = sext i32 %134 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv178 = phi i64 [ 1, %.lr.ph166.preheader ], [ %indvars.iv.next179, %.lr.ph166 ]
  %.0102165 = phi ptr [ %.0102162, %.lr.ph166.preheader ], [ %.0102, %.lr.ph166 ]
  %141 = sub nsw i64 %140, %indvars.iv178
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  store ptr %.0102165, ptr %142, align 8, !tbaa !41
  %143 = getelementptr i8, ptr %.0102165, i64 36
  %.0102.val = load i32, ptr %143, align 4, !tbaa !38
  %144 = sext i32 %.0102.val to i64
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.0102.in = getelementptr inbounds [8 x i8], ptr %19, i64 %144
  %.0102 = load ptr, ptr %.0102.in, align 8, !tbaa !41
  %.not113 = icmp eq ptr %.0102, null
  br i1 %.not113, label %._crit_edge, label %.lr.ph166, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph166, %136
  store i32 0, ptr %133, align 4, !tbaa !39
  %.val141 = load i32, ptr %130, align 4, !tbaa !38
  %145 = load ptr, ptr %115, align 8, !tbaa !26
  %146 = sext i32 %.val141 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  store ptr %139, ptr %147, align 8, !tbaa !40
  %148 = getelementptr inbounds [4 x i8], ptr %129, i64 %146
  store i32 %134, ptr %148, align 4, !tbaa !39
  %149 = load i32, ptr %116, align 8, !tbaa !50
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %116, align 8, !tbaa !50
  %151 = add nsw i32 %134, -1
  %152 = load i32, ptr %117, align 8, !tbaa !37
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %117, align 8, !tbaa !37
  %154 = add nsw i32 %134, %.0169
  %.val.pre = load i32, ptr %101, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %122, %._crit_edge, %118, %128
  %.val = phi i32 [ %.val190, %118 ], [ %.val190, %128 ], [ %.val.pre, %._crit_edge ], [ %.val190, %122 ]
  %.1 = phi i32 [ %.0169, %118 ], [ %.0169, %128 ], [ %154, %._crit_edge ], [ %.0169, %122 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next182, %156
  br i1 %157, label %118, label %.critedge2.loopexit, !llvm.loop !60

.critedge2.loopexit:                              ; preds = %155
  %158 = icmp sgt i32 %.val, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val.lcssa = phi i1 [ false, %.critedge ], [ %158, %.critedge2.loopexit ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %160, label %159

159:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %17) #20
  br label %160

160:                                              ; preds = %.critedge2, %159
  %.not110 = icmp eq ptr %19, null
  br i1 %.not110, label %162, label %161

161:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %19) #20
  br label %162

162:                                              ; preds = %160, %161
  br i1 %.val.lcssa, label %.lr.ph.i143, label %Dch_ClassesRefine.exit

.lr.ph.i143:                                      ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %164

164:                                              ; preds = %173, %.lr.ph.i143
  %165 = phi ptr [ %.lcssa151, %.lr.ph.i143 ], [ %174, %173 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i, %173 ]
  %166 = load ptr, ptr %163, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %168, align 8, !tbaa !41
  %172 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %171, i32 noundef 0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi ptr [ %165, %164 ], [ %.pre.i, %170 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = getelementptr i8, ptr %174, i64 32
  %.val.i = load ptr, ptr %175, align 8, !tbaa !14
  %176 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %176, align 4, !tbaa !24
  %177 = sext i32 %.val.val.i to i64
  %178 = icmp slt i64 %indvars.iv.next.i, %177
  br i1 %178, label %164, label %Dch_ClassesRefine.exit, !llvm.loop !61

Dch_ClassesRefine.exit:                           ; preds = %173, %162
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefine(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 32
  %.val10 = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val.val11 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val.val11, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %8 = phi ptr [ %2, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !41
  %15 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 0)
  %16 = add nsw i32 %15, %.013
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %8, %7 ], [ %.pre, %13 ]
  %.1 = phi i32 [ %.013, %7 ], [ %16, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %19, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %20, align 4, !tbaa !24
  %21 = sext i32 %.val.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !61

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
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  %.pre126 = load ptr, ptr %5, align 8, !tbaa !31
  %.pre127 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.pre126, i64 4
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.pre127, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.lr.ph, label %._crit_edge.thread

.lr.ph.preheader.lr.ph:                           ; preds = %3
  %20 = icmp eq i32 %2, 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %tailrecurse
  %21 = phi i64 [ %16, %.lr.ph.preheader.lr.ph ], [ %176, %tailrecurse ]
  %22 = phi ptr [ %14, %.lr.ph.preheader.lr.ph ], [ %174, %tailrecurse ]
  %.tr93148 = phi i1 [ %20, %.lr.ph.preheader.lr.ph ], [ false, %tailrecurse ]
  %.tr92147 = phi ptr [ %1, %.lr.ph.preheader.lr.ph ], [ %111, %tailrecurse ]
  %accumulator.tr146 = phi i32 [ 0, %.lr.ph.preheader.lr.ph ], [ %171, %tailrecurse ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph.preheader ]
  %23 = phi i64 [ %101, %98 ], [ %21, %.lr.ph.preheader ]
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %98, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = tail call i32 %31(ptr noundef %32, ptr noundef nonnull %.tr92147, ptr noundef nonnull %28) #20
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %65, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load i32, ptr %35, align 8, !tbaa !28
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

40:                                               ; preds = %34
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !29
  store i32 16, ptr %35, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #22
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #19
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !29
  store i32 %51, ptr %35, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !24
  br label %.sink.split

65:                                               ; preds = %30
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = load i32, ptr %66, align 8, !tbaa !28
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %65
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !29
  br label %Vec_PtrPush.exit91

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not9.i.i89 = icmp eq ptr %75, null
  br i1 %.not9.i.i89, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i90

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !29
  store i32 16, ptr %66, align 8, !tbaa !28
  br label %Vec_PtrPush.exit91

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not9.i10.i88 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i88, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #22
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !29
  store i32 %82, ptr %66, align 8, !tbaa !28
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %91
  %93 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %92, %91 ], [ %80, %Vec_PtrGrow.exit.i90 ]
  %94 = load i32, ptr %67, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit91
  %.sink = phi i32 [ %94, %Vec_PtrPush.exit91 ], [ %63, %Vec_PtrPush.exit ]
  %.sink142 = phi ptr [ %93, %Vec_PtrPush.exit91 ], [ %62, %Vec_PtrPush.exit ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.sink142, i64 %96
  store ptr %28, ptr %97, align 8, !tbaa !51
  br label %98

98:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %6, align 8, !tbaa !27
  %100 = load i32, ptr %22, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %98
  %.pre128 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr i8, ptr %.pre128, i64 4
  %.val74.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %106 = icmp eq i32 %.val74.pre, 0
  %107 = getelementptr i8, ptr %.pre128, i64 4
  br i1 %106, label %._crit_edge.thread.loopexit, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %110 = getelementptr i8, ptr %.pre128, i64 8
  %.val77 = load ptr, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %.val77, align 8, !tbaa !51
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %101
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  store ptr null, ptr %113, align 8, !tbaa !40
  %115 = load i32, ptr %10, align 8, !tbaa !50
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 8, !tbaa !50
  %117 = load i32, ptr %11, align 8, !tbaa !37
  %reass.sub = sub i32 %117, %103
  %118 = add i32 %reass.sub, 1
  store i32 %118, ptr %11, align 8, !tbaa !37
  store i32 0, ptr %109, align 4, !tbaa !39
  %119 = load ptr, ptr %4, align 8, !tbaa !30
  %120 = getelementptr i8, ptr %119, i64 4
  %.val73 = load i32, ptr %120, align 4, !tbaa !24
  %121 = icmp sgt i32 %.val73, 0
  br i1 %121, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %108
  %122 = getelementptr i8, ptr %119, i64 8
  %.val76 = load ptr, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 256
  %.val80 = load ptr, ptr %124, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %125

125:                                              ; preds = %.lr.ph107, %125
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv118
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv118
  store ptr %127, ptr %128, align 8, !tbaa !41
  %.not66 = icmp eq i64 %indvars.iv118, 0
  %129 = select i1 %.not66, ptr null, ptr %.tr92147
  %130 = getelementptr i8, ptr %127, i64 36
  %.val81 = load i32, ptr %130, align 4, !tbaa !38
  %131 = sext i32 %.val81 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !41
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %125, !llvm.loop !63

.critedge.loopexit:                               ; preds = %125
  %133 = zext nneg i32 %.val73 to i64
  br label %.critedge

.critedge:                                        ; preds = %108, %.critedge.loopexit
  %.1.lcssa = phi i64 [ %133, %.critedge.loopexit ], [ 0, %108 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.1.lcssa
  %.val72 = load i32, ptr %107, align 4, !tbaa !24
  %135 = icmp sgt i32 %.val72, 0
  br i1 %135, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 256
  %.val78 = load ptr, ptr %137, align 8, !tbaa !52
  %wide.trip.count124 = zext nneg i32 %.val72 to i64
  br label %138

138:                                              ; preds = %.lr.ph111, %138
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv121
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv121
  store ptr %140, ptr %141, align 8, !tbaa !41
  %.not65 = icmp eq i64 %indvars.iv121, 0
  %142 = select i1 %.not65, ptr null, ptr %111
  %143 = getelementptr i8, ptr %140, i64 36
  %.val79 = load i32, ptr %143, align 4, !tbaa !38
  %144 = sext i32 %.val79 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !41
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.critedge2, label %138, !llvm.loop !64

.critedge2:                                       ; preds = %138, %.critedge
  %146 = icmp sgt i32 %.val73, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %.critedge2
  %.val83 = load i32, ptr %22, align 4, !tbaa !38
  %148 = sext i32 %.val83 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %112, i64 %148
  store ptr %114, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds [4 x i8], ptr %99, i64 %148
  store i32 %.val73, ptr %150, align 4, !tbaa !39
  %151 = load i32, ptr %10, align 8, !tbaa !50
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 8, !tbaa !50
  %153 = add nsw i32 %.val73, -1
  %154 = load i32, ptr %11, align 8, !tbaa !37
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %11, align 8, !tbaa !37
  %.val69.pr = load i32, ptr %107, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %147, %.critedge2
  %.val69 = phi i32 [ %.val69.pr, %147 ], [ %.val72, %.critedge2 ]
  %157 = icmp sgt i32 %.val69, 1
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %111, i64 36
  %.val82 = load i32, ptr %159, align 4, !tbaa !38
  %160 = sext i32 %.val82 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %112, i64 %160
  store ptr %134, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds [4 x i8], ptr %99, i64 %160
  store i32 %.val69, ptr %162, align 4, !tbaa !39
  %163 = load i32, ptr %10, align 8, !tbaa !50
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 8, !tbaa !50
  %165 = add nsw i32 %.val69, -1
  %166 = load i32, ptr %11, align 8, !tbaa !37
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %11, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %158, %156
  br i1 %.tr93148, label %._crit_edge.thread.loopexit, label %169

169:                                              ; preds = %168
  %.val = load i32, ptr %107, align 4, !tbaa !24
  %170 = icmp sgt i32 %.val, 1
  br i1 %170, label %tailrecurse, label %._crit_edge.thread.loopexit

tailrecurse:                                      ; preds = %169
  %171 = add nuw nsw i32 %accumulator.tr146, 1
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %.pre128, i64 4
  store i32 0, ptr %173, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %99, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.preheader, label %._crit_edge.thread.loopexit

._crit_edge.thread.loopexit:                      ; preds = %tailrecurse, %168, %169, %._crit_edge
  %accumulator.tr.lcssa.ph = phi i32 [ %accumulator.tr146, %._crit_edge ], [ %accumulator.tr146, %169 ], [ %accumulator.tr146, %168 ], [ %171, %tailrecurse ]
  %.063.ph = phi i32 [ 0, %._crit_edge ], [ 1, %169 ], [ 1, %168 ], [ 0, %tailrecurse ]
  %180 = add nuw nsw i32 %.063.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %3
  %accumulator.ret.tr = phi i32 [ 0, %3 ], [ %180, %._crit_edge.thread.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dch_ClassesCollectOneClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %15 = phi i32 [ %8, %.lr.ph ], [ %54, %53 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %55, %53 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %56, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %18 = phi i64 [ %9, %.lr.ph ], [ %57, %53 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %2, align 8, !tbaa !28
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

28:                                               ; preds = %25
  %29 = icmp slt i32 %17, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %17, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %38, ptr %2, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %4, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !24
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %23, ptr %52, align 8, !tbaa !51
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  %.pre12 = load i32, ptr %6, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %Vec_PtrPush.exit, %14
  %54 = phi i32 [ %.pre12, %Vec_PtrPush.exit ], [ %15, %14 ]
  %55 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %16, %14 ]
  %56 = phi i32 [ %50, %Vec_PtrPush.exit ], [ %17, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %14, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %53, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dch_ClassesCollectConst1Group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add nsw i32 %7, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !24
  %12 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 %.val.val)
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Aig_ManObj.exit.thread
  %15 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %59, %Aig_ManObj.exit.thread ]
  %indvars.iv = phi i64 [ %14, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 32
  %.val16 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split
  %18 = getelementptr i8, ptr %.val16, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %Aig_ManObj.exit.thread, label %21

21:                                               ; preds = %Aig_ManObj.exit
  %22 = getelementptr i8, ptr %16, i64 256
  %.val.i17 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.val.i17, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i17, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %21, %23
  %29 = phi ptr [ %28, %23 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %16, i64 48
  %.val3.i = load ptr, ptr %30, align 8, !tbaa !53
  %.not19 = icmp eq ptr %29, %.val3.i
  br i1 %.not19, label %31, label %Aig_ManObj.exit.thread

31:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  %32 = load i32, ptr %3, align 8, !tbaa !28
  %33 = icmp eq i32 %15, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

34:                                               ; preds = %31
  %35 = icmp slt i32 %15, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %15, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %44, ptr %3, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !24
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %20, ptr %58, align 8, !tbaa !51
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %.lr.ph.split, %Aig_ManObj.exit, %Dch_ObjIsConst1Cand.exit, %Vec_PtrPush.exit
  %59 = phi i32 [ %15, %.lr.ph.split ], [ %15, %Aig_ManObj.exit ], [ %15, %Dch_ObjIsConst1Cand.exit ], [ %56, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Dch_ClassesRefineConst1Group(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp eq i32 %.val52, 0
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !24
  %.val5161 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val5161, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val55 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %12, align 8, !tbaa !34
  %18 = load ptr, ptr %13, align 8, !tbaa !32
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %16) #20
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %21, align 8, !tbaa !28
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !29
  store i32 16, ptr %21, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !29
  store i32 %37, ptr %21, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !24
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %16, ptr %52, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %14, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %4, align 4, !tbaa !24
  %54 = sext i32 %.val51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %53
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val50.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %56 = icmp eq i32 %.val50.pre, 0
  br i1 %56, label %.critedge.thread, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sub nsw i32 %59, %.val50.pre
  store i32 %60, ptr %58, align 4, !tbaa !49
  %61 = getelementptr i8, ptr %.pre, i64 8
  %.val54 = load ptr, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %.val54, align 8, !tbaa !51
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 256
  %.val58 = load ptr, ptr %64, align 8, !tbaa !52
  %65 = getelementptr i8, ptr %62, i64 36
  %.val59 = load i32, ptr %65, align 4, !tbaa !38
  %66 = sext i32 %.val59 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !41
  %68 = icmp eq i32 %.val50.pre, 1
  br i1 %68, label %.critedge.thread, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = sext i32 %.val50.pre to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !58
  %74 = icmp sgt i32 %.val50.pre, 0
  br i1 %74, label %.lr.ph64.preheader, label %.critedge2

.lr.ph64.preheader:                               ; preds = %69
  %wide.trip.count = zext nneg i32 %.val50.pre to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv66 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next67, %.lr.ph64 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv66
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv66
  store ptr %76, ptr %77, align 8, !tbaa !41
  %.not44 = icmp eq i64 %indvars.iv66, 0
  %78 = select i1 %.not44, ptr null, ptr %62
  %79 = getelementptr i8, ptr %76, i64 36
  %.val57 = load i32, ptr %79, align 4, !tbaa !38
  %80 = sext i32 %.val57 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !41
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph64, !llvm.loop !69

.critedge2:                                       ; preds = %.lr.ph64, %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %66
  store ptr %71, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %66
  store i32 %.val50.pre, ptr %87, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !50
  %91 = add nsw i32 %.val50.pre, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %92, align 8, !tbaa !37
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge.thread, label %95

95:                                               ; preds = %.critedge2
  %96 = tail call i32 @Dch_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 1)
  %97 = add nsw i32 %96, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge2, %57, %.critedge, %3, %95
  %.043 = phi i32 [ 1, %57 ], [ 0, %3 ], [ 0, %.critedge ], [ %97, %95 ], [ 1, %.critedge2 ], [ 0, %6 ]
  ret i32 %.043
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dch_Cla_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p3 _ZTS10Aig_Obj_t_", !6, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48, !18, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !12, i64 160, !11, i64 168, !10, i64 176, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !10, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 248, !12, i64 256, !11, i64 264, !20, i64 272, !21, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !5, i64 424, !13, i64 432, !11, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !11, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !13, i64 512, !13, i64 520}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"Aig_Obj_t_", !7, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !10, i64 16}
!28 = !{!25, !11, i64 0}
!29 = !{!25, !6, i64 8}
!30 = !{!4, !13, i64 56}
!31 = !{!4, !13, i64 64}
!32 = !{!4, !6, i64 72}
!33 = !{!4, !6, i64 80}
!34 = !{!4, !6, i64 88}
!35 = !{!4, !6, i64 96}
!36 = !{!4, !12, i64 40}
!37 = !{!4, !11, i64 32}
!38 = !{!18, !11, i64 36}
!39 = !{!11, !11, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"vprintf: argument 0"}
!48 = distinct !{!48, !"vprintf"}
!49 = !{!4, !11, i64 28}
!50 = !{!4, !11, i64 24}
!51 = !{!6, !6, i64 0}
!52 = !{!15, !12, i64 256}
!53 = !{!15, !17, i64 48}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!4, !12, i64 48}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
