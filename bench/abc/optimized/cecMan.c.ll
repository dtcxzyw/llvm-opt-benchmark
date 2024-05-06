; ModuleID = 'bench/abc/original/cecMan.c.ll'
source_filename = "bench/abc/original/cecMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Conf = %5d  \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"MinVar = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MinCalls = %5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Latest: P = %8d.  L = %10d.  Lm = %10d. Ave = %6.1f. MEM =%6.2f MB\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"Total:  P = %8d.  L = %10d.  Lm = %10d. Ave = %6.1f. MEM =%6.2f MB\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Finding  \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Shrinking\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Verifying\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Sorting  \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Packing  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"SAT solver statistics:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cec_ManSatCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i32 1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = sext i32 %.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #14
  %8 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 80
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 88
  store ptr %24, ptr %28, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSatPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.val.val)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4
  %15 = add i32 %.val3.i, %.val.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %17)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %20)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %31 = sitofp i32 %28 to double
  %32 = fmul double %31, 1.000000e+02
  %33 = sitofp i32 %30 to double
  %34 = fdiv double %32, %33
  %35 = select i1 %.not, double 0.000000e+00, double %34
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %41, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, %31
  br label %41

41:                                               ; preds = %1, %36
  %42 = phi double [ %40, %36 ], [ 0.000000e+00, %1 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %28, double noundef %35, double noundef %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %47 = sitofp i32 %44 to double
  %.not.i = icmp eq i32 %46, 0
  %48 = sitofp i32 %46 to double
  %49 = fmul double %47, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not.i, double 0.000000e+00, double %50
  %52 = fdiv double %47, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %52, double noundef %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %29, align 4
  %.not39 = icmp eq i32 %55, 0
  %56 = sitofp i32 %54 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = sitofp i32 %55 to double
  %59 = fdiv double %57, %58
  %60 = select i1 %.not39, double 0.000000e+00, double %59
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %66, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, %56
  br label %66

66:                                               ; preds = %41, %61
  %67 = phi double [ %65, %61 ], [ 0.000000e+00, %41 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %54, double noundef %60, double noundef %67)
  %68 = getelementptr inbounds i8, ptr %0, i64 132
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %71 = sitofp i32 %69 to double
  %.not.i43 = icmp eq i32 %70, 0
  %72 = sitofp i32 %70 to double
  %73 = fmul double %71, 1.000000e+02
  %74 = fdiv double %73, %72
  %75 = select i1 %.not.i43, double 0.000000e+00, double %74
  %76 = fdiv double %71, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %76, double noundef %75)
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %29, align 4
  %80 = sitofp i32 %78 to double
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %86, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %0, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %66, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %66 ]
  %.not41 = icmp eq i32 %79, 0
  %88 = fmul double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not41, double 0.000000e+00, double %90
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %78, double noundef %91, double noundef %87)
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %95 = sitofp i32 %93 to double
  %.not.i44 = icmp eq i32 %94, 0
  %96 = sitofp i32 %94 to double
  %97 = fmul double %95, 1.000000e+02
  %98 = fdiv double %97, %96
  %99 = select i1 %.not.i44, double 0.000000e+00, double %98
  %100 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %100, double noundef %99)
  %101 = load i32, ptr %45, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatStop(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #16
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i17 = icmp eq ptr %19, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %19) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %20
  tail call void @free(ptr noundef nonnull %17) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %Vec_PtrFree.exit19, label %25

25:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %24) #16
  br label %Vec_PtrFree.exit19

Vec_PtrFree.exit19:                               ; preds = %Vec_PtrFree.exit, %25
  tail call void @free(ptr noundef nonnull %22) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %Vec_PtrFree.exit19
  tail call void @free(ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit19, %28
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cec_ManPatStart() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #14
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1048576, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #15
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %1, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %11, ptr %15, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %3 to double
  %10 = fdiv double %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %.val, %15
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %5, i32 noundef %7, double noundef %10, double noundef %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %20 to double
  %27 = fdiv double %25, %26
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %30 = sitofp i32 %.val24 to double
  %31 = fmul double %30, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %20, i32 noundef %22, i32 noundef %24, double noundef %27, double noundef %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13)
  %36 = sitofp i64 %33 to double
  %.not.i = icmp eq i64 %35, 0
  %37 = sitofp i64 %35 to double
  %38 = fmul double %36, 1.000000e+02
  %39 = fdiv double %38, %37
  %40 = select i1 %.not.i, double 0.000000e+00, double %39
  %41 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %41, double noundef %40)
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14)
  %45 = sitofp i64 %43 to double
  %.not.i25 = icmp eq i64 %44, 0
  %46 = sitofp i64 %44 to double
  %47 = fmul double %45, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not.i25, double 0.000000e+00, double %48
  %50 = fdiv double %45, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %50, double noundef %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  %54 = sitofp i64 %52 to double
  %.not.i26 = icmp eq i64 %53, 0
  %55 = sitofp i64 %53 to double
  %56 = fmul double %54, 1.000000e+02
  %57 = fdiv double %56, %55
  %58 = select i1 %.not.i26, double 0.000000e+00, double %57
  %59 = fdiv double %54, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %59, double noundef %58)
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16)
  %63 = sitofp i64 %61 to double
  %.not.i27 = icmp eq i64 %62, 0
  %64 = sitofp i64 %62 to double
  %65 = fmul double %63, 1.000000e+02
  %66 = fdiv double %65, %64
  %67 = select i1 %.not.i27, double 0.000000e+00, double %66
  %68 = fdiv double %63, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %68, double noundef %67)
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17)
  %72 = sitofp i64 %70 to double
  %.not.i28 = icmp eq i64 %71, 0
  %73 = sitofp i64 %71 to double
  %74 = fmul double %72, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not.i28, double 0.000000e+00, double %75
  %77 = fdiv double %72, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %77, double noundef %76)
  %78 = load i64, ptr %34, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18)
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %80)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec_ManPatStop(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %0, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #14
  %9 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 120
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 128
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 136
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 10000, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #15
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 144
  store ptr %25, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 64
  %.val27 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %31, align 4
  %32 = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %34 = add nsw i64 %33, 8
  %35 = sext i32 %.val27.val to i64
  %36 = mul i64 %34, %35
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #15
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = icmp sgt i32 %.val27.val, 0
  br i1 %39, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val27.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = mul nsw i64 %indvars.iv.i, %32
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  store ptr %41, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %.val27.val, ptr %44, align 4
  store i32 %.val27.val, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %51

49:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  %50 = getelementptr i8, ptr %0, i64 16
  %.val28 = load i32, ptr %50, align 8
  %.not25 = icmp eq i32 %.val28, 0
  br i1 %.not25, label %Vec_PtrCleanSimInfo.exit, label %51

51:                                               ; preds = %49, %Vec_PtrAllocSimInfo.exit
  %52 = getelementptr i8, ptr %0, i64 72
  %.val26 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val26.val to i64
  %55 = mul i64 %34, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #15
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = icmp sgt i32 %.val26.val, 0
  br i1 %58, label %.lr.ph.preheader.i29, label %Vec_PtrAllocSimInfo.exit35

.lr.ph.preheader.i29:                             ; preds = %51
  %wide.trip.count.i30 = zext nneg i32 %.val26.val to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i33, %.lr.ph.i31 ]
  %59 = mul nsw i64 %indvars.iv.i32, %32
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i32
  store ptr %60, ptr %61, align 8
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %Vec_PtrAllocSimInfo.exit35, label %.lr.ph.i31, !llvm.loop !4

Vec_PtrAllocSimInfo.exit35:                       ; preds = %.lr.ph.i31, %51
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %.val26.val, ptr %63, align 4
  store i32 %.val26.val, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %56, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %62, ptr %65, align 8
  br i1 %58, label %.lr.ph.i36, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i36:                                       ; preds = %Vec_PtrAllocSimInfo.exit35
  %66 = shl nsw i32 %4, 2
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %68 ]
  %.val.i = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i37
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %67, i1 false)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %71 = load i32, ptr %63, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i38, %72
  br i1 %73, label %68, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !6

Vec_PtrCleanSimInfo.exit:                         ; preds = %68, %Vec_PtrAllocSimInfo.exit35, %49
  %74 = getelementptr inbounds i8, ptr %calloc, i64 88
  store i32 -1, ptr %74, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec_ManSimStop(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #16
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %16

16:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %15) #16
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %16
  tail call void @free(ptr noundef nonnull %13) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i43 = icmp eq ptr %20, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %21

21:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %20) #16
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %21
  tail call void @free(ptr noundef nonnull %18) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %Vec_IntFree.exit44
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i45 = icmp eq ptr %26, null
  br i1 %.not.i45, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %23) #16
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit, %Vec_IntFree.exit44
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i46 = icmp eq ptr %33, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #16
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %30) #16
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit47, %28
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #16
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #16
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #16
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #16
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #16
  br label %55

55:                                               ; preds = %51, %54
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Cec_ManFraStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %0, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %1, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %4, ptr %8, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec_ManFraStop(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #16
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
