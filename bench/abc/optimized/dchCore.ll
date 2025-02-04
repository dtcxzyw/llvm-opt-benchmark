; ModuleID = 'bench/abc/original/dchCore.ll'
source_filename = "bench/abc/original/dchCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"Old choice computation time\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"STATS:  Ands:%8d  ->%8d.  Reprs:%7d  ->%7d.  Choices =%7d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Dch_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 40, i1 false)
  store i32 8, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5000, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1000, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 100, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Dch_ManReadVerbose(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Dch_ComputeChoices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %.neg48 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %.neg47 = sdiv i64 %14, -1000
  %.neg49 = add i64 %.neg47, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg49, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit33, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %.neg45 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %.neg44 = sdiv i64 %20, -1000
  %.neg46 = add i64 %.neg44, %.neg45
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i32.neg = phi i64 [ %.neg46, %17 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %21 = call i32 @Aig_ManRandom(i32 noundef 1) #12
  %22 = call ptr @Dch_ManCreate(ptr noundef %0, ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit35, label %25

25:                                               ; preds = %Abc_Clock.exit33
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %.neg42 = mul i64 %26, -1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %.neg = sdiv i64 %28, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Abc_Clock.exit33, %25
  %.0.i34.neg = phi i64 [ %.neg43, %25 ], [ 1, %Abc_Clock.exit33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %29 = load i32, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call ptr @Dch_CreateCandEquivClasses(ptr noundef %0, i32 noundef %29, i32 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit37, label %36

36:                                               ; preds = %Abc_Clock.exit35
  %37 = load i64, ptr %5, align 8, !tbaa !18
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Abc_Clock.exit35, %36
  %.0.i36 = phi i64 [ %42, %36 ], [ -1, %Abc_Clock.exit35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %43 = add i64 %.0.i36, %.0.i34.neg
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %43, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %33, align 8, !tbaa !21
  %46 = call i32 @Dch_ClassesLitNum(ptr noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 %46, ptr %47, align 4, !tbaa !32
  call void @Dch_ManSweep(ptr noundef nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit39, label %50

50:                                               ; preds = %Abc_Clock.exit37
  %51 = load i64, ptr %4, align 8, !tbaa !18
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit37, %50
  %.0.i38 = phi i64 [ %56, %50 ], [ -1, %Abc_Clock.exit37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %57 = add i64 %.0.i38, %.0.i32.neg
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store i64 %57, ptr %58, align 8, !tbaa !33
  call void @Dch_ManStop(ptr noundef nonnull %22) #12
  %59 = load i32, ptr %30, align 4, !tbaa !15
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %73, label %60

60:                                               ; preds = %Abc_Clock.exit39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit41, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8, !tbaa !18
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %60, %63
  %.0.i40 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %70 = add i64 %.0.i40, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %72)
  br label %73

73:                                               ; preds = %Abc_Clock.exit41, %Abc_Clock.exit39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %.not27 = icmp eq ptr %75, null
  br i1 %.not27, label %77, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #12
  store ptr null, ptr %74, align 8, !tbaa !34
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = call ptr @Dch_DeriveChoiceAig(ptr noundef nonnull %0, i32 noundef %79) #12
  %81 = load i32, ptr %30, align 4, !tbaa !15
  %.not28 = icmp eq i32 %81, 0
  br i1 %.not28, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %83, align 4, !tbaa !44
  %84 = getelementptr i8, ptr %0, i64 152
  %.val29 = load i32, ptr %84, align 8, !tbaa !44
  %85 = add nsw i32 %.val29, %.val
  %86 = getelementptr i8, ptr %80, i64 148
  %.val30 = load i32, ptr %86, align 4, !tbaa !44
  %87 = getelementptr i8, ptr %80, i64 152
  %.val31 = load i32, ptr %87, align 8, !tbaa !44
  %88 = add nsw i32 %.val31, %.val30
  %89 = call i32 @Dch_DeriveChoiceCountReprs(ptr noundef nonnull %0) #12
  %90 = call i32 @Dch_DeriveChoiceCountEquivs(ptr noundef %80) #12
  %91 = call i32 @Aig_ManChoiceNum(ptr noundef %80) #12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %85, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %82, %77
  ret ptr %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #5

declare ptr @Dch_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Dch_CreateCandEquivClasses(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Dch_ClassesLitNum(ptr noundef) local_unnamed_addr #5

declare void @Dch_ManSweep(ptr noundef) local_unnamed_addr #5

declare void @Dch_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Dch_DeriveChoiceAig(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !45
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !45, !noalias !47
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

declare i32 @Dch_DeriveChoiceCountReprs(ptr noundef) local_unnamed_addr #5

declare i32 @Dch_DeriveChoiceCountEquivs(ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManChoiceNum(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @Dch_ComputeEquivalences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %.neg22 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.neg21 = sdiv i64 %12, -1000
  %.neg23 = add i64 %.neg21, %.neg22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg23, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %13 = call i32 @Aig_ManRandom(i32 noundef 1) #12
  %14 = call ptr @Dch_ManCreate(ptr noundef %0, ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit14, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %.neg19 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %.neg = sdiv i64 %20, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i13.neg = phi i64 [ %.neg20, %17 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call ptr @Dch_CreateCandEquivClasses(ptr noundef %0, i32 noundef %21, i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit16, label %28

28:                                               ; preds = %Abc_Clock.exit14
  %29 = load i64, ptr %4, align 8, !tbaa !18
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit14, %28
  %.0.i15 = phi i64 [ %34, %28 ], [ -1, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %35 = add i64 %.0.i15, %.0.i13.neg
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %35, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %25, align 8, !tbaa !21
  %38 = call i32 @Dch_ClassesLitNum(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %38, ptr %39, align 4, !tbaa !32
  call void @Dch_ManSweep(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit18, label %42

42:                                               ; preds = %Abc_Clock.exit16
  %43 = load i64, ptr %3, align 8, !tbaa !18
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %Abc_Clock.exit16, %42
  %.0.i17 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %49 = add i64 %.0.i17, %.0.i.neg
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i64 %49, ptr %50, align 8, !tbaa !33
  call void @Dch_ManStop(ptr noundef nonnull %14) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dch_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !8, i64 56, !5, i64 64, !5, i64 68}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 44}
!15 = !{!4, !5, i64 52}
!16 = !{!4, !5, i64 64}
!17 = !{!4, !5, i64 68}
!18 = !{!19, !8, i64 0}
!19 = !{!"timespec", !8, i64 0, !8, i64 8}
!20 = !{!19, !8, i64 8}
!21 = !{!22, !26, i64 24}
!22 = !{!"Dch_Man_t_", !23, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !5, i64 48, !29, i64 56, !30, i64 64, !5, i64 72, !5, i64 76, !30, i64 80, !30, i64 88, !30, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216}
!23 = !{!"p1 _ZTS11Dch_Pars_t_", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !24, i64 0}
!26 = !{!"p1 _ZTS10Dch_Cla_t_", !24, i64 0}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !24, i64 0}
!28 = !{!"p1 _ZTS12sat_solver_t", !24, i64 0}
!29 = !{!"p1 int", !24, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !24, i64 0}
!31 = !{!22, !8, i64 152}
!32 = !{!22, !5, i64 132}
!33 = !{!22, !8, i64 216}
!34 = !{!35, !27, i64 160}
!35 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !37, i64 48, !38, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !27, i64 160, !5, i64 168, !29, i64 176, !5, i64 184, !39, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !29, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !27, i64 248, !27, i64 256, !5, i64 264, !40, i64 272, !41, i64 280, !5, i64 288, !24, i64 296, !24, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !27, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !41, i64 392, !41, i64 400, !42, i64 408, !30, i64 416, !25, i64 424, !30, i64 432, !5, i64 440, !41, i64 448, !39, i64 456, !41, i64 464, !41, i64 472, !5, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !30, i64 512, !30, i64 520}
!36 = !{!"p1 omnipotent char", !24, i64 0}
!37 = !{!"p1 _ZTS10Aig_Obj_t_", !24, i64 0}
!38 = !{!"Aig_Obj_t_", !6, i64 0, !37, i64 8, !37, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !24, i64 0}
!40 = !{!"p1 _ZTS14Aig_MmFixed_t_", !24, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !24, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !24, i64 0}
!43 = !{!4, !5, i64 48}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !24, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"vprintf: argument 0"}
!49 = distinct !{!49, !"vprintf"}
