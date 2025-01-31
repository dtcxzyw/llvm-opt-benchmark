; ModuleID = 'bench/abc/original/giaSweeper.c.ll'
source_filename = "bench/abc/original/giaSweeper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Sweeper         \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AIG manager     \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SAT solver      \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TOTAL           \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CNF construction\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"    Undecided   \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"GIA: \00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"SAT calls = %d. Sat = %d. Unsat = %d. Undecided = %d.  Proofs = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Dumping logic cones\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" and conditions\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" into file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"GIA manager statistics before and after applying \22%s\22:\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"SAT sweeper statistics:\00", align 1
@str.1 = private unnamed_addr constant [14 x i8] c"Memory usage:\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"Runtime usage:\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @Gia_ManStart(i32 noundef 10000) #23
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = getelementptr i8, ptr %.0, i64 100
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @Gia_ManHashStart(ptr noundef nonnull %.0) #23
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %12 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #24
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 768
  store ptr %12, ptr %13, align 8
  store ptr %.0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1000, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %30, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %35, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %40, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %45, ptr %49, align 8
  %50 = tail call ptr @sat_solver_new() #23
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 1, ptr %52, align 8
  tail call void @sat_solver_setnvars(ptr noundef %50, i32 noundef 1000) #23
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = shl nsw i32 %53, 1
  %.val.i = load ptr, ptr %34, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val.i, i32 noundef 1)
  %56 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i.i = load ptr, ptr %56, align 8
  store i32 %55, ptr %.val.i.i.i, align 4
  %57 = or disjoint i32 %55, 1
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Swp_ManStart.exit, label %63

63:                                               ; preds = %11
  %64 = load i64, ptr %2, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Swp_ManStart.exit

Swp_ManStart.exit:                                ; preds = %11, %63
  %.0.i.i = phi i64 [ %69, %63 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %.0.i.i, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  store i32 1, ptr %71, align 4
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_SweeperStop(ptr noundef initializes((116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @sat_solver_delete(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %11, %1
  tail call void @free(ptr noundef nonnull %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i12.i = icmp eq ptr %15, null
  br i1 %.not.i12.i, label %Vec_IntFree.exit13.i, label %16

16:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %15) #23
  br label %Vec_IntFree.exit13.i

Vec_IntFree.exit13.i:                             ; preds = %16, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %13) #23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i14.i = icmp eq ptr %20, null
  br i1 %.not.i14.i, label %Vec_IntFree.exit15.i, label %21

21:                                               ; preds = %Vec_IntFree.exit13.i
  tail call void @free(ptr noundef nonnull %20) #23
  br label %Vec_IntFree.exit15.i

Vec_IntFree.exit15.i:                             ; preds = %21, %Vec_IntFree.exit13.i
  tail call void @free(ptr noundef nonnull %18) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %Vec_IntFree.exit17.i, label %26

26:                                               ; preds = %Vec_IntFree.exit15.i
  tail call void @free(ptr noundef nonnull %25) #23
  br label %Vec_IntFree.exit17.i

Vec_IntFree.exit17.i:                             ; preds = %26, %Vec_IntFree.exit15.i
  tail call void @free(ptr noundef nonnull %23) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i18.i = icmp eq ptr %30, null
  br i1 %.not.i18.i, label %Vec_IntFree.exit19.i, label %31

31:                                               ; preds = %Vec_IntFree.exit17.i
  tail call void @free(ptr noundef nonnull %30) #23
  br label %Vec_IntFree.exit19.i

Vec_IntFree.exit19.i:                             ; preds = %31, %Vec_IntFree.exit17.i
  tail call void @free(ptr noundef nonnull %28) #23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i20.i = icmp eq ptr %35, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %36

36:                                               ; preds = %Vec_IntFree.exit19.i
  tail call void @free(ptr noundef nonnull %35) #23
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %36, %Vec_IntFree.exit19.i
  tail call void @free(ptr noundef nonnull %33) #23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i22.i = icmp eq ptr %40, null
  br i1 %.not.i22.i, label %Swp_ManStop.exit, label %41

41:                                               ; preds = %Vec_IntFree.exit21.i
  tail call void @free(ptr noundef nonnull %40) #23
  br label %Swp_ManStop.exit

Swp_ManStop.exit:                                 ; preds = %Vec_IntFree.exit21.i, %41
  tail call void @free(ptr noundef nonnull %38) #23
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr null, ptr %3, align 8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %0) #23
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_SweeperIsRunning(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @Gia_SweeperMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.val = load i32, ptr %5, align 8
  %6 = sitofp i32 %.val to double
  %7 = fadd double %6, 1.680000e+02
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.val16 = load i32, ptr %9, align 8
  %10 = sitofp i32 %.val16 to double
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %.val17 = load i32, ptr %13, align 8
  %14 = sitofp i32 %.val17 to double
  %15 = fadd double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %.val18 = load i32, ptr %17, align 8
  %18 = sitofp i32 %.val18 to double
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  %.val19 = load i32, ptr %21, align 8
  %22 = sitofp i32 %.val19 to double
  %23 = fadd double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %.val20 = load i32, ptr %25, align 8
  %26 = sitofp i32 %.val20 to double
  %27 = fadd double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8
  %.val21 = load i32, ptr %29, align 8
  %30 = sitofp i32 %.val21 to double
  %31 = fadd double %27, %30
  %32 = fmul double %31, 4.000000e+00
  ret double %32
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.val.i = load i32, ptr %6, align 8
  %7 = sitofp i32 %.val.i to double
  %8 = fadd double %7, 1.680000e+02
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %.val16.i = load i32, ptr %10, align 8
  %11 = sitofp i32 %.val16.i to double
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %.val17.i = load i32, ptr %14, align 8
  %15 = sitofp i32 %.val17.i to double
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %.val18.i = load i32, ptr %18, align 8
  %19 = sitofp i32 %.val18.i to double
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  %.val19.i = load i32, ptr %22, align 8
  %23 = sitofp i32 %.val19.i to double
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8
  %.val20.i = load i32, ptr %26, align 8
  %27 = sitofp i32 %.val20.i to double
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %.val21.i = load i32, ptr %30, align 8
  %31 = sitofp i32 %.val21.i to double
  %32 = fadd double %28, %31
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %34, align 8
  %35 = sitofp i32 %.val to double
  %36 = fmul double %35, 1.600000e+01
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @sat_solver_memory(ptr noundef %38) #23
  %40 = fadd double %33, %36
  %41 = fadd double %39, %40
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %42 = fmul double %33, 0x3EB0000000000000
  %43 = fcmp une double %41, 0.000000e+00
  %44 = fmul double %33, 1.000000e+02
  %45 = fdiv double %44, %41
  %46 = select i1 %43, double %45, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %42, double noundef %46)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %47 = fmul double %36, 0x3EB0000000000000
  %48 = fmul double %36, 1.000000e+02
  %49 = fdiv double %48, %41
  %50 = select i1 %43, double %49, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47, double noundef %50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %51 = fmul double %39, 0x3EB0000000000000
  %52 = fmul double %39, 1.000000e+02
  %53 = fdiv double %52, %41
  %54 = select i1 %43, double %53, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %51, double noundef %54)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %55 = fmul double %41, 0x3EB0000000000000
  %56 = fmul double %41, 1.000000e+02
  %57 = fdiv double %56, %41
  %58 = select i1 %43, double %57, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %55, double noundef %58)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit, label %61

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %61
  %.0.i = phi i64 [ %67, %61 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %.0.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %70, ptr %71, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %76, 0
  %77 = sitofp i64 %76 to double
  %78 = fmul double %74, 1.000000e+02
  %79 = fdiv double %78, %77
  %80 = select i1 %.not, double 0.000000e+00, double %79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %75, double noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = load i64, ptr %71, align 8
  %.not63 = icmp eq i64 %85, 0
  %86 = sitofp i64 %85 to double
  %87 = fmul double %83, 1.000000e+02
  %88 = fdiv double %87, %86
  %89 = select i1 %.not63, double 0.000000e+00, double %88
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %84, double noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  %94 = load i64, ptr %71, align 8
  %.not64 = icmp eq i64 %94, 0
  %95 = sitofp i64 %94 to double
  %96 = fmul double %92, 1.000000e+02
  %97 = fdiv double %96, %95
  %98 = select i1 %.not64, double 0.000000e+00, double %97
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %93, double noundef %98)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = load i64, ptr %71, align 8
  %.not65 = icmp eq i64 %103, 0
  %104 = sitofp i64 %103 to double
  %105 = fmul double %101, 1.000000e+02
  %106 = fdiv double %105, %104
  %107 = select i1 %.not65, double 0.000000e+00, double %106
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %102, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %109 = load i64, ptr %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load i64, ptr %71, align 8
  %.not66 = icmp eq i64 %112, 0
  %113 = sitofp i64 %112 to double
  %114 = fmul double %110, 1.000000e+02
  %115 = fdiv double %114, %113
  %116 = select i1 %.not66, double 0.000000e+00, double %115
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %111, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  %117 = load i64, ptr %71, align 8
  %118 = sitofp i64 %117 to double
  %.not67 = icmp eq i64 %117, 0
  %119 = fmul double %118, 1.000000e+02
  %120 = fdiv double %119, %118
  %121 = select i1 %.not67, double 0.000000e+00, double %120
  %122 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %122, double noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  call void @Gia_ManPrintStats(ptr noundef nonnull %0, ptr noundef null) #23
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr @stdout, align 8
  %136 = load ptr, ptr %37, align 8
  call void @Sat_SolverPrintStats(ptr noundef %135, ptr noundef %136) #23
  ret void
}

declare double @sat_solver_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_SweeperSetConflictLimit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_SweeperSetRuntimeLimit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Gia_SweeperGetCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gia_SweeperProbeCreate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %.val, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %.val, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #25
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %1, ptr %36, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_SweeperProbeDelete(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val5, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 -1, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_SweeperProbeUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val6, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %2, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_SweeperProbeLit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_SweeperCollectValidProbeIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val10 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %46
  %12 = phi ptr [ %47, %46 ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %7, align 8
  store i32 %31, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %5, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %47 = phi ptr [ %12, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %46, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_SweeperCondPush(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %1, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_SweeperCondPop(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Gia_SweeperCondVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #23
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val107135 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val107135, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val112 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %.val115 = load ptr, ptr %13, align 8
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %9, align 4
  %30 = sext i32 %.val107 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %14, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %14
  %.val106.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.val106 = phi i32 [ 0, %4 ], [ %.val106.pre, %.critedge.loopexit ]
  %.val107.lcssa = phi i32 [ %.val107135, %4 ], [ %.val107, %.critedge.loopexit ]
  %32 = getelementptr i8, ptr %0, i64 16
  %.val117 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 64
  %.val118 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %34, align 4
  %35 = add i32 %.val107.lcssa, 101
  %36 = sub i32 %35, %.val117
  %37 = add i32 %36, %.val118.val
  %38 = add i32 %37, %.val106
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #23
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #26
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i128 = icmp eq ptr %48, null
  br i1 %.not.i128, label %Abc_UtilStrsav.exit129, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #26
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #25
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #23
  br label %Abc_UtilStrsav.exit129

Abc_UtilStrsav.exit129:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  store i32 0, ptr %57, align 4
  %.val119137 = load i32, ptr %32, align 8
  %.val120138 = load ptr, ptr %33, align 8
  %58 = getelementptr i8, ptr %.val120138, i64 4
  %.val120.val139 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val120.val139, %.val119137
  br i1 %59, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %Abc_UtilStrsav.exit129, %60
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %60 ], [ 0, %Abc_UtilStrsav.exit129 ]
  %.val120141 = phi ptr [ %.val120, %60 ], [ %.val120138, %Abc_UtilStrsav.exit129 ]
  %.val124 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph142
  %61 = getelementptr i8, ptr %.val120141, i64 8
  %.val125.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv163
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %64, i32 1
  store i32 %65, ptr %66, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val119 = load i32, ptr %32, align 8
  %.val120 = load ptr, ptr %33, align 8
  %67 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %67, align 4
  %68 = sub nsw i32 %.val120.val, %.val119
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next164, %69
  br i1 %70, label %.lr.ph142, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph142, %60, %Abc_UtilStrsav.exit129
  tail call void @Gia_ManHashStart(ptr noundef nonnull %39) #23
  %.val104 = load i32, ptr %6, align 4
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %72 = add i32 %.val104, -1
  %or.cond.i = icmp ult i32 %72, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val104
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %73, align 4
  store i32 %spec.store.select.i, ptr %71, align 8
  %.not.i130 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i130, label %Vec_IntAlloc.exit, label %74

74:                                               ; preds = %.critedge2
  %75 = sext i32 %spec.store.select.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %74
  %78 = phi ptr [ %77, %74 ], [ null, %.critedge2 ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %78, ptr %79, align 8
  %80 = icmp sgt i32 %.val104, 0
  br i1 %80, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val111 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv166
  %82 = load i32, ptr %81, align 4
  %.val113 = load ptr, ptr %56, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %83
  %.not96 = icmp eq ptr %.val113, null
  br i1 %.not96, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph146
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %73, align 4
  %89 = load i32, ptr %71, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %79, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %79, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %79, align 8
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #27
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #25
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %79, align 8
  store i32 %101, ptr %71, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %73, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %87, ptr %114, align 4
  %115 = load i64, ptr %84, align 4
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = trunc i64 %115 to i32
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = xor i32 %122, %119
  %124 = lshr i64 %115, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i64 %115, 61
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %131, %128
  %133 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %123, i32 noundef %132) #23
  store i32 %133, ptr %86, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val103 = load i32, ptr %6, align 4
  %134 = sext i32 %.val103 to i64
  %135 = icmp slt i64 %indvars.iv.next167, %134
  br i1 %135, label %.lr.ph146, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.lr.ph146, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #23
  %.val102148 = load i32, ptr %9, align 4
  %136 = icmp sgt i32 %.val102148, 0
  br i1 %136, label %.lr.ph150, label %.critedge6.preheader

.lr.ph150:                                        ; preds = %.critedge4
  %137 = getelementptr i8, ptr %1, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %141

.critedge6.preheader:                             ; preds = %141, %.critedge4
  %.val121151 = load i32, ptr %32, align 8
  %.val122152 = load ptr, ptr %33, align 8
  %139 = getelementptr i8, ptr %.val122152, i64 4
  %.val122.val153 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val122.val153, %.val121151
  br i1 %140, label %.lr.ph156, label %.critedge8

141:                                              ; preds = %.lr.ph150, %141
  %indvars.iv169 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next170, %141 ]
  %.val110 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv169
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val.i131 = load ptr, ptr %147, align 8
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds i32, ptr %.val.i131, i64 %148
  %150 = load i32, ptr %149, align 4
  %.val116 = load ptr, ptr %56, align 8
  %151 = ashr i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %154 to i32
  %160 = xor i32 %150, %159
  %161 = and i32 %160, 1
  %162 = xor i32 %161, %158
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %39, i32 noundef %162)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val102 = load i32, ptr %9, align 4
  %163 = sext i32 %.val102 to i64
  %164 = icmp slt i64 %indvars.iv.next170, %163
  br i1 %164, label %141, label %.critedge6.preheader, !llvm.loop !9

.lr.ph156:                                        ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val122155 = phi ptr [ %.val122, %.critedge6 ], [ %.val122152, %.critedge6.preheader ]
  %.val126 = load ptr, ptr %56, align 8
  %.not97 = icmp eq ptr %.val126, null
  br i1 %.not97, label %.critedge8, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph156
  %165 = getelementptr i8, ptr %.val122155, i64 8
  %.val127.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv172
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %168, i32 1
  store i32 0, ptr %169, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val121 = load i32, ptr %32, align 8
  %.val122 = load ptr, ptr %33, align 8
  %170 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %170, align 4
  %171 = sub nsw i32 %.val122.val, %.val121
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next173, %172
  br i1 %173, label %.lr.ph156, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.lr.ph156, %.critedge6, %.critedge6.preheader
  %.val157 = load i32, ptr %6, align 4
  %174 = icmp sgt i32 %.val157, 0
  br i1 %174, label %.lr.ph159, label %.critedge10

.lr.ph159:                                        ; preds = %.critedge8, %175
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %175 ], [ 0, %.critedge8 ]
  %.val114 = load ptr, ptr %56, align 8
  %.not98 = icmp eq ptr %.val114, null
  br i1 %.not98, label %.critedge10, label %175

175:                                              ; preds = %.lr.ph159
  %.val109 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %.val108 = load ptr, ptr %79, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv175
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %178, i32 1
  store i32 %180, ptr %181, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val = load i32, ptr %6, align 4
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next176, %182
  br i1 %183, label %.lr.ph159, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.lr.ph159, %175, %.critedge8
  %184 = load ptr, ptr %8, align 8
  %.not.i132 = icmp eq ptr %184, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %185

185:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %184) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %185
  tail call void @free(ptr noundef nonnull %5) #23
  %186 = load ptr, ptr %79, align 8
  %.not.i133 = icmp eq ptr %186, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %186) #23
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %71) #23
  %188 = tail call i32 @Gia_ManHasDangling(ptr noundef nonnull %39) #23
  %.not99 = icmp eq i32 %188, 0
  br i1 %.not99, label %191, label %189

189:                                              ; preds = %Vec_IntFree.exit134
  %190 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %39) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #23
  br label %191

191:                                              ; preds = %189, %Vec_IntFree.exit134
  %.089 = phi ptr [ %190, %189 ], [ %39, %Vec_IntFree.exit134 ]
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %195, label %192

192:                                              ; preds = %191
  %193 = tail call fastcc ptr @Vec_PtrDupStr(ptr noundef %2)
  %194 = getelementptr inbounds nuw i8, ptr %.089, i64 632
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %191
  %.not101 = icmp eq ptr %3, null
  br i1 %.not101, label %199, label %196

196:                                              ; preds = %195
  %197 = tail call fastcc ptr @Vec_PtrDupStr(ptr noundef %3)
  %198 = getelementptr inbounds nuw i8, ptr %.089, i64 640
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %195
  ret ptr %.089
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %65, label %20

20:                                               ; preds = %7
  store i32 %19, ptr %16, align 4
  %21 = load i64, ptr %1, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %23
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2)
  %25 = load i64, ptr %1, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2)
  %.val15 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %.val15 to i64
  %31 = sub i64 %11, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %20
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %33, ptr %64, align 4
  br label %65

65:                                               ; preds = %7, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_PtrDupStr(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %2, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %4 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 %16, i1 false)
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #26
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %20
  %25 = phi ptr [ %23, %20 ], [ null, %.lr.ph ]
  store ptr %25, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %Vec_PtrDup.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperLogicDump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Gia_SweeperExtractUserLogic(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  tail call void @Gia_ManDupAppendShare(ptr noundef %5, ptr noundef %15) #23
  %16 = getelementptr i8, ptr %15, i64 16
  %.val16 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 72
  %.val17 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val17.val, %.val16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %19, ptr %20, align 4
  tail call void @Gia_ManHashStop(ptr noundef %5) #23
  tail call void @Gia_ManStop(ptr noundef %15) #23
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %22

22:                                               ; preds = %14, %11, %4
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  tail call void @Gia_ManStop(ptr noundef %5) #23
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %3)
  ret void
}

declare void @Gia_ManDupAppendShare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperCleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #23
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val87106 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val87106, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi ptr [ %12, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val92 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %.val95 = load ptr, ptr %15, align 8
  %23 = lshr i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val95, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %11, align 8
  br label %29

29:                                               ; preds = %16, %22
  %30 = phi ptr [ %17, %16 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val87 = load i32, ptr %31, align 4
  %32 = sext i32 %.val87 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %29
  %.val86.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val86 = phi i32 [ %.val86.pre, %.critedge.loopexit ], [ 0, %2 ]
  %34 = getelementptr i8, ptr %0, i64 16
  %.val98 = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 64
  %.val99 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %36, align 4
  %reass.sub = sub i32 %.val99.val, %.val98
  %37 = add i32 %reass.sub, 101
  %38 = add i32 %37, %.val86
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #23
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #26
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i103 = icmp eq ptr %48, null
  br i1 %.not.i103, label %Abc_UtilStrsav.exit104, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #26
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #25
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #23
  br label %Abc_UtilStrsav.exit104

Abc_UtilStrsav.exit104:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 32
  %.val100 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  store i32 0, ptr %57, align 4
  %.val96108 = load i32, ptr %34, align 8
  %.val97109 = load ptr, ptr %35, align 8
  %58 = getelementptr i8, ptr %.val97109, i64 4
  %.val97.val110 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val97.val110, %.val96108
  br i1 %59, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %Abc_UtilStrsav.exit104, %60
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %60 ], [ 0, %Abc_UtilStrsav.exit104 ]
  %.val97112 = phi ptr [ %.val97, %60 ], [ %.val97109, %Abc_UtilStrsav.exit104 ]
  %.val101 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph113
  %61 = getelementptr i8, ptr %.val97112, i64 8
  %.val102.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv123
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %64, i32 1
  store i32 %65, ptr %66, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val96 = load i32, ptr %34, align 8
  %.val97 = load ptr, ptr %35, align 8
  %67 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %67, align 4
  %68 = sub nsw i32 %.val97.val, %.val96
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next124, %69
  br i1 %70, label %.lr.ph113, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph113, %60, %Abc_UtilStrsav.exit104
  tail call void @Gia_ManHashStart(ptr noundef nonnull %39) #23
  %.val85115 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %.val85115, 0
  br i1 %71, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2, %72
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %72 ], [ 0, %.critedge2 ]
  %.val93 = load ptr, ptr %56, align 8
  %.not82 = icmp eq ptr %.val93, null
  br i1 %.not82, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph117
  %.val91 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv126
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %79, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = trunc i64 %77 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  %85 = xor i32 %84, %81
  %86 = lshr i64 %77, 32
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = lshr i64 %77, 61
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %90
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %85, i32 noundef %94) #23
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %95, ptr %96, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val85 = load i32, ptr %8, align 4
  %97 = sext i32 %.val85 to i64
  %98 = icmp slt i64 %indvars.iv.next127, %97
  br i1 %98, label %.lr.ph117, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph117, %72, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #23
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val119 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val119, 0
  br i1 %101, label %.lr.ph121, label %.critedge6

.lr.ph121:                                        ; preds = %.critedge4, %120
  %102 = phi ptr [ %121, %120 ], [ %99, %.critedge4 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %120 ], [ 0, %.critedge4 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val90 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv129
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %4, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %.lr.ph121
  %.val94 = load ptr, ptr %56, align 8
  %108 = lshr i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = trunc i64 %111 to i32
  %117 = xor i32 %105, %116
  %118 = and i32 %117, 1
  %119 = xor i32 %118, %115
  store i32 %119, ptr %4, align 4
  store i32 %119, ptr %104, align 4
  %.pre133 = load ptr, ptr %11, align 8
  br label %120

120:                                              ; preds = %.lr.ph121, %107
  %121 = phi ptr [ %102, %.lr.ph121 ], [ %.pre133, %107 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next130, %123
  br i1 %124, label %.lr.ph121, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %120, %.critedge4
  %125 = load ptr, ptr %10, align 8
  %.not.i105 = icmp eq ptr %125, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %125) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %126
  tail call void @free(ptr noundef nonnull %7) #23
  %127 = tail call i32 @Gia_ManHasDangling(ptr noundef nonnull %39) #23
  %.not83 = icmp eq i32 %127, 0
  br i1 %.not83, label %130, label %128

128:                                              ; preds = %Vec_IntFree.exit
  %129 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %39) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #23
  br label %130

130:                                              ; preds = %128, %Vec_IntFree.exit
  %.075 = phi ptr [ %129, %128 ], [ %39, %Vec_IntFree.exit ]
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %137, label %131

131:                                              ; preds = %130
  %132 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  tail call void @Abc_FrameUpdateGia(ptr noundef %132, ptr noundef %.075) #23
  %133 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %134 = tail call i32 @Cmd_CommandExecute(ptr noundef %133, ptr noundef nonnull %1) #23
  %135 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %136 = tail call ptr @Abc_FrameGetGia(ptr noundef %135) #23
  br label %137

137:                                              ; preds = %131, %130
  %.176 = phi ptr [ %136, %131 ], [ %.075, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %142 = load ptr, ptr %141, align 8
  tail call void @sat_solver_delete(ptr noundef %142) #23
  %143 = tail call ptr @sat_solver_new() #23
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %144, align 8
  tail call void @sat_solver_setnvars(ptr noundef %143, i32 noundef 1000) #23
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = shl nsw i32 %145, 1
  %.val89 = load ptr, ptr %138, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val89, i32 noundef 1)
  %148 = getelementptr i8, ptr %.val89, i64 8
  %.val.i.i = load ptr, ptr %148, align 8
  store i32 %147, ptr %.val.i.i, align 4
  %149 = or disjoint i32 %147, 1
  store i32 %149, ptr %4, align 4
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %152 = call i32 @sat_solver_addclause(ptr noundef %150, ptr noundef nonnull %4, ptr noundef nonnull %151) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %137
  %156 = load i64, ptr %3, align 8
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %137, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %.0.i, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.176, i64 768
  store ptr %163, ptr %164, align 8
  store ptr null, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef nonnull %0) #23
  ret ptr %.176
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGia(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_SweeperCheckEquiv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [2 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %.val.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %470, label %30

30:                                               ; preds = %3
  %31 = xor i32 %28, %25
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %0, i64 16
  %.val119 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 64
  %.val120 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %38, align 4
  %39 = sub nsw i32 %.val120.val, %.val119
  %40 = load i32, ptr %35, align 8
  %.not.i.i = icmp slt i32 %40, %39
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %39 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %39, ptr %35, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %33
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  store i32 2, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %54, !llvm.loop !17

Vec_IntFill.exit:                                 ; preds = %54, %Vec_IntGrow.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %39, ptr %57, align 4
  %58 = load ptr, ptr %34, align 8
  store ptr %58, ptr %18, align 8
  br label %470

59:                                               ; preds = %30
  %spec.select = tail call i32 @llvm.smin.i32(i32 %25, i32 %28)
  %spec.select113 = tail call i32 @llvm.smax.i32(i32 %25, i32 %28)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val117174 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val117174, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59
  %67 = getelementptr i8, ptr %14, i64 48
  br label %68

68:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %69 = phi ptr [ %64, %.lr.ph ], [ %120, %Vec_IntPush.exit ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val118 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val.i129 = load ptr, ptr %76, align 8
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i129, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %80)
  %81 = load ptr, ptr %60, align 8
  %.val125 = load ptr, ptr %67, align 8
  %82 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %82, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, ptr %.val125.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %79, 1
  %87 = xor i32 %86, %85
  %88 = xor i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %81, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %68
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i130 = icmp eq ptr %97, null
  br i1 %.not9.i.i130, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i131

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #27
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %81, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i131, %113
  %115 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i131 ]
  %116 = load i32, ptr %89, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %88, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val117 = load i32, ptr %121, align 4
  %122 = sext i32 %.val117 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %68, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Vec_IntPush.exit, %59
  %124 = ashr i32 %spec.select113, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %124)
  %125 = ashr i32 %spec.select, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp eq i32 %129, %131
  br i1 %.not.i, label %sat_solver_compress.exit, label %132

132:                                              ; preds = %.critedge
  %133 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %127) #23
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %132
  %134 = getelementptr i8, ptr %14, i64 48
  %.val126 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %135, align 8
  %136 = sext i32 %124 to i64
  %137 = getelementptr inbounds i32, ptr %.val126.val, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %spec.select113, 1
  %140 = xor i32 %138, %139
  store i32 %140, ptr %12, align 4
  %.val127.val = load ptr, ptr %135, align 8
  %141 = sext i32 %125 to i64
  %142 = getelementptr inbounds i32, ptr %.val127.val, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %spec.select, 1
  %145 = xor i32 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %60, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %sat_solver_compress.exit
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

152:                                              ; preds = %sat_solver_compress.exit
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i136 = icmp eq ptr %156, null
  br i1 %.not9.i.i136, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i137

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %Vec_IntPush.exit138

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i135 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i135, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #27
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #25
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %147, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %172
  %174 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i137 ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %140, ptr %178, align 4
  %179 = load ptr, ptr %60, align 8
  %180 = load i32, ptr %146, align 4
  %181 = xor i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %179, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %Vec_IntPush.exit138
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8
  br label %Vec_IntPush.exit145

186:                                              ; preds = %Vec_IntPush.exit138
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i143 = icmp eq ptr %190, null
  br i1 %.not9.i.i143, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i144

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %179, align 8
  br label %Vec_IntPush.exit145

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i9.i142 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i142, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #27
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #25
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %179, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %206
  %208 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i144 ]
  %209 = load i32, ptr %182, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %181, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %214 = load i32, ptr %213, align 4
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %230, label %215

215:                                              ; preds = %Vec_IntPush.exit145
  %216 = load ptr, ptr %126, align 8
  %217 = sext i32 %214 to i64
  %218 = mul nsw i64 %217, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %11, align 8
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %215, %221
  %.0.i = phi i64 [ %227, %221 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %228 = add nsw i64 %.0.i, %218
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 512
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %Abc_Clock.exit, %Vec_IntPush.exit145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit147, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %10, align 8
  %.neg176 = mul i64 %234, -1000000
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load i64, ptr %235, align 8
  %.neg = sdiv i64 %236, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %230, %233
  %.0.i146.neg178 = phi i64 [ %.neg177, %233 ], [ 1, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %237 = load ptr, ptr %126, align 8
  %238 = load ptr, ptr %60, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val121 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %238, i64 4
  %.val116 = load i32, ptr %240, align 4
  %241 = sext i32 %.val116 to i64
  %242 = getelementptr inbounds i32, ptr %.val121, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = call i32 @sat_solver_solve(ptr noundef %237, ptr noundef %.val121, ptr noundef %242, i64 noundef %245, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %247 = load ptr, ptr %60, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val115 = load i32, ptr %248, align 4
  %249 = add nsw i32 %.val115, -2
  store i32 %249, ptr %248, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit149, label %252

252:                                              ; preds = %Abc_Clock.exit147
  %253 = load i64, ptr %9, align 8
  %254 = mul nsw i64 %253, 1000000
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = sdiv i64 %256, 1000
  %258 = add nsw i64 %257, %254
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %252
  %.0.i148 = phi i64 [ %258, %252 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %259 = add i64 %.0.i148, %.0.i146.neg178
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %259, %261
  store i64 %262, ptr %260, align 8
  switch i32 %246, label %311 [
    i32 -1, label %263
    i32 1, label %288
  ]

263:                                              ; preds = %Abc_Clock.exit149
  %264 = load i32, ptr %12, align 4
  %265 = xor i32 %264, 1
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %126, align 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = call i32 @sat_solver_addclause(ptr noundef %266, ptr noundef nonnull %12, ptr noundef nonnull %267) #23
  %269 = load i32, ptr %12, align 4
  %270 = xor i32 %269, 1
  store i32 %270, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit151, label %273

273:                                              ; preds = %263
  %274 = load i64, ptr %8, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %263, %273
  %.0.i150 = phi i64 [ %279, %273 ], [ -1, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %280 = add i64 %.0.i150, %.0.i146.neg178
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %280, %282
  store i64 %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = icmp sgt i32 %spec.select, 1
  br i1 %287, label %332, label %328

288:                                              ; preds = %Abc_Clock.exit149
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %134, align 8
  %291 = load ptr, ptr %126, align 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc ptr @Gia_ManGetCex(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %293)
  store ptr %293, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %Abc_Clock.exit153, label %297

297:                                              ; preds = %288
  %298 = load i64, ptr %7, align 8
  %299 = mul nsw i64 %298, 1000000
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %299
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %288, %297
  %.0.i152 = phi i64 [ %303, %297 ], [ -1, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %304 = add i64 %.0.i152, %.0.i146.neg178
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %304, %306
  store i64 %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %470

311:                                              ; preds = %Abc_Clock.exit149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit155, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %6, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %311, %314
  %.0.i154 = phi i64 [ %320, %314 ], [ -1, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %321 = add i64 %.0.i154, %.0.i146.neg178
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %321, %323
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8
  br label %470

328:                                              ; preds = %Abc_Clock.exit151
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4
  br label %470

332:                                              ; preds = %Abc_Clock.exit151
  %333 = load ptr, ptr %60, align 8
  %334 = load i32, ptr %12, align 4
  %335 = xor i32 %334, 1
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %333, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %332
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8
  br label %Vec_IntPush.exit162

340:                                              ; preds = %332
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not9.i.i160 = icmp eq ptr %344, null
  br i1 %.not9.i.i160, label %347, label %345

345:                                              ; preds = %342
  %346 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i161

347:                                              ; preds = %342
  %348 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %343, align 8
  store i32 16, ptr %333, align 8
  br label %Vec_IntPush.exit162

350:                                              ; preds = %340
  %351 = shl nuw nsw i32 %337, 1
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not9.i9.i159 = icmp eq ptr %353, null
  %354 = zext nneg i32 %351 to i64
  %355 = shl nuw nsw i64 %354, 2
  br i1 %.not9.i9.i159, label %358, label %356

356:                                              ; preds = %350
  %357 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #27
  br label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @malloc(i64 noundef %355) #25
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8
  store i32 %351, ptr %333, align 8
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %360
  %362 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %361, %360 ], [ %349, %Vec_IntGrow.exit.i161 ]
  %363 = load i32, ptr %336, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %336, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %335, ptr %366, align 4
  %367 = load ptr, ptr %60, align 8
  %368 = load i32, ptr %146, align 4
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %367, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %Vec_IntPush.exit162
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8
  br label %Vec_IntPush.exit169

373:                                              ; preds = %Vec_IntPush.exit162
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i.i167 = icmp eq ptr %377, null
  br i1 %.not9.i.i167, label %380, label %378

378:                                              ; preds = %375
  %379 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i168

380:                                              ; preds = %375
  %381 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %376, align 8
  store i32 16, ptr %367, align 8
  br label %Vec_IntPush.exit169

383:                                              ; preds = %373
  %384 = shl nuw nsw i32 %370, 1
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not9.i9.i166 = icmp eq ptr %386, null
  %387 = zext nneg i32 %384 to i64
  %388 = shl nuw nsw i64 %387, 2
  br i1 %.not9.i9.i166, label %391, label %389

389:                                              ; preds = %383
  %390 = call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #27
  br label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @malloc(i64 noundef %388) #25
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %385, align 8
  store i32 %384, ptr %367, align 8
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %393
  %395 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %394, %393 ], [ %382, %Vec_IntGrow.exit.i168 ]
  %396 = load i32, ptr %369, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %369, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, ptr %395, i64 %398
  store i32 %368, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %400 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %Abc_Clock.exit171, label %402

402:                                              ; preds = %Vec_IntPush.exit169
  %403 = load i64, ptr %5, align 8
  %.neg180 = mul i64 %403, -1000000
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = load i64, ptr %404, align 8
  %.neg179 = sdiv i64 %405, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %Vec_IntPush.exit169, %402
  %.0.i170.neg182 = phi i64 [ %.neg181, %402 ], [ 1, %Vec_IntPush.exit169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %406 = load ptr, ptr %126, align 8
  %407 = load ptr, ptr %60, align 8
  %408 = getelementptr i8, ptr %407, i64 8
  %.val123 = load ptr, ptr %408, align 8
  %409 = getelementptr i8, ptr %407, i64 4
  %.val114 = load i32, ptr %409, align 4
  %410 = sext i32 %.val114 to i64
  %411 = getelementptr inbounds i32, ptr %.val123, i64 %410
  %412 = load i32, ptr %243, align 8
  %413 = sext i32 %412 to i64
  %414 = call i32 @sat_solver_solve(ptr noundef %406, ptr noundef %.val123, ptr noundef %411, i64 noundef %413, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %415 = load ptr, ptr %60, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val = load i32, ptr %416, align 4
  %417 = add nsw i32 %.val, -2
  store i32 %417, ptr %416, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit173, label %420

420:                                              ; preds = %Abc_Clock.exit171
  %421 = load i64, ptr %4, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = sdiv i64 %424, 1000
  %426 = add nsw i64 %425, %422
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %Abc_Clock.exit171, %420
  %.0.i172 = phi i64 [ %426, %420 ], [ -1, %Abc_Clock.exit171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %427 = add i64 %.0.i172, %.0.i170.neg182
  %428 = load i64, ptr %260, align 8
  %429 = add nsw i64 %427, %428
  store i64 %429, ptr %260, align 8
  switch i32 %414, label %461 [
    i32 -1, label %430
    i32 1, label %446
  ]

430:                                              ; preds = %Abc_Clock.exit173
  %431 = load i32, ptr %146, align 4
  %432 = xor i32 %431, 1
  store i32 %432, ptr %146, align 4
  %433 = load ptr, ptr %126, align 8
  %434 = call i32 @sat_solver_addclause(ptr noundef %433, ptr noundef nonnull %12, ptr noundef nonnull %267) #23
  %435 = load i32, ptr %146, align 4
  %436 = xor i32 %435, 1
  store i32 %436, ptr %146, align 4
  %437 = call fastcc i64 @Abc_Clock()
  %438 = add i64 %437, %.0.i170.neg182
  %439 = load i64, ptr %281, align 8
  %440 = add nsw i64 %438, %439
  store i64 %440, ptr %281, align 8
  %441 = load i32, ptr %284, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %284, align 4
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 4
  br label %470

446:                                              ; preds = %Abc_Clock.exit173
  %447 = load ptr, ptr %14, align 8
  %448 = load ptr, ptr %134, align 8
  %449 = load ptr, ptr %126, align 8
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %451 = load ptr, ptr %450, align 8
  %452 = call fastcc ptr @Gia_ManGetCex(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %451)
  store ptr %451, ptr %18, align 8
  %453 = call fastcc i64 @Abc_Clock()
  %454 = add i64 %453, %.0.i170.neg182
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %456 = load i64, ptr %455, align 8
  %457 = add nsw i64 %454, %456
  store i64 %457, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 8
  br label %470

461:                                              ; preds = %Abc_Clock.exit173
  %462 = call fastcc i64 @Abc_Clock()
  %463 = add i64 %462, %.0.i170.neg182
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %465 = load i64, ptr %464, align 8
  %466 = add nsw i64 %463, %465
  store i64 %466, ptr %464, align 8
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %3, %430, %461, %446, %328, %Abc_Clock.exit155, %Abc_Clock.exit153, %Vec_IntFill.exit
  %.0 = phi i32 [ 0, %Vec_IntFill.exit ], [ 1, %328 ], [ 1, %430 ], [ 0, %446 ], [ -1, %461 ], [ 0, %Abc_Clock.exit153 ], [ -1, %Abc_Clock.exit155 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct.timespec, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %375, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 48
  %.val67 = load ptr, ptr %11, align 8
  %12 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val67, i32 noundef %12)
  %13 = getelementptr i8, ptr %.val67, i64 8
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %375

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %.neg86 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %20
  %.0.i.neg = phi i64 [ %.neg87, %20 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %24, align 8
  call fastcc void @Gia_ManObjAddToFrontier(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %27)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val6296 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val6296, 0
  br i1 %30, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %Abc_Clock.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph98, %357
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %357 ]
  %40 = phi ptr [ %28, %.lr.ph98 ], [ %358, %357 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %40, i64 8
  %.val65 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv104
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %41, i64 32
  %.val66 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %46
  %.not59 = icmp eq ptr %.val66, null
  br i1 %.not59, label %.critedge, label %48

48:                                               ; preds = %39
  %49 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %47) #23
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %252, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %31, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %47, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %57
  %59 = getelementptr i8, ptr %54, i64 32
  %.val68 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %.val68 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %.val3.i = load i64, ptr %58, align 4
  %65 = trunc i64 %.val3.i to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %64, %66
  call fastcc void @Vec_IntPushUnique(ptr noundef %53, i32 noundef %67)
  %68 = load ptr, ptr %31, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load i64, ptr %47, align 4
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %73
  %75 = getelementptr i8, ptr %69, i64 32
  %.val69 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %.val69 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %.val3.i72 = load i64, ptr %74, align 4
  %81 = trunc i64 %.val3.i72 to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %80, %82
  call fastcc void @Vec_IntPushUnique(ptr noundef %68, i32 noundef %83)
  %84 = load ptr, ptr %31, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %47, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %88
  %90 = getelementptr i8, ptr %85, i64 32
  %.val70 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %.val70 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %.val3.i73 = load i64, ptr %89, align 4
  %96 = lshr i64 %.val3.i73, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = sub nsw i32 %95, %98
  call fastcc void @Vec_IntPushUnique(ptr noundef %84, i32 noundef %99)
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = load i64, ptr %47, align 4
  %103 = lshr i64 %102, 32
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %105
  %107 = getelementptr i8, ptr %101, i64 32
  %.val71 = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %.val71 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %.val3.i74 = load i64, ptr %106, align 4
  %113 = lshr i64 %.val3.i74, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %116 = sub nsw i32 %112, %115
  call fastcc void @Vec_IntPushUnique(ptr noundef %100, i32 noundef %116)
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val6189 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val6189, 0
  br i1 %119, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %50, %Gia_ManObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManObjAddToFrontier.exit ], [ 0, %50 ]
  %120 = phi ptr [ %183, %Gia_ManObjAddToFrontier.exit ], [ %117, %50 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val64 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %Gia_ManObjAddToFrontier.exit, label %126

126:                                              ; preds = %.lr.ph
  %.val16.i = load ptr, ptr %11, align 8
  %127 = add nsw i32 %123, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val16.i, i32 noundef %127)
  %128 = getelementptr i8, ptr %.val16.i, i64 8
  %.val.i.i.i = load ptr, ptr %128, align 8
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %Gia_ManObjAddToFrontier.exit

132:                                              ; preds = %126
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr i8, ptr %133, i64 32
  %.val14.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14.i, i64 %129
  %136 = load i32, ptr %32, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 8
  %138 = load i64, ptr %135, align 4
  %139 = lshr i64 %138, 63
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = shl nsw i32 %136, 1
  %142 = or disjoint i32 %141, %140
  %.val.i = load ptr, ptr %11, align 8
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val.i, i32 noundef %127)
  %143 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i17.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds i32, ptr %.val.i.i17.i, i64 %129
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %33, align 8
  %146 = load i32, ptr %32, align 8
  %147 = add nsw i32 %146, 100
  call void @sat_solver_setnvars(ptr noundef %145, i32 noundef %147) #23
  %.val15.i = load i64, ptr %135, align 4
  %148 = and i64 %.val15.i, 2147483648
  %.not.i.i = icmp ne i64 %148, 0
  %149 = and i64 %.val15.i, 536870911
  %150 = icmp eq i64 %149, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %150
  br i1 %narrow.i.not.i, label %Gia_ManObjAddToFrontier.exit, label %151

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %124, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %151
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

156:                                              ; preds = %151
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

163:                                              ; preds = %158
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_IntPush.exit.i

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i9.i.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i.i, label %174, label %172

172:                                              ; preds = %166
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #27
  br label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @malloc(i64 noundef %171) #25
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %124, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %176, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %178 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i.i ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %123, ptr %182, align 4
  br label %Gia_ManObjAddToFrontier.exit

Gia_ManObjAddToFrontier.exit:                     ; preds = %.lr.ph, %126, %132, %Vec_IntPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val61 = load i32, ptr %184, align 4
  %185 = sext i32 %.val61 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Gia_ManObjAddToFrontier.exit, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %187 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %47, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr i8, ptr %188, i64 32
  %.val39.i = load ptr, ptr %189, align 8
  %190 = ptrtoint ptr %47 to i64
  %191 = and i64 %190, -2
  %192 = ptrtoint ptr %.val39.i to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %190 to i32
  %.val43.i = load ptr, ptr %11, align 8
  %196 = getelementptr i8, ptr %.val43.i, i64 8
  %.val43.val.i = load ptr, ptr %196, align 8
  %sext.i = shl i64 %194, 32
  %197 = ashr exact i64 %sext.i, 30
  %198 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %195, 1
  %201 = xor i32 %199, %200
  %202 = ptrtoint ptr %187 to i64
  %203 = and i64 %202, -2
  %204 = sub i64 %203, %192
  %205 = sdiv exact i64 %204, 12
  %206 = trunc i64 %202 to i32
  %sext44.i = shl i64 %205, 32
  %207 = ashr exact i64 %sext44.i, 30
  %208 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %206, 1
  %211 = xor i32 %209, %210
  %212 = load ptr, ptr %5, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = sub i64 %214, %192
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %213 to i32
  %sext45.i = shl i64 %216, 32
  %218 = ashr exact i64 %sext45.i, 30
  %219 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %217, 1
  %222 = xor i32 %221, %220
  %223 = load ptr, ptr %6, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = sub i64 %225, %192
  %227 = sdiv exact i64 %226, 12
  %228 = trunc i64 %224 to i32
  %sext46.i = shl i64 %227, 32
  %229 = ashr exact i64 %sext46.i, 30
  %230 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %228, 1
  %233 = xor i32 %232, %231
  %234 = xor i32 %211, 1
  store i32 %234, ptr %7, align 16
  %235 = xor i32 %222, 1
  store i32 %235, ptr %34, align 4
  store i32 %201, ptr %35, align 8
  %236 = load ptr, ptr %33, align 8
  %237 = call i32 @sat_solver_addclause(ptr noundef %236, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  store i32 %234, ptr %7, align 16
  store i32 %222, ptr %34, align 4
  %238 = xor i32 %201, 1
  store i32 %238, ptr %35, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = call i32 @sat_solver_addclause(ptr noundef %239, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  store i32 %211, ptr %7, align 16
  %241 = xor i32 %233, 1
  store i32 %241, ptr %34, align 4
  store i32 %201, ptr %35, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = call i32 @sat_solver_addclause(ptr noundef %242, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  store i32 %211, ptr %7, align 16
  store i32 %233, ptr %34, align 4
  store i32 %238, ptr %35, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = call i32 @sat_solver_addclause(ptr noundef %244, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  %246 = icmp eq i32 %222, %233
  br i1 %246, label %Gia_ManAddClausesMux.exit, label %247

247:                                              ; preds = %.critedge2
  store i32 %222, ptr %7, align 16
  store i32 %233, ptr %34, align 4
  store i32 %238, ptr %35, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = call i32 @sat_solver_addclause(ptr noundef %248, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  store i32 %235, ptr %7, align 16
  store i32 %241, ptr %34, align 4
  store i32 %201, ptr %35, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = call i32 @sat_solver_addclause(ptr noundef %250, ptr noundef nonnull %7, ptr noundef nonnull %36) #23
  br label %Gia_ManAddClausesMux.exit

Gia_ManAddClausesMux.exit:                        ; preds = %.critedge2, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %357

252:                                              ; preds = %48
  %253 = load ptr, ptr %0, align 8
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4
  %256 = load i64, ptr %47, align 4
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %258
  %260 = lshr i64 %256, 29
  %261 = and i64 %260, 1
  %262 = ptrtoint ptr %259 to i64
  %263 = xor i64 %261, %262
  %264 = inttoptr i64 %263 to ptr
  call fastcc void @Gia_ManCollectSuper_rec(ptr noundef readonly %253, ptr noundef %264, ptr noundef %254)
  %265 = load i64, ptr %47, align 4
  %266 = lshr i64 %265, 32
  %267 = and i64 %266, 536870911
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %268
  %270 = lshr i64 %265, 61
  %271 = and i64 %270, 1
  %272 = ptrtoint ptr %269 to i64
  %273 = xor i64 %271, %272
  %274 = inttoptr i64 %273 to ptr
  call fastcc void @Gia_ManCollectSuper_rec(ptr noundef readonly %253, ptr noundef %274, ptr noundef %254)
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val92 = load i32, ptr %276, align 4
  %277 = icmp sgt i32 %.val92, 0
  br i1 %277, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %252, %.lr.ph94
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph94 ], [ 0, %252 ]
  %278 = phi ptr [ %284, %.lr.ph94 ], [ %275, %252 ]
  %279 = getelementptr i8, ptr %278, i64 8
  %.val63 = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv101
  %281 = load i32, ptr %280, align 4
  %282 = ashr i32 %281, 1
  %283 = load ptr, ptr %24, align 8
  call fastcc void @Gia_ManObjAddToFrontier(ptr noundef nonnull %0, i32 noundef %282, ptr noundef %283)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val = load i32, ptr %285, align 4
  %286 = sext i32 %.val to i64
  %287 = icmp slt i64 %indvars.iv.next102, %286
  br i1 %287, label %.lr.ph94, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph94, %252
  %.val1927.i = phi i32 [ %.val92, %252 ], [ %.val, %.lr.ph94 ]
  %.lcssa91 = phi ptr [ %275, %252 ], [ %284, %.lr.ph94 ]
  %288 = getelementptr i8, ptr %.lcssa91, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 32
  %.val22.i = load ptr, ptr %290, align 8
  %291 = ptrtoint ptr %47 to i64
  %292 = and i64 %291, -2
  %293 = ptrtoint ptr %.val22.i to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 12
  %296 = trunc i64 %291 to i32
  %.val26.i = load ptr, ptr %11, align 8
  %297 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %297, align 8
  %sext.i75 = shl i64 %295, 32
  %298 = ashr exact i64 %sext.i75, 30
  %299 = getelementptr inbounds i8, ptr %.val26.val.i, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %296, 1
  %302 = xor i32 %300, %301
  %303 = icmp sgt i32 %.val1927.i, 0
  br i1 %303, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %304 = getelementptr i8, ptr %.lcssa91, i64 8
  %305 = xor i32 %302, 1
  br label %306

306:                                              ; preds = %306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %306 ]
  %.val21.i = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4
  %.val25.i = load ptr, ptr %11, align 8
  %309 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %309, align 8
  %310 = ashr i32 %308, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %308, 1
  %315 = xor i32 %313, %314
  store i32 %315, ptr %4, align 4
  store i32 %305, ptr %37, align 4
  %316 = load ptr, ptr %33, align 8
  %317 = call i32 @sat_solver_addclause(ptr noundef %316, ptr noundef nonnull %4, ptr noundef nonnull %38) #23
  %318 = load i32, ptr %4, align 4
  %319 = xor i32 %318, 1
  %.val20.i = load ptr, ptr %304, align 8
  %320 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  store i32 %319, ptr %320, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load i32, ptr %288, align 4
  %321 = sext i32 %.val19.i to i64
  %322 = icmp slt i64 %indvars.iv.next.i, %321
  br i1 %322, label %306, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %306, %.critedge4
  %.val19.lcssa.i = phi i32 [ %.val1927.i, %.critedge4 ], [ %.val19.i, %306 ]
  %323 = load i32, ptr %.lcssa91, align 8
  %324 = icmp eq i32 %.val19.lcssa.i, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i76

.Vec_IntGrow.exit10_crit_edge.i.i76:              ; preds = %.critedge.i
  %.phi.trans.insert.i.i77 = getelementptr inbounds nuw i8, ptr %.lcssa91, i64 8
  %.pre.i.i78 = load ptr, ptr %.phi.trans.insert.i.i77, align 8
  br label %Gia_ManAddClausesSuper.exit

325:                                              ; preds = %.critedge.i
  %326 = icmp slt i32 %.val19.lcssa.i, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.lcssa91, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i.i.i82 = icmp eq ptr %329, null
  br i1 %.not9.i.i.i82, label %332, label %330

330:                                              ; preds = %327
  %331 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i83

332:                                              ; preds = %327
  %333 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8
  store i32 16, ptr %.lcssa91, align 8
  br label %Gia_ManAddClausesSuper.exit

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %.val19.lcssa.i, 1
  %337 = getelementptr inbounds nuw i8, ptr %.lcssa91, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not9.i9.i.i81 = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i.i81, label %343, label %341

341:                                              ; preds = %335
  %342 = call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #27
  br label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @malloc(i64 noundef %340) #25
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8
  store i32 %336, ptr %.lcssa91, align 8
  br label %Gia_ManAddClausesSuper.exit

Gia_ManAddClausesSuper.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i76, %Vec_IntGrow.exit.i.i83, %345
  %347 = phi ptr [ %.pre.i.i78, %.Vec_IntGrow.exit10_crit_edge.i.i76 ], [ %346, %345 ], [ %334, %Vec_IntGrow.exit.i.i83 ]
  %348 = load i32, ptr %288, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %288, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  store i32 %302, ptr %351, align 4
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr i8, ptr %.lcssa91, i64 8
  %.val24.i = load ptr, ptr %353, align 8
  %.val.i80 = load i32, ptr %288, align 4
  %354 = sext i32 %.val.i80 to i64
  %355 = getelementptr inbounds i32, ptr %.val24.i, i64 %354
  %356 = call i32 @sat_solver_addclause(ptr noundef %352, ptr noundef %.val24.i, ptr noundef %355) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %357

357:                                              ; preds = %Gia_ManAddClausesMux.exit, %Gia_ManAddClausesSuper.exit
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr i8, ptr %358, i64 4
  %.val62 = load i32, ptr %359, align 4
  %360 = sext i32 %.val62 to i64
  %361 = icmp slt i64 %indvars.iv.next105, %360
  br i1 %361, label %39, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %39, %357, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %362 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %Abc_Clock.exit85, label %364

364:                                              ; preds = %.critedge
  %365 = load i64, ptr %3, align 8
  %366 = mul nsw i64 %365, 1000000
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = sdiv i64 %368, 1000
  %370 = add nsw i64 %369, %366
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %.critedge, %364
  %.0.i84 = phi i64 [ %370, %364 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %371 = add i64 %.0.i84, %.0.i.neg
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %373 = load i64, ptr %372, align 8
  %374 = add nsw i64 %371, %373
  store i64 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %2, %10, %Abc_Clock.exit85
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Gia_ManGetCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef returned initializes((4, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 64
  %.val2645 = load i32, ptr %7, align 8
  %.val2746 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val2746, i64 4
  %.val27.val47 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val27.val47, %.val2645
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %2, i64 328
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val2749 = phi ptr [ %.val2746, %.lr.ph ], [ %.val27, %Vec_IntPush.exit ]
  %.val28 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val28, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %.val2749, i64 8
  %.val29.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val29.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val = load i32, ptr %11, align 4
  %.not22 = icmp slt i32 %18, %.val
  br i1 %.not22, label %43, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %15
  %.val23 = load ptr, ptr %12, align 8
  %44 = sext i32 %18 to i64
  %45 = getelementptr inbounds i32, ptr %.val23, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %3, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %48
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i35 = icmp eq ptr %55, null
  br i1 %.not9.i.i35, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i36

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i34 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i34, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8
  store i32 %62, ptr %3, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %43
  %73 = ashr i32 %46, 1
  %.val30 = load ptr, ptr %13, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val30, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = and i32 %46, 1
  %80 = xor i32 %79, %78
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %3, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %72
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %72
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i42 = icmp eq ptr %87, null
  br i1 %.not9.i.i42, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i43

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i41 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i41, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8
  store i32 %94, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %102, %Vec_IntGrow.exit.i43, %.Vec_IntGrow.exit10_crit_edge.i38, %70, %Vec_IntGrow.exit.i36, %.Vec_IntGrow.exit10_crit_edge.i31, %41, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ], [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i36 ], [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i43 ]
  %.sink = phi i32 [ 2, %.Vec_IntGrow.exit10_crit_edge.i ], [ 2, %41 ], [ 2, %Vec_IntGrow.exit.i ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ 2, %70 ], [ 2, %Vec_IntGrow.exit.i36 ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i43 ]
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %.sink53, i64 %106
  store i32 %.sink, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %7, align 8
  %.val27 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val27.val, %.val26
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %14, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %14, %Vec_IntPush.exit, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_SweeperCondCheckUnsat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4762 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val4762, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr i8, ptr %9, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %74, %Vec_IntPush.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val48 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %9, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8
  %.val51 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.val51.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %33, 1
  %41 = xor i32 %40, %39
  %42 = xor i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %35, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %22
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %42, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val47 = load i32, ptr %75, align 4
  %76 = sext i32 %.val47 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %22, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit, %1
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %.not.i = icmp eq i32 %81, %83
  br i1 %.not.i, label %sat_solver_compress.exit, label %84

84:                                               ; preds = %.critedge
  %85 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %79) #23
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %87 = load i32, ptr %86, align 4
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %103, label %88

88:                                               ; preds = %sat_solver_compress.exit
  %89 = load ptr, ptr %78, align 8
  %90 = sext i32 %87 to i64
  %91 = mul nsw i64 %90, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %88, %94
  %.0.i = phi i64 [ %100, %94 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %101 = add nsw i64 %.0.i, %91
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %Abc_Clock.exit, %sat_solver_compress.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit53, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8
  %.neg64 = mul i64 %107, -1000000
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8
  %.neg = sdiv i64 %109, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %103, %106
  %.0.i52.neg66 = phi i64 [ %.neg65, %106 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %110 = load ptr, ptr %78, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %.val50 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val to i64
  %115 = getelementptr inbounds i32, ptr %.val50, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = call i32 @sat_solver_solve(ptr noundef %110, ptr noundef %.val50, ptr noundef %115, i64 noundef %118, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit55, label %122

122:                                              ; preds = %Abc_Clock.exit53
  %123 = load i64, ptr %5, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %122
  %.0.i54 = phi i64 [ %128, %122 ], [ -1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %129 = add i64 %.0.i54, %.0.i52.neg66
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8
  switch i32 %119, label %177 [
    i32 -1, label %133
    i32 1, label %153
  ]

133:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit57, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %133, %136
  %.0.i56 = phi i64 [ %142, %136 ], [ -1, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %143 = add i64 %.0.i56, %.0.i52.neg66
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %145 = load i64, ptr %144, align 8
  %146 = add nsw i64 %143, %145
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %194

153:                                              ; preds = %Abc_Clock.exit55
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %78, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = call fastcc ptr @Gia_ManGetCex(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %159)
  store ptr %159, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit59, label %163

163:                                              ; preds = %153
  %164 = load i64, ptr %3, align 8
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %153, %163
  %.0.i58 = phi i64 [ %169, %163 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %170 = add i64 %.0.i58, %.0.i52.neg66
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %170, %172
  store i64 %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %194

177:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit61, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %2, align 8
  %182 = mul nsw i64 %181, 1000000
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %182
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %177, %180
  %.0.i60 = phi i64 [ %186, %180 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %187 = add i64 %.0.i60, %.0.i52.neg66
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %187, %189
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %Abc_Clock.exit61, %Abc_Clock.exit59, %Abc_Clock.exit57
  %.0 = phi i32 [ 1, %Abc_Clock.exit57 ], [ 0, %Abc_Clock.exit59 ], [ -1, %Abc_Clock.exit61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 32
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %2, i64 64
  %.val4560 = load i32, ptr %5, align 8
  %.val4661 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val4661, i64 4
  %.val46.val62 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val46.val62, %.val4560
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.not42 = icmp eq ptr %1, null
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 64
  %.val47.us104 = load ptr, ptr %4, align 8
  %.not.us105 = icmp eq ptr %.val47.us104, null
  br i1 %.not42, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %.not.us105, label %.critedge, label %.lr.ph102

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %.not.us105, label %.critedge, label %.lr.ph109

.lr.ph.split.us:                                  ; preds = %.lr.ph109
  %.val47.us = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %.val47.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph109, !llvm.loop !25

.lr.ph109:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.val47.us108 = phi ptr [ %.val47.us, %.lr.ph.split.us ], [ %.val47.us104, %.lr.ph.split.us.preheader ]
  %.val4664.us107 = phi ptr [ %.val46.us, %.lr.ph.split.us ], [ %.val4661, %.lr.ph.split.us.preheader ]
  %indvars.iv78106 = phi i64 [ %indvars.iv.next79, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %13 = getelementptr i8, ptr %.val4664.us107, i64 8
  %.val48.val.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val48.val.us, i64 %indvars.iv78106
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.val54.us = load ptr, ptr %11, align 8
  %.val55.us = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %.val55.us, i64 8
  %.val55.val.us = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val55.val.us, i64 %indvars.iv78106
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54.us, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = ptrtoint ptr %.val54.us to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %22 to i32
  %29 = and i32 %28, 1
  %30 = shl nsw i32 %27, 1
  %31 = or disjoint i32 %30, %29
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47.us108, i64 %16, i32 1
  store i32 %31, ptr %32, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78106, 1
  %.val45.us = load i32, ptr %5, align 8
  %.val46.us = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %.val46.us, i64 4
  %.val46.val.us = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val46.val.us, %.val45.us
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next79, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph102
  %.val47 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %.lr.ph102, !llvm.loop !25

.lr.ph102:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.val47101 = phi ptr [ %.val47, %.lr.ph.split ], [ %.val47.us104, %.lr.ph.split.preheader ]
  %.val4664100 = phi ptr [ %.val46, %.lr.ph.split ], [ %.val4661, %.lr.ph.split.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %37 = getelementptr i8, ptr %.val4664100, i64 8
  %.val48.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv99
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %.val = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv99
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %46, align 8
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47101, i64 %40, i32 1
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv99, 1
  %.val45 = load i32, ptr %5, align 8
  %.val46 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val46.val, %.val45
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph.split, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph102, %.lr.ph.split, %.lr.ph109, %.lr.ph.split.us, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %3
  %.val5188 = phi i32 [ %.val4560, %3 ], [ %.val4560, %.lr.ph.split.us.preheader ], [ %.val4560, %.lr.ph.split.preheader ], [ %.val45.us, %.lr.ph.split.us ], [ %.val45.us, %.lr.ph109 ], [ %.val45, %.lr.ph.split ], [ %.val45, %.lr.ph102 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge, %83
  %58 = phi i32 [ %84, %83 ], [ %56, %.critedge ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %83 ], [ 0, %.critedge ]
  %.val43 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv81
  %.not39 = icmp eq ptr %.val43, null
  br i1 %.not39, label %.critedge2.loopexit, label %60

60:                                               ; preds = %.lr.ph67
  %.val44 = load i64, ptr %59, align 4
  %61 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %61, 0
  %62 = and i64 %.val44, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not = or i1 %.not.i, %63
  br i1 %narrow.i.not, label %83, label %64

64:                                               ; preds = %60
  %65 = sub nsw i64 0, %62
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %.val44 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %67, %70
  %72 = lshr i64 %.val44, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i64 %.val44, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %71, i32 noundef %80) #23
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %81, ptr %82, align 4
  %.pre = load i32, ptr %55, align 8
  br label %83

83:                                               ; preds = %64, %60
  %84 = phi i32 [ %.pre, %64 ], [ %58, %60 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next82, %85
  br i1 %86, label %.lr.ph67, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %83, %.lr.ph67
  %.val51.pre = load i32, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val4969 = phi i32 [ %.val51.pre, %.critedge2.loopexit ], [ %.val5188, %.critedge ]
  %87 = getelementptr i8, ptr %2, i64 72
  %.val52 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %88, align 4
  %89 = sub nsw i32 %.val52.val, %.val4969
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %91 = add i32 %89, -1
  %or.cond.i = icmp ult i32 %91, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %92, align 4
  store i32 %spec.store.select.i, ptr %90, align 8
  %.not.i58 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i58, label %Vec_IntAlloc.exit, label %93

93:                                               ; preds = %.critedge2
  %94 = sext i32 %spec.store.select.i to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %93
  %97 = phi ptr [ %96, %93 ], [ null, %.critedge2 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %97, ptr %98, align 8
  %99 = icmp sgt i32 %.val52.val, %.val4969
  br i1 %99, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val5073 = phi ptr [ %.val50, %Vec_IntPush.exit ], [ %.val52, %Vec_IntAlloc.exit ]
  %.val56 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %.val56, null
  br i1 %.not40, label %.critedge4, label %100

100:                                              ; preds = %.lr.ph74
  %101 = getelementptr i8, ptr %.val5073, i64 8
  %.val57.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val57.val, i64 %indvars.iv84
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i64 %106 to i32
  %112 = lshr i32 %111, 29
  %113 = and i32 %112, 1
  %114 = xor i32 %113, %110
  %115 = load i32, ptr %92, align 4
  %116 = load i32, ptr %90, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %100
  %.pre.i = load ptr, ptr %98, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %100
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %98, align 8
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #27
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #25
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %98, align 8
  store i32 %128, ptr %90, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %92, align 4
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %114, ptr %141, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val49 = load i32, ptr %5, align 8
  %.val50 = load ptr, ptr %87, align 8
  %142 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %142, align 4
  %143 = sub nsw i32 %.val50.val, %.val49
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next85, %144
  br i1 %145, label %.lr.ph74, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.lr.ph74, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperSweep(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Ssc_Pars_t_, align 4
  call void @Ssc_ManSetDefaultParams(ptr noundef nonnull %7) #23
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %14, ptr noundef null, ptr noundef null)
  %16 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  call void @Gia_ManSetPhase(ptr noundef %16) #23
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 72
  %.val22 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val22.val, %.val
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %6
  %23 = call ptr @Ssc_PerformSweeping(ptr noundef %16, ptr noundef nonnull %15, ptr noundef nonnull %7) #23
  call void @Gia_ManStop(ptr noundef nonnull %15) #23
  call void @Gia_ManStop(ptr noundef %16) #23
  ret ptr %23
}

declare void @Ssc_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare ptr @Ssc_PerformSweeping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_SweeperFraig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Gia_SweeperSweep(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  tail call void @Abc_FrameUpdateGia(ptr noundef %12, ptr noundef nonnull %8) #23
  %13 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %14 = tail call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef nonnull %2) #23
  %15 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %16 = tail call ptr @Abc_FrameGetGia(ptr noundef %15) #23
  br label %17

17:                                               ; preds = %11, %10
  %.024 = phi ptr [ %16, %11 ], [ %8, %10 ]
  %18 = tail call ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef null, ptr noundef %.024)
  tail call void @Gia_ManStop(ptr noundef %.024) #23
  %19 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val29, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %18, i64 8
  %.val27 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val28 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val6.i = load ptr, ptr %32, align 8
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i32, ptr %.val6.i, i64 %33
  store i32 %28, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %.critedge.thread, !llvm.loop !28

.critedge:                                        ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge
  %37 = phi ptr [ %.pre, %.critedge ], [ %.val27, %24 ]
  tail call void @free(ptr noundef nonnull %37) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %18) #23
  br label %38

38:                                               ; preds = %7, %Vec_IntFree.exit
  %.023 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %7 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_SweeperRun(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %.critedge27, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %2)
  tail call void @Gia_ManPrintStats(ptr noundef %5, ptr noundef null) #23
  br label %.critedge27

.critedge27:                                      ; preds = %6, %7
  %9 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  tail call void @Abc_FrameUpdateGia(ptr noundef %9, ptr noundef %5) #23
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef nonnull %2) #23
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #23
  %13 = tail call ptr @Abc_FrameGetGia(ptr noundef %12) #23
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %.critedge27
  tail call void @Gia_ManPrintStats(ptr noundef %13, ptr noundef null) #23
  br label %15

15:                                               ; preds = %.critedge27, %14, %4
  %.023 = phi ptr [ %13, %14 ], [ %13, %.critedge27 ], [ %5, %4 ]
  %16 = tail call ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef null, ptr noundef %.023)
  tail call void @Gia_ManStop(ptr noundef %.023) #23
  %17 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val30, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %16, i64 8
  %.val28 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val29 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val6.i = load ptr, ptr %30, align 8
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %.val6.i, i64 %31
  store i32 %26, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %.critedge.thread, !llvm.loop !29

.critedge:                                        ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  %35 = phi ptr [ %.pre, %.critedge ], [ %.val28, %22 ]
  tail call void @free(ptr noundef nonnull %35) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %16) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperFraigTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDupOneHot(ptr noundef %0) #23
  %6 = tail call ptr @Gia_SweeperStart(ptr noundef %5)
  %7 = getelementptr i8, ptr %5, i64 16
  %.val31 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 72
  %.val32 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val32.val, %.val31
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %12 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %4
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %14
  %18 = phi ptr [ %17, %14 ], [ null, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %5, i64 32
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 768
  br label %24

24:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %25 = phi i32 [ %10, %.lr.ph ], [ %166, %162 ]
  %.val3057 = phi ptr [ %.val32, %.lr.ph ], [ %.val30, %162 ]
  %.val33 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val33, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.val3057, i64 8
  %.val34.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val34.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %30
  %32 = load i32, ptr %22, align 4
  %33 = sub nsw i32 %25, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv, %34
  %.val3.i.i = load i64, ptr %31, align 4
  %36 = trunc i64 %.val3.i.i to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %29, %37
  %39 = lshr i32 %36, 29
  %40 = and i32 %39, 1
  %41 = shl nsw i32 %38, 1
  %42 = or disjoint i32 %41, %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %.val.i, %47
  br i1 %35, label %49, label %102

49:                                               ; preds = %26
  br i1 %48, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_SweeperProbeCreate.exit

50:                                               ; preds = %49
  %51 = icmp slt i32 %.val.i, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %45, align 8
  br label %Gia_SweeperProbeCreate.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %.val.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %45, align 8
  br label %Gia_SweeperProbeCreate.exit

Gia_SweeperProbeCreate.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %70
  %72 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %42, ptr %76, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_SweeperProbeCreate.exit
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %Gia_SweeperProbeCreate.exit
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #27
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #25
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %19, align 8
  store i32 %90, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %13, align 4
  br label %162

102:                                              ; preds = %26
  br i1 %48, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i39

.Vec_IntGrow.exit10_crit_edge.i.i39:              ; preds = %102
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i.i41 = load ptr, ptr %.phi.trans.insert.i.i40, align 8
  br label %Gia_SweeperProbeCreate.exit45

103:                                              ; preds = %102
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i43 = icmp eq ptr %107, null
  br i1 %.not9.i.i.i43, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i44

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i44

Vec_IntGrow.exit.i.i44:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %45, align 8
  br label %Gia_SweeperProbeCreate.exit45

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i.i42 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i42, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %45, align 8
  br label %Gia_SweeperProbeCreate.exit45

Gia_SweeperProbeCreate.exit45:                    ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i39, %Vec_IntGrow.exit.i.i44, %123
  %125 = phi ptr [ %.pre.i.i41, %.Vec_IntGrow.exit10_crit_edge.i.i39 ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i.i44 ]
  %126 = load i32, ptr %46, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %46, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %42, ptr %129, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i.i46

.Vec_IntGrow.exit10_crit_edge.i.i46:              ; preds = %Gia_SweeperProbeCreate.exit45
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8
  br label %Gia_SweeperCondPush.exit

137:                                              ; preds = %Gia_SweeperProbeCreate.exit45
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i.i50 = icmp eq ptr %141, null
  br i1 %.not9.i.i.i50, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i51

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i51

Vec_IntGrow.exit.i.i51:                           ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %132, align 8
  br label %Gia_SweeperCondPush.exit

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i.i49 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i.i49, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #27
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #25
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %132, align 8
  br label %Gia_SweeperCondPush.exit

Gia_SweeperCondPush.exit:                         ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i46, %Vec_IntGrow.exit.i.i51, %157
  %159 = phi ptr [ %.pre.i.i48, %.Vec_IntGrow.exit10_crit_edge.i.i46 ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i.i51 ]
  %160 = load i32, ptr %133, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4
  br label %162

162:                                              ; preds = %Vec_IntPush.exit, %Gia_SweeperCondPush.exit
  %.sink = phi i32 [ %77, %Vec_IntPush.exit ], [ %160, %Gia_SweeperCondPush.exit ]
  %.sink60 = phi ptr [ %100, %Vec_IntPush.exit ], [ %159, %Gia_SweeperCondPush.exit ]
  %163 = sext i32 %.sink to i64
  %164 = getelementptr inbounds i32, ptr %.sink60, i64 %163
  store i32 %.val.i, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %7, align 8
  %.val30 = load ptr, ptr %8, align 8
  %165 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %165, align 4
  %166 = sub nsw i32 %.val30.val, %.val29
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %24, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %24, %162, %Vec_IntAlloc.exit
  %169 = tail call ptr @Gia_SweeperSweep(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %170 = load ptr, ptr %19, align 8
  %.not.i52 = icmp eq ptr %170, null
  br i1 %.not.i52, label %Vec_IntFree.exit, label %171

171:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %170) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %171
  tail call void @free(ptr noundef nonnull %11) #23
  tail call void @Gia_SweeperStop(ptr noundef nonnull %5)
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #23
  ret ptr %169
}

declare ptr @Gia_ManDupOneHot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #23
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !31

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManObjAddToFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val16 = load ptr, ptr %6, align 8
  %7 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val16, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %65

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %.val14 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %15, align 4
  %20 = lshr i64 %19, 63
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nsw i32 %17, 1
  %23 = or disjoint i32 %22, %21
  %.val = load ptr, ptr %6, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %7)
  %24 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i17 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val.i.i17, i64 %9
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %16, align 8
  %29 = add nsw i32 %28, 100
  tail call void @sat_solver_setnvars(ptr noundef %27, i32 noundef %29) #23
  %.val15 = load i64, ptr %15, align 4
  %30 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val15, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not = or i1 %.not.i, %32
  br i1 %narrow.i.not, label %65, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %33
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %1, ptr %64, align 4
  br label %65

65:                                               ; preds = %3, %5, %Vec_IntPush.exit, %12
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !32

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManCollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 4611686018427387904
  %.not1328 = icmp ne i64 %7, 0
  %8 = and i64 %6, 2684354559
  %narrow.i.not29 = icmp eq i64 %8, 2684354559
  %or.cond30 = or i1 %.not1328, %narrow.i.not29
  br i1 %or.cond30, label %._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %tailrecurse
  %9 = inttoptr i64 %40 to ptr
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4611686018427387904
  %.not13 = icmp ne i64 %11, 0
  %12 = and i64 %10, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  %or.cond = or i1 %.not13, %narrow.i.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr172131 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %13 = phi i64 [ %40, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %14 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr172131) #23
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa19 = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %40, %tailrecurse ], [ %40, %.lr.ph ], [ %13, %.lr.ph32 ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %.lr.ph.preheader ], [ 1, %tailrecurse ], [ 0, %.lr.ph ], [ 0, %.lr.ph32 ]
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8
  %16 = and i64 %.lcssa19, -2
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = shl nsw i32 %20, 1
  %22 = or disjoint i32 %21, %.lcssa
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %2, i32 noundef %22)
  ret void

tailrecurse:                                      ; preds = %.lr.ph32
  %23 = load i64, ptr %.tr172131, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr172131, i64 %25
  %27 = lshr i64 %23, 29
  %28 = and i64 %27, 1
  %29 = ptrtoint ptr %26 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  tail call fastcc void @Gia_ManCollectSuper_rec(ptr noundef %0, ptr noundef %31, ptr noundef %2)
  %32 = load i64, ptr %.tr172131, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr172131, i64 %35
  %37 = lshr i64 %32, 61
  %38 = and i64 %37, 1
  %39 = ptrtoint ptr %36 to i64
  %40 = xor i64 %38, %39
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
