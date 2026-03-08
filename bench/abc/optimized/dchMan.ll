; ModuleID = 'bench/abc/original/dchMan.ll'
source_filename = "bench/abc/original/dchMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Parameters: Sim words = %d. Conf limit = %d. SAT var max = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"AIG nodes : Total = %6d. Dangling = %6d. Main = %6d. (%6.2f %%)\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"SAT solver: Vars = %d. Max cone = %d. Recycles = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"SAT calls : All = %6d. Unsat = %6d. Sat = %6d. Fail = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Choices   : Lits = %6d. Reprs = %5d. Equivs = %5d. Choices = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Choicing runtime statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Sim init   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Sim SAT    \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"  undecided\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Choice     \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Synthesis  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dch_ManCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  store ptr %1, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = sext i32 %.val.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #11
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !28
  store i32 1000, ptr %10, align 8, !tbaa !31
  %12 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %10, ptr %14, align 8, !tbaa !33
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 100, ptr %15, align 8, !tbaa !31
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %15, ptr %19, align 8, !tbaa !34
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !28
  store i32 1000, ptr %20, align 8, !tbaa !31
  %22 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %20, ptr %24, align 8, !tbaa !35
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !28
  store i32 1000, ptr %25, align 8, !tbaa !31
  %27 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %25, ptr %29, align 8, !tbaa !36
  %.val16.val = load i32, ptr %6, align 4, !tbaa !28
  %30 = sext i32 %.val16.val to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #11
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !37
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dch_ManPrintStats(ptr noundef captures(none) initializes((208, 216)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 148
  %.val = load i32, ptr %4, align 4, !tbaa !38
  %5 = getelementptr i8, ptr %3, i64 152
  %.val48 = load i32, ptr %5, align 8, !tbaa !38
  %6 = add nsw i32 %.val48, %.val
  %7 = sdiv i32 %6, 3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 148
  %.val49 = load i32, ptr %15, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %14, i64 152
  %.val50 = load i32, ptr %16, align 8, !tbaa !38
  %17 = add nsw i32 %.val50, %.val49
  %18 = sub nsw i32 %17, %7
  %19 = sitofp i32 %7 to double
  %20 = fmul nnan double %19, 1.000000e+02
  %21 = sitofp i32 %17 to double
  %22 = fdiv double %20, %21
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %17, i32 noundef %18, i32 noundef %7, double noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = add i32 %32, %34
  %36 = sub i32 %30, %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef %36, i32 noundef %32, i32 noundef %34)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add i64 %48, %50
  %56 = add i64 %55, %52
  %57 = add i64 %56, %54
  %58 = sub i64 %46, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %58, ptr %59, align 8, !tbaa !57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6)
  %60 = sitofp i64 %48 to double
  %.not.i = icmp eq i64 %46, 0
  %61 = sitofp i64 %46 to double
  %62 = fmul nnan double %60, 1.000000e+02
  %63 = fdiv double %62, %61
  %64 = select i1 %.not.i, double 0.000000e+00, double %63
  %65 = fdiv double %60, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %65, double noundef %64)
  %66 = load i64, ptr %49, align 8, !tbaa !54
  %67 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7)
  %68 = sitofp i64 %66 to double
  %.not.i55 = icmp eq i64 %67, 0
  %69 = sitofp i64 %67 to double
  %70 = fmul nnan double %68, 1.000000e+02
  %71 = fdiv double %70, %69
  %72 = select i1 %.not.i55, double 0.000000e+00, double %71
  %73 = fdiv double %68, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %73, double noundef %72)
  %74 = load i64, ptr %51, align 8, !tbaa !55
  %75 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8)
  %76 = sitofp i64 %74 to double
  %.not.i56 = icmp eq i64 %75, 0
  %77 = sitofp i64 %75 to double
  %78 = fmul nnan double %76, 1.000000e+02
  %79 = fdiv double %78, %77
  %80 = select i1 %.not.i56, double 0.000000e+00, double %79
  %81 = fdiv double %76, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %81, double noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i64, ptr %82, align 8, !tbaa !58
  %84 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9)
  %85 = sitofp i64 %83 to double
  %.not.i57 = icmp eq i64 %84, 0
  %86 = sitofp i64 %84 to double
  %87 = fmul nnan double %85, 1.000000e+02
  %88 = fdiv double %87, %86
  %89 = select i1 %.not.i57, double 0.000000e+00, double %88
  %90 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %90, double noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load i64, ptr %91, align 8, !tbaa !59
  %93 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %94 = sitofp i64 %92 to double
  %.not.i58 = icmp eq i64 %93, 0
  %95 = sitofp i64 %93 to double
  %96 = fmul nnan double %94, 1.000000e+02
  %97 = fdiv double %96, %95
  %98 = select i1 %.not.i58, double 0.000000e+00, double %97
  %99 = fdiv double %94, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %99, double noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i64, ptr %100, align 8, !tbaa !60
  %102 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11)
  %103 = sitofp i64 %101 to double
  %.not.i59 = icmp eq i64 %102, 0
  %104 = sitofp i64 %102 to double
  %105 = fmul nnan double %103, 1.000000e+02
  %106 = fdiv double %105, %104
  %107 = select i1 %.not.i59, double 0.000000e+00, double %106
  %108 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %108, double noundef %107)
  %109 = load i64, ptr %53, align 8, !tbaa !56
  %110 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  %111 = sitofp i64 %109 to double
  %.not.i60 = icmp eq i64 %110, 0
  %112 = sitofp i64 %110 to double
  %113 = fmul nnan double %111, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not.i60, double 0.000000e+00, double %114
  %116 = fdiv double %111, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %116, double noundef %115)
  %117 = load i64, ptr %59, align 8, !tbaa !57
  %118 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13)
  %119 = sitofp i64 %117 to double
  %.not.i61 = icmp eq i64 %118, 0
  %120 = sitofp i64 %118 to double
  %121 = fmul nnan double %119, 1.000000e+02
  %122 = fdiv double %121, %120
  %123 = select i1 %.not.i61, double 0.000000e+00, double %122
  %124 = fdiv double %119, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %124, double noundef %123)
  %125 = load i64, ptr %45, align 8, !tbaa !52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  %126 = sitofp i64 %125 to double
  %.not.i62 = icmp eq i64 %125, 0
  %127 = fmul nnan double %126, 1.000000e+02
  %128 = fdiv double %127, %126
  %129 = select i1 %.not.i62, double 0.000000e+00, double %128
  %130 = fdiv double %126, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %130, double noundef %129)
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %137, label %134

134:                                              ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15)
  %135 = sitofp i64 %133 to double
  %136 = fdiv double %135, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %136)
  br label %137

137:                                              ; preds = %134, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8, !tbaa !62
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !62, !noalias !64
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @Aig_ManFanoutStop(ptr noundef %3) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @Dch_ManPrintStats(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %12, label %11

11:                                               ; preds = %8
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %12
  tail call void @Dch_ClassesStop(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %16
  tail call void @sat_solver_delete(ptr noundef nonnull %18) #10
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %24) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %20, %25
  tail call void @free(ptr noundef nonnull %22) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %Vec_PtrFree.exit31, label %30

30:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %29) #10
  br label %Vec_PtrFree.exit31

Vec_PtrFree.exit31:                               ; preds = %Vec_PtrFree.exit, %30
  tail call void @free(ptr noundef nonnull %27) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i32 = icmp eq ptr %34, null
  br i1 %.not.i32, label %Vec_PtrFree.exit33, label %35

35:                                               ; preds = %Vec_PtrFree.exit31
  tail call void @free(ptr noundef nonnull %34) #10
  br label %Vec_PtrFree.exit33

Vec_PtrFree.exit33:                               ; preds = %Vec_PtrFree.exit31, %35
  tail call void @free(ptr noundef nonnull %32) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %Vec_PtrFree.exit35, label %40

40:                                               ; preds = %Vec_PtrFree.exit33
  tail call void @free(ptr noundef nonnull %39) #10
  br label %Vec_PtrFree.exit35

Vec_PtrFree.exit35:                               ; preds = %Vec_PtrFree.exit33, %40
  tail call void @free(ptr noundef nonnull %37) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %44, label %43

43:                                               ; preds = %Vec_PtrFree.exit35
  tail call void @free(ptr noundef nonnull %42) #10
  store ptr null, ptr %41, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %Vec_PtrFree.exit35, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %47, %44
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Dch_ClassesStop(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Dch_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %6, i64 4
  %.val28 = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val28, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %0, i64 56
  %.val22 = load ptr, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr i8, ptr %13, i64 36
  %.val23 = load i32, ptr %14, align 4, !tbaa !72
  %15 = sext i32 %.val23 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %11, %.preheader
  store i32 0, ptr %7, align 4, !tbaa !28
  tail call void @sat_solver_delete(ptr noundef nonnull %4) #10
  br label %19

19:                                               ; preds = %.critedge, %1
  %20 = tail call ptr @sat_solver_new() #10
  store ptr %20, ptr %3, align 8, !tbaa !70
  tail call void @sat_solver_setnvars(ptr noundef %20, i32 noundef 1000) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %.not20 = icmp eq i32 %24, 0
  %spec.store.select = select i1 %.not20, i32 2, i32 3
  store i32 %spec.store.select, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = call i32 @sat_solver_addclause(ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr i8, ptr %29, i64 48
  %.val26 = load ptr, ptr %30, align 8, !tbaa !76
  %31 = load i32, ptr %21, align 8, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %33, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %.val26, i64 36
  %.val25 = load i32, ptr %34, align 4, !tbaa !72
  %35 = sext i32 %.val25 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %35
  store i32 %31, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %40, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!5 = !{!"p1 _ZTS11Dch_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Dch_Cla_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !13, i64 48}
!19 = !{!20, !15, i64 32}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !22, i64 48, !23, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !13, i64 156, !11, i64 160, !13, i64 168, !14, i64 176, !13, i64 184, !24, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !11, i64 248, !11, i64 256, !13, i64 264, !25, i64 272, !26, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !15, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !15, i64 416, !9, i64 424, !15, i64 432, !13, i64 440, !26, i64 448, !24, i64 456, !26, i64 464, !26, i64 472, !13, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !15, i64 512, !15, i64 520}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !7, i64 40}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!29, !13, i64 4}
!29 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!30 = !{!4, !14, i64 56}
!31 = !{!29, !13, i64 0}
!32 = !{!29, !6, i64 8}
!33 = !{!4, !15, i64 64}
!34 = !{!4, !15, i64 80}
!35 = !{!4, !15, i64 88}
!36 = !{!4, !15, i64 96}
!37 = !{!4, !11, i64 32}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"Dch_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !16, i64 56, !13, i64 64, !13, i64 68}
!41 = !{!40, !13, i64 4}
!42 = !{!40, !13, i64 8}
!43 = !{!4, !13, i64 108}
!44 = !{!4, !13, i64 72}
!45 = !{!4, !13, i64 112}
!46 = !{!4, !13, i64 128}
!47 = !{!4, !13, i64 120}
!48 = !{!4, !13, i64 132}
!49 = !{!4, !13, i64 136}
!50 = !{!4, !13, i64 140}
!51 = !{!4, !13, i64 144}
!52 = !{!4, !16, i64 216}
!53 = !{!4, !16, i64 152}
!54 = !{!4, !16, i64 160}
!55 = !{!4, !16, i64 168}
!56 = !{!4, !16, i64 200}
!57 = !{!4, !16, i64 208}
!58 = !{!4, !16, i64 176}
!59 = !{!4, !16, i64 184}
!60 = !{!4, !16, i64 192}
!61 = !{!40, !16, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"vprintf: argument 0"}
!66 = distinct !{!66, !"vprintf"}
!67 = !{!40, !13, i64 52}
!68 = !{!4, !9, i64 16}
!69 = !{!4, !10, i64 24}
!70 = !{!4, !12, i64 40}
!71 = !{!6, !6, i64 0}
!72 = !{!23, !13, i64 36}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!40, !13, i64 16}
!76 = !{!20, !22, i64 48}
!77 = !{!4, !13, i64 76}
