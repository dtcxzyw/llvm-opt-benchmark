; ModuleID = 'bench/abc/original/cecMan.ll'
source_filename = "bench/abc/original/cecMan.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cec_ManSatCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %1, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = sext i32 %.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #16
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !34
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !35
  store i32 1000, ptr %9, align 8, !tbaa !37
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8, !tbaa !39
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !35
  store i32 100, ptr %14, align 8, !tbaa !37
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %14, ptr %18, align 8, !tbaa !40
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !41
  store i32 100, ptr %19, align 8, !tbaa !42
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %19, ptr %23, align 8, !tbaa !44
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 100, ptr %24, align 8, !tbaa !42
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %24, ptr %28, align 8, !tbaa !45
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !41
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.val.val)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4, !tbaa !41
  %15 = add i32 %.val3.i, %.val.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !51
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %.not = icmp eq i32 %30, 0
  %31 = sitofp i32 %28 to double
  %32 = fmul nnan double %31, 1.000000e+02
  %33 = sitofp i32 %30 to double
  %34 = fdiv double %32, %33
  %35 = select i1 %.not, double 0.000000e+00, double %34
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %41, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, %31
  br label %41

41:                                               ; preds = %1, %36
  %42 = phi double [ %40, %36 ], [ 0.000000e+00, %1 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %28, double noundef %35, double noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %47 = sitofp i32 %44 to double
  %.not.i = icmp eq i32 %46, 0
  %48 = sitofp i32 %46 to double
  %49 = fmul nnan double %47, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not.i, double 0.000000e+00, double %50
  %52 = fdiv double %47, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %52, double noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load i32, ptr %29, align 4, !tbaa !53
  %.not39 = icmp eq i32 %55, 0
  %56 = sitofp i32 %54 to double
  %57 = fmul nnan double %56, 1.000000e+02
  %58 = sitofp i32 %55 to double
  %59 = fdiv double %57, %58
  %60 = select i1 %.not39, double 0.000000e+00, double %59
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %66, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, %56
  br label %66

66:                                               ; preds = %41, %61
  %67 = phi double [ %65, %61 ], [ 0.000000e+00, %41 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %54, double noundef %60, double noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = load i32, ptr %45, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %71 = sitofp i32 %69 to double
  %.not.i43 = icmp eq i32 %70, 0
  %72 = sitofp i32 %70 to double
  %73 = fmul nnan double %71, 1.000000e+02
  %74 = fdiv double %73, %72
  %75 = select i1 %.not.i43, double 0.000000e+00, double %74
  %76 = fdiv double %71, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %76, double noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = load i32, ptr %29, align 4, !tbaa !53
  %80 = sitofp i32 %78 to double
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %86, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %66, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %66 ]
  %.not41 = icmp eq i32 %79, 0
  %88 = fmul nnan double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not41, double 0.000000e+00, double %90
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %78, double noundef %91, double noundef %87)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = load i32, ptr %45, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7)
  %95 = sitofp i32 %93 to double
  %.not.i44 = icmp eq i32 %94, 0
  %96 = sitofp i32 %94 to double
  %97 = fmul nnan double %95, 1.000000e+02
  %98 = fdiv double %97, %96
  %99 = select i1 %.not.i44, double 0.000000e+00, double %98
  %100 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %100, double noundef %99)
  %101 = load i32, ptr %45, align 4, !tbaa !56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %103)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !63
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !64, !noalias !66
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i15 = icmp eq ptr %14, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #18
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %19, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %19) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %20
  tail call void @free(ptr noundef nonnull %17) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %Vec_PtrFree.exit19, label %25

25:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %24) #18
  br label %Vec_PtrFree.exit19

Vec_PtrFree.exit19:                               ; preds = %Vec_PtrFree.exit, %25
  tail call void @free(ptr noundef nonnull %22) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %Vec_PtrFree.exit19
  tail call void @free(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit19, %28
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cec_ManPatStart() local_unnamed_addr #8 {
  %1 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #16
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !70
  store i32 1048576, ptr %2, align 8, !tbaa !72
  %4 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  store i32 1000, ptr %7, align 8, !tbaa !42
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !43
  store ptr %7, ptr %1, align 8, !tbaa !76
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !41
  store i32 1000, ptr %11, align 8, !tbaa !42
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !77
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %3 to double
  %10 = fdiv double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = sub nsw i32 %.val, %15
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan double %17, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %5, i32 noundef %7, double noundef %10, double noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %20 to double
  %27 = fdiv double %25, %26
  %28 = load ptr, ptr %11, align 8, !tbaa !74
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4, !tbaa !70
  %30 = sitofp i32 %.val24 to double
  %31 = fmul nnan double %30, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %20, i32 noundef %22, i32 noundef %24, double noundef %27, double noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13)
  %36 = sitofp i64 %33 to double
  %.not.i = icmp eq i64 %35, 0
  %37 = sitofp i64 %35 to double
  %38 = fmul nnan double %36, 1.000000e+02
  %39 = fdiv double %38, %37
  %40 = select i1 %.not.i, double 0.000000e+00, double %39
  %41 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %41, double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !87
  %44 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14)
  %45 = sitofp i64 %43 to double
  %.not.i25 = icmp eq i64 %44, 0
  %46 = sitofp i64 %44 to double
  %47 = fmul nnan double %45, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = select i1 %.not.i25, double 0.000000e+00, double %48
  %50 = fdiv double %45, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %50, double noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  %54 = sitofp i64 %52 to double
  %.not.i26 = icmp eq i64 %53, 0
  %55 = sitofp i64 %53 to double
  %56 = fmul nnan double %54, 1.000000e+02
  %57 = fdiv double %56, %55
  %58 = select i1 %.not.i26, double 0.000000e+00, double %57
  %59 = fdiv double %54, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %59, double noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !89
  %62 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16)
  %63 = sitofp i64 %61 to double
  %.not.i27 = icmp eq i64 %62, 0
  %64 = sitofp i64 %62 to double
  %65 = fmul nnan double %63, 1.000000e+02
  %66 = fdiv double %65, %64
  %67 = select i1 %.not.i27, double 0.000000e+00, double %66
  %68 = fdiv double %63, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %68, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !90
  %71 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17)
  %72 = sitofp i64 %70 to double
  %.not.i28 = icmp eq i64 %71, 0
  %73 = sitofp i64 %71 to double
  %74 = fmul nnan double %72, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not.i28, double 0.000000e+00, double %75
  %77 = fdiv double %72, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %77, double noundef %76)
  %78 = load i64, ptr %34, align 8, !tbaa !86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18)
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %80)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManPatStop(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %9) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #18
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %0, ptr %calloc, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %4 = load i32, ptr %1, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8, !tbaa !17
  %7 = sext i32 %.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !98
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !41
  store i32 1000, ptr %10, align 8, !tbaa !42
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %10, ptr %14, align 8, !tbaa !99
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 1000, ptr %15, align 8, !tbaa !42
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %15, ptr %19, align 8, !tbaa !100
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !41
  store i32 1000, ptr %20, align 8, !tbaa !42
  %22 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %20, ptr %24, align 8, !tbaa !101
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !41
  store i32 10000, ptr %25, align 8, !tbaa !42
  %27 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %25, ptr %29, align 8, !tbaa !102
  %30 = getelementptr i8, ptr %0, i64 64
  %.val27 = load ptr, ptr %30, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %31, align 4, !tbaa !41
  %32 = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %34 = add nsw i64 %33, 8
  %35 = sext i32 %.val27.val to i64
  %36 = mul i64 %34, %35
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  %39 = icmp sgt i32 %.val27.val, 0
  br i1 %39, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val27.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = mul nsw i64 %indvars.iv.i, %32
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  store ptr %41, ptr %42, align 8, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !104

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %2
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.val27.val, ptr %44, align 4, !tbaa !35
  store i32 %.val27.val, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %37, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %43, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %51

49:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  %50 = getelementptr i8, ptr %0, i64 16
  %.val28 = load i32, ptr %50, align 8, !tbaa !108
  %.not25 = icmp eq i32 %.val28, 0
  br i1 %.not25, label %Vec_PtrCleanSimInfo.exit, label %51

51:                                               ; preds = %49, %Vec_PtrAllocSimInfo.exit
  %52 = getelementptr i8, ptr %0, i64 72
  %.val26 = load ptr, ptr %52, align 8, !tbaa !46
  %53 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %53, align 4, !tbaa !41
  %54 = sext i32 %.val26.val to i64
  %55 = mul i64 %34, %54
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #17
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %54
  %58 = icmp sgt i32 %.val26.val, 0
  br i1 %58, label %.lr.ph.preheader.i29, label %Vec_PtrCleanSimInfo.exit.critedge

.lr.ph.preheader.i29:                             ; preds = %51
  %wide.trip.count.i30 = zext nneg i32 %.val26.val to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i33, %.lr.ph.i31 ]
  %59 = mul nsw i64 %indvars.iv.i32, %32
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i32
  store ptr %60, ptr %61, align 8, !tbaa !103
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %Vec_PtrAllocSimInfo.exit35, label %.lr.ph.i31, !llvm.loop !104

Vec_PtrAllocSimInfo.exit35:                       ; preds = %.lr.ph.i31
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %.val26.val, ptr %63, align 4, !tbaa !35
  store i32 %.val26.val, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %56, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %62, ptr %65, align 8, !tbaa !109
  %66 = shl nsw i32 %4, 2
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %Vec_PtrAllocSimInfo.exit35
  %indvars.iv.i37 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit35 ], [ %indvars.iv.next.i38, %68 ]
  %.val.i = load ptr, ptr %64, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i37
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %67, i1 false)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %71 = load i32, ptr %63, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i38, %72
  br i1 %73, label %68, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !110

Vec_PtrCleanSimInfo.exit.critedge:                ; preds = %51
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.val26.val, ptr %75, align 4, !tbaa !35
  store i32 %.val26.val, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %56, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %74, ptr %77, align 8, !tbaa !109
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %68, %Vec_PtrCleanSimInfo.exit.critedge, %49
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 -1, ptr %78, align 8, !tbaa !111
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimStop(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %16

16:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %16
  tail call void @free(ptr noundef nonnull %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i43 = icmp eq ptr %20, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %21

21:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %21
  tail call void @free(ptr noundef nonnull %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %Vec_IntFree.exit44
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %26, null
  br i1 %.not.i45, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %23) #18
  br label %28

28:                                               ; preds = %Vec_PtrFree.exit, %Vec_IntFree.exit44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i46 = icmp eq ptr %33, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #18
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %30) #18
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit47, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #18
  store ptr null, ptr %36, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #18
  store ptr null, ptr %40, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #18
  br label %55

55:                                               ; preds = %51, %54
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cec_ManFraStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %0, ptr %calloc, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !119
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !41
  store i32 1000, ptr %4, align 8, !tbaa !42
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !120
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManFraStop(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec_ManSat_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140}
!5 = !{!"p1 _ZTS13Cec_ParSat_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !12, i64 40}
!17 = !{!18, !12, i64 24}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !20, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !10, i64 64, !10, i64 72, !21, i64 80, !21, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !21, i64 128, !13, i64 144, !13, i64 152, !10, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !13, i64 184, !22, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !13, i64 232, !12, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !23, i64 272, !23, i64 280, !10, i64 288, !6, i64 296, !10, i64 304, !10, i64 312, !19, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !24, i64 368, !24, i64 376, !14, i64 384, !21, i64 392, !21, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !19, i64 512, !25, i64 520, !9, i64 528, !26, i64 536, !26, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !12, i64 592, !27, i64 596, !27, i64 600, !10, i64 608, !13, i64 616, !12, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !28, i64 720, !26, i64 728, !6, i64 736, !6, i64 744, !29, i64 752, !29, i64 760, !6, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !31, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !10, i64 912, !12, i64 920, !12, i64 924, !10, i64 928, !10, i64 936, !14, i64 944, !30, i64 952, !10, i64 960, !10, i64 968, !12, i64 976, !12, i64 980, !30, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !33, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !14, i64 1112}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!21 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!34 = !{!4, !13, i64 48}
!35 = !{!36, !12, i64 4}
!36 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!37 = !{!36, !12, i64 0}
!38 = !{!36, !6, i64 8}
!39 = !{!4, !14, i64 56}
!40 = !{!4, !14, i64 72}
!41 = !{!21, !12, i64 4}
!42 = !{!21, !12, i64 0}
!43 = !{!21, !13, i64 8}
!44 = !{!4, !10, i64 80}
!45 = !{!4, !10, i64 88}
!46 = !{!18, !10, i64 72}
!47 = !{!18, !10, i64 64}
!48 = !{!49, !12, i64 4}
!49 = !{!"Cec_ParSat_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!50 = !{!49, !12, i64 8}
!51 = !{!49, !12, i64 12}
!52 = !{!4, !12, i64 96}
!53 = !{!4, !12, i64 108}
!54 = !{!4, !12, i64 116}
!55 = !{!4, !12, i64 128}
!56 = !{!4, !12, i64 140}
!57 = !{!4, !12, i64 100}
!58 = !{!4, !12, i64 120}
!59 = !{!4, !12, i64 132}
!60 = !{!4, !12, i64 104}
!61 = !{!4, !12, i64 124}
!62 = !{!4, !12, i64 136}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"vprintf: argument 0"}
!68 = distinct !{!68, !"vprintf"}
!69 = !{!4, !11, i64 24}
!70 = !{!71, !12, i64 4}
!71 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!72 = !{!71, !12, i64 0}
!73 = !{!71, !19, i64 8}
!74 = !{!75, !33, i64 16}
!75 = !{!"Cec_ManPat_t_", !10, i64 0, !10, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112}
!76 = !{!75, !10, i64 0}
!77 = !{!75, !10, i64 8}
!78 = !{!75, !12, i64 28}
!79 = !{!75, !12, i64 36}
!80 = !{!75, !12, i64 44}
!81 = !{!75, !12, i64 24}
!82 = !{!75, !12, i64 32}
!83 = !{!75, !12, i64 40}
!84 = !{!75, !12, i64 48}
!85 = !{!75, !29, i64 64}
!86 = !{!75, !29, i64 104}
!87 = !{!75, !29, i64 72}
!88 = !{!75, !29, i64 80}
!89 = !{!75, !29, i64 88}
!90 = !{!75, !29, i64 96}
!91 = !{!92, !9, i64 0}
!92 = !{!"Cec_ManSim_t_", !9, i64 0, !93, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !24, i64 96, !24, i64 104, !13, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!93 = !{!"p1 _ZTS13Cec_ParSim_t_", !6, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!96, !12, i64 0}
!96 = !{!"Cec_ParSim_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!97 = !{!92, !12, i64 16}
!98 = !{!92, !13, i64 24}
!99 = !{!92, !10, i64 120}
!100 = !{!92, !10, i64 128}
!101 = !{!92, !10, i64 136}
!102 = !{!92, !10, i64 144}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!92, !14, i64 64}
!107 = !{!96, !12, i64 24}
!108 = !{!18, !12, i64 16}
!109 = !{!92, !14, i64 72}
!110 = distinct !{!110, !105}
!111 = !{!92, !12, i64 88}
!112 = !{!92, !13, i64 112}
!113 = !{!92, !24, i64 96}
!114 = !{!92, !6, i64 80}
!115 = !{!92, !13, i64 32}
!116 = !{!117, !9, i64 0}
!117 = !{!"Cec_ManFra_t_", !9, i64 0, !118, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72}
!118 = !{!"p1 _ZTS13Cec_ParFra_t_", !6, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!117, !10, i64 16}
