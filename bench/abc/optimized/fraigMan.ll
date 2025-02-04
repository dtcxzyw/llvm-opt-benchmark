; ModuleID = 'bench/abc/original/fraigMan.c.ll'
source_filename = "bench/abc/original/fraigMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [22 x i8] c"Fraiging enabled: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Rewriting enabled: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"BDD construction enabled: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Verbose output enabled: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Solver iterations: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Starting mitering limit: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Multiplicative coeficient for mitering: %.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Starting number of rewriting iterations: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Multiplicative coeficient for rewriting: %.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Starting number of conflicts in fraiging: %.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Multiplicative coeficient for fraiging: %.2f\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"BDD size limit for bailing out: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"BDD reordering enabled: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Last-gasp mitering limit: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Total conflict limit: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Total inspection limit: %d\0A\00", align 1
@timeSelect = local_unnamed_addr global i64 0, align 8
@timeAssign = local_unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [65 x i8] c"Words: Random = %d. Dynamic = %d. Used = %d. Memory = %0.2f MB.\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Proof = %d. Counter-example = %d. Fail = %d. FailReal = %d. Zero = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Nodes: Final = %d. Total = %d. Mux = %d. (Exor = %d.) ClaVars = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%6.2f sec\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Solver feedback \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Network update  \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"time3\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"time4\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [23 x i8] c"CEC enging parameters:\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Parameter dump complete.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Prove_ParamsSetDefault(ptr noundef writeonly captures(none) initializes((0, 88)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 2.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 8.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define void @Prove_ParamsPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %6, 0
  %7 = select i1 %.not16, ptr @.str.3, ptr @.str.2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not17 = icmp eq i32 %10, 0
  %11 = select i1 %.not17, ptr @.str.3, ptr @.str.2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not18 = icmp eq i32 %14, 0
  %15 = select i1 %.not18, ptr @.str.3, ptr @.str.2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load float, ptr %30, align 8
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %36)
  %38 = load float, ptr %30, align 8
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not19 = icmp eq i32 %45, 0
  %46 = select i1 %.not19, ptr @.str.3, ptr @.str.2
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %57)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fraig_ParamsSetDefault(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i32 2048, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2048, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 99, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fraig_ParamsSetDefaultFull(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i32 2048, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2048, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_ManCreate(ptr noundef %0) local_unnamed_addr #4 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 8
  %.sroa.10 = alloca i32, align 4
  %.sroa.12 = alloca i32, align 8
  %.sroa.14 = alloca i32, align 4
  %.sroa.16 = alloca i32, align 8
  %.sroa.18 = alloca i32, align 4
  %.sroa.20 = alloca i32, align 8
  %.sroa.22 = alloca i32, align 4
  %.sroa.23168 = alloca i64, align 8
  %2 = tail call i32 @Aig_ManRandom(i32 noundef 1) #11
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread210, label %4

.thread210:                                       ; preds = %1
  store i32 2048, ptr %.sroa.2, align 4
  store i32 99, ptr %.sroa.4, align 8
  store i32 20, ptr %.sroa.6, align 4
  store i32 1, ptr %.sroa.8, align 8
  store i32 1, ptr %.sroa.10, align 4
  store i32 1, ptr %.sroa.12, align 8
  store i32 0, ptr %.sroa.14, align 4
  store i32 0, ptr %.sroa.16, align 8
  store i32 1, ptr %.sroa.18, align 4
  store i32 0, ptr %.sroa.20, align 8
  store i32 0, ptr %.sroa.22, align 4
  store i64 0, ptr %.sroa.23168, align 8
  br label %9

4:                                                ; preds = %1
  %.0.sroa.phi131.sroa.gep167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.sroa.phi131.sroa.gep164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.sroa.phi131.sroa.gep161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.0.sroa.phi131.sroa.gep158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.sroa.phi131.sroa.gep155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0.sroa.phi131.sroa.gep152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.sroa.phi131.sroa.gep149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.0.sroa.phi131.sroa.gep146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.sroa.phi131.sroa.gep143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.sroa.phi131.sroa.gep140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.sroa.phi131.sroa.gep137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.sroa.phi131.sroa.gep134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8
  %5 = icmp slt i32 %.pre, 128
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %4
  store i32 128, ptr %0, align 8
  br label %9

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %.pre, 32768
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 32768, ptr %0, align 8
  br label %9

9:                                                ; preds = %.thread210, %.thread, %8, %6
  %.0.sroa.phi131208 = phi ptr [ %0, %.thread ], [ %0, %8 ], [ %0, %6 ], [ %.sroa.0, %.thread210 ]
  %.0.sroa.phi131.sroa.phi165206 = phi ptr [ %.0.sroa.phi131.sroa.gep167, %.thread ], [ %.0.sroa.phi131.sroa.gep167, %8 ], [ %.0.sroa.phi131.sroa.gep167, %6 ], [ %.sroa.2, %.thread210 ]
  %.0.sroa.phi131.sroa.phi162204 = phi ptr [ %.0.sroa.phi131.sroa.gep164, %.thread ], [ %.0.sroa.phi131.sroa.gep164, %8 ], [ %.0.sroa.phi131.sroa.gep164, %6 ], [ %.sroa.23168, %.thread210 ]
  %.0.sroa.phi131.sroa.phi159202 = phi ptr [ %.0.sroa.phi131.sroa.gep161, %.thread ], [ %.0.sroa.phi131.sroa.gep161, %8 ], [ %.0.sroa.phi131.sroa.gep161, %6 ], [ %.sroa.22, %.thread210 ]
  %.0.sroa.phi131.sroa.phi156200 = phi ptr [ %.0.sroa.phi131.sroa.gep158, %.thread ], [ %.0.sroa.phi131.sroa.gep158, %8 ], [ %.0.sroa.phi131.sroa.gep158, %6 ], [ %.sroa.20, %.thread210 ]
  %.0.sroa.phi131.sroa.phi153198 = phi ptr [ %.0.sroa.phi131.sroa.gep155, %.thread ], [ %.0.sroa.phi131.sroa.gep155, %8 ], [ %.0.sroa.phi131.sroa.gep155, %6 ], [ %.sroa.18, %.thread210 ]
  %.0.sroa.phi131.sroa.phi150196 = phi ptr [ %.0.sroa.phi131.sroa.gep152, %.thread ], [ %.0.sroa.phi131.sroa.gep152, %8 ], [ %.0.sroa.phi131.sroa.gep152, %6 ], [ %.sroa.16, %.thread210 ]
  %.0.sroa.phi131.sroa.phi147194 = phi ptr [ %.0.sroa.phi131.sroa.gep149, %.thread ], [ %.0.sroa.phi131.sroa.gep149, %8 ], [ %.0.sroa.phi131.sroa.gep149, %6 ], [ %.sroa.14, %.thread210 ]
  %.0.sroa.phi131.sroa.phi144192 = phi ptr [ %.0.sroa.phi131.sroa.gep146, %.thread ], [ %.0.sroa.phi131.sroa.gep146, %8 ], [ %.0.sroa.phi131.sroa.gep146, %6 ], [ %.sroa.12, %.thread210 ]
  %.0.sroa.phi131.sroa.phi141190 = phi ptr [ %.0.sroa.phi131.sroa.gep143, %.thread ], [ %.0.sroa.phi131.sroa.gep143, %8 ], [ %.0.sroa.phi131.sroa.gep143, %6 ], [ %.sroa.10, %.thread210 ]
  %.0.sroa.phi131.sroa.phi138188 = phi ptr [ %.0.sroa.phi131.sroa.gep140, %.thread ], [ %.0.sroa.phi131.sroa.gep140, %8 ], [ %.0.sroa.phi131.sroa.gep140, %6 ], [ %.sroa.8, %.thread210 ]
  %.0.sroa.phi131.sroa.phi135186 = phi ptr [ %.0.sroa.phi131.sroa.gep137, %.thread ], [ %.0.sroa.phi131.sroa.gep137, %8 ], [ %.0.sroa.phi131.sroa.gep137, %6 ], [ %.sroa.6, %.thread210 ]
  %.0.sroa.phi131.sroa.phi184 = phi ptr [ %.0.sroa.phi131.sroa.gep134, %.thread ], [ %.0.sroa.phi131.sroa.gep134, %8 ], [ %.0.sroa.phi131.sroa.gep134, %6 ], [ %.sroa.4, %.thread210 ]
  %10 = phi i32 [ 128, %.thread ], [ 32768, %8 ], [ %.pre, %6 ], [ 2048, %.thread210 ]
  %11 = load i32, ptr %.0.sroa.phi131.sroa.phi165206, align 4
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = icmp samesign ugt i32 %11, 32768
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %13, %9
  %.sink = phi i32 [ 128, %9 ], [ 32768, %13 ]
  store i32 %.sink, ptr %.0.sroa.phi131.sroa.phi165206, align 4
  br label %15

15:                                               ; preds = %.sink.split, %13
  %16 = phi i32 [ %11, %13 ], [ %.sink, %.sink.split ]
  %17 = load i32, ptr %.0.sroa.phi131.sroa.phi138188, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  store i32 128, ptr %.0.sroa.phi131.sroa.phi165206, align 4
  store i32 128, ptr %.0.sroa.phi131208, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 128, %18 ], [ %16, %15 ]
  %21 = phi i32 [ 128, %18 ], [ %10, %15 ]
  %calloc = tail call dereferenceable_or_null(464) ptr @calloc(i64 1, i64 464)
  %22 = lshr i32 %21, 5
  %23 = and i32 %21, 31
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i32 %26, ptr %27, align 8
  %28 = lshr i32 %20, 5
  %29 = and i32 %20, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 76
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %.0.sroa.phi131.sroa.phi184, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %.0.sroa.phi131.sroa.phi135186, align 4
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 84
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 %17, ptr %38, align 8
  %39 = load i32, ptr %.0.sroa.phi131.sroa.phi141190, align 4
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 92
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %.0.sroa.phi131.sroa.phi144192, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %.0.sroa.phi131.sroa.phi147194, align 4
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 100
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %.0.sroa.phi131.sroa.phi150196, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %.0.sroa.phi131.sroa.phi153198, align 4
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 108
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %.0.sroa.phi131.sroa.phi156200, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %.0.sroa.phi131.sroa.phi159202, align 4
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %.0.sroa.phi131.sroa.phi162204, align 8
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store i64 %53, ptr %54, align 8
  %55 = tail call ptr @Fraig_MemFixedStart(i32 noundef 160) #11
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %55, ptr %56, align 8
  %57 = add nuw nsw i32 %32, %26
  %58 = shl nuw nsw i32 %57, 2
  %59 = tail call ptr @Fraig_MemFixedStart(i32 noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store ptr %59, ptr %60, align 8
  %61 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #11
  store ptr %61, ptr %calloc, align 8
  %62 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #11
  %63 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #11
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %64, ptr %65, align 8
  %66 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #11
  %67 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %66, ptr %67, align 8
  %68 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #11
  %69 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %68, ptr %69, align 8
  %70 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #11
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %70, ptr %71, align 8
  %72 = tail call ptr @Fraig_NodeCreateConst(ptr noundef nonnull %calloc) #11
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %72, ptr %73, align 8
  tail call void @Fraig_FeedBackInit(ptr noundef nonnull %calloc) #11
  %74 = tail call ptr @Msat_IntVecAlloc(i32 noundef 10) #11
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 132
  store i32 1, ptr %77, align 4
  ret ptr %calloc
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Fraig_MemFixedStart(i32 noundef) local_unnamed_addr #5

declare ptr @Fraig_NodeVecAlloc(i32 noundef) local_unnamed_addr #5

declare ptr @Fraig_HashTableCreate(i32 noundef) local_unnamed_addr #5

declare ptr @Fraig_NodeCreateConst(ptr noundef) local_unnamed_addr #5

declare void @Fraig_FeedBackInit(ptr noundef) local_unnamed_addr #5

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fraig_ManFree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %.not80 = icmp eq i32 %6, 0
  br i1 %.not80, label %8, label %7

7:                                                ; preds = %4
  tail call void @Fraig_ManReportChoices(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %7, %4
  tail call void @Fraig_ManPrintStats(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %29
  %15 = phi ptr [ %30, %29 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %29, label %22

22:                                               ; preds = %.lr.ph
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %21) #11
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %22
  %30 = phi ptr [ %15, %.lr.ph ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %9
  %35 = phi ptr [ %11, %9 ], [ %30, %29 ]
  %36 = load ptr, ptr %0, align 8
  %.not81 = icmp eq ptr %36, null
  br i1 %.not81, label %.thread108, label %37

37:                                               ; preds = %._crit_edge
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %36) #11
  %.pre107 = load ptr, ptr %10, align 8
  %.not82 = icmp eq ptr %.pre107, null
  br i1 %.not82, label %39, label %.thread108

.thread108:                                       ; preds = %._crit_edge, %37
  %38 = phi ptr [ %.pre107, %37 ], [ %35, %._crit_edge ]
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %.thread108, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not83 = icmp eq ptr %41, null
  br i1 %.not83, label %43, label %42

42:                                               ; preds = %39
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %41) #11
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %47, label %46

46:                                               ; preds = %43
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %45) #11
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not85 = icmp eq ptr %49, null
  br i1 %.not85, label %51, label %50

50:                                               ; preds = %47
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %49) #11
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not86 = icmp eq ptr %53, null
  br i1 %.not86, label %55, label %54

54:                                               ; preds = %51
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %53) #11
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %59, label %58

58:                                               ; preds = %55
  tail call void @Msat_SolverFree(ptr noundef nonnull %57) #11
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %63, label %62

62:                                               ; preds = %59
  tail call void @Msat_IntVecFree(ptr noundef nonnull %61) #11
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %67, label %66

66:                                               ; preds = %63
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %65) #11
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %71, label %70

70:                                               ; preds = %67
  tail call void @Msat_IntVecFree(ptr noundef nonnull %69) #11
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  br i1 %.not91, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #11
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = load ptr, ptr %76, align 8
  tail call void @Fraig_MemFixedStop(ptr noundef %77, i32 noundef 0) #11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  tail call void @Fraig_MemFixedStop(ptr noundef %79, i32 noundef 0) #11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  %.not92 = icmp eq ptr %81, null
  br i1 %.not92, label %87, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %81, align 8
  %.not93 = icmp eq ptr %83, null
  br i1 %.not93, label %.thread, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %83) #11
  %85 = load ptr, ptr %80, align 8
  store ptr null, ptr %85, align 8
  %.pr = load ptr, ptr %80, align 8
  %.not94 = icmp eq ptr %.pr, null
  br i1 %.not94, label %87, label %.thread

.thread:                                          ; preds = %82, %84
  %86 = phi ptr [ %.pr, %84 ], [ %81, %82 ]
  tail call void @free(ptr noundef nonnull %86) #11
  store ptr null, ptr %80, align 8
  br label %87

87:                                               ; preds = %.thread, %84, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load ptr, ptr %88, align 8
  %.not95 = icmp eq ptr %89, null
  br i1 %.not95, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8
  %.not96 = icmp eq ptr %91, null
  br i1 %.not96, label %.thread103, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91) #11
  %93 = load ptr, ptr %88, align 8
  store ptr null, ptr %93, align 8
  %.pr102 = load ptr, ptr %88, align 8
  %.not97 = icmp eq ptr %.pr102, null
  br i1 %.not97, label %95, label %.thread103

.thread103:                                       ; preds = %90, %92
  %94 = phi ptr [ %.pr102, %92 ], [ %89, %90 ]
  tail call void @free(ptr noundef nonnull %94) #11
  store ptr null, ptr %88, align 8
  br label %95

95:                                               ; preds = %.thread103, %92, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not98 = icmp eq ptr %97, null
  br i1 %.not98, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #11
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not99 = icmp eq ptr %101, null
  br i1 %.not99, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #11
  br label %103

103:                                              ; preds = %102, %99
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @Fraig_ManReportChoices(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fraig_ManPrintStats(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, 160
  %19 = uitofp i64 %18 to double
  %20 = fmul double %10, %19
  %21 = fmul double %20, 0x3EB0000000000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %12, i32 noundef %14, i32 noundef %23, double noundef %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %36 = tail call i32 @Fraig_CountNodes(ptr noundef nonnull %0, i32 noundef 0) #11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @Fraig_ManCountMuxes(ptr noundef nonnull %0) #11
  %41 = tail call i32 @Fraig_ManCountExors(ptr noundef nonnull %0) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %1
  tail call void @Msat_SolverPrintStats(ptr noundef nonnull %46) #11
  br label %48

48:                                               ; preds = %47, %1
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.24)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to float
  %53 = fdiv float %52, 1.000000e+06
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %54)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.26)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to float
  %60 = fdiv float %59, 1.000000e+06
  %61 = fpext float %60 to double
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %61)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.27)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to float
  %67 = fdiv float %66, 1.000000e+06
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %68)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.28)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to float
  %74 = fdiv float %73, 1.000000e+06
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %75)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.29)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to float
  %81 = fdiv float %80, 1.000000e+06
  %82 = fpext float %81 to double
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %82)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.30)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to float
  %88 = fdiv float %87, 1.000000e+06
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %48
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.31)
  %96 = load i64, ptr %91, align 8
  %97 = sitofp i64 %96 to float
  %98 = fdiv float %97, 1.000000e+06
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %99)
  br label %101

101:                                              ; preds = %94, %48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.32)
  %107 = load i64, ptr %102, align 8
  %108 = sitofp i64 %107 to float
  %109 = fdiv float %108, 1.000000e+06
  %110 = fpext float %109 to double
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %110)
  br label %112

112:                                              ; preds = %105, %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.33)
  %118 = load i64, ptr %113, align 8
  %119 = sitofp i64 %118 to float
  %120 = fdiv float %119, 1.000000e+06
  %121 = fpext float %120 to double
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %121)
  br label %123

123:                                              ; preds = %116, %112
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.34)
  %129 = load i64, ptr %124, align 8
  %130 = sitofp i64 %129 to float
  %131 = fdiv float %130, 1.000000e+06
  %132 = fpext float %131 to double
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %132)
  br label %134

134:                                              ; preds = %127, %123
  %135 = load ptr, ptr @stdout, align 8
  %136 = tail call i32 @fflush(ptr noundef %135)
  ret void
}

declare void @Fraig_NodeVecFree(ptr noundef) local_unnamed_addr #5

declare void @Fraig_HashTableFree(ptr noundef) local_unnamed_addr #5

declare void @Msat_SolverFree(ptr noundef) local_unnamed_addr #5

declare void @Msat_IntVecFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fraig_ManCreateSolver(ptr noundef captures(none) initializes((232, 240), (264, 288)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @Msat_SolverReadConeVars(ptr noundef %2) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @Msat_SolverReadAdjacents(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @Msat_SolverReadVarsUsed(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %10, ptr %11, align 8
  store i64 0, ptr @timeSelect, align 8
  store i64 0, ptr @timeAssign, align 8
  ret void
}

declare ptr @Msat_SolverAlloc(i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Msat_SolverReadConeVars(ptr noundef) local_unnamed_addr #5

declare ptr @Msat_SolverReadAdjacents(ptr noundef) local_unnamed_addr #5

declare ptr @Msat_SolverReadVarsUsed(ptr noundef) local_unnamed_addr #5

declare i32 @Fraig_CountNodes(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fraig_ManCountMuxes(ptr noundef) local_unnamed_addr #5

declare i32 @Fraig_ManCountExors(ptr noundef) local_unnamed_addr #5

declare void @Msat_SolverPrintStats(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Fraig_UtilInfoAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef %0) #11
  %5 = mul nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 2
  %14 = sext i32 %1 to i64
  %15 = mul i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %11, %3
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %18
  store ptr %24, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %25, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManGetSimInfo(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @Fraig_ManReadPatternNumRandom(ptr noundef %0) #11
  %3 = tail call i32 @Fraig_ManReadPatternNumDynamic(ptr noundef %0) #11
  %4 = sdiv i32 %2, 32
  %5 = sdiv i32 %3, 32
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef %10) #11
  %12 = mul nsw i32 %6, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %.lr.ph.i, label %Fraig_UtilInfoAlloc.exit

.lr.ph.i:                                         ; preds = %1
  %19 = sext i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %19
  store ptr %25, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fraig_UtilInfoAlloc.exit, label %20, !llvm.loop !6

Fraig_UtilInfoAlloc.exit:                         ; preds = %20, %1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %Fraig_UtilInfoAlloc.exit
  %31 = icmp sgt i32 %2, 31
  %32 = icmp sgt i32 %3, 31
  br i1 %32, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br i1 %31, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph34.split.us
  %33 = sext i32 %4 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %34 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %35 = phi ptr [ %27, %.lr.ph.us.us.preheader ], [ %54, %._crit_edge.us.us ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv66
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv66
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 104
  br label %48

44:                                               ; preds = %..preheader_crit_edge.us.us, %44
  %indvars.iv61 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next62, %44 ]
  %45 = load ptr, ptr %53, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv61
  %47 = load i32, ptr %46, align 4
  %gep72 = getelementptr inbounds nuw i32, ptr %invariant.gep71, i64 %indvars.iv61
  store i32 %47, ptr %gep72, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us.us, label %44, !llvm.loop !7

48:                                               ; preds = %.lr.ph.us.us, %48
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next57, %48 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv56
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv56
  store i32 %51, ptr %52, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %34
  br i1 %exitcond60.not, label %..preheader_crit_edge.us.us, label %48, !llvm.loop !8

..preheader_crit_edge.us.us:                      ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %invariant.gep71 = getelementptr inbounds nuw i32, ptr %42, i64 %34
  br label %44

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next67, %57
  br i1 %58, label %.lr.ph.us.us, label %._crit_edge35, !llvm.loop !9

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %59 = phi ptr [ %27, %.preheader.us.preheader ], [ %72, %._crit_edge.us ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv53
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv53
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %invariant.gep = getelementptr i32, ptr %66, i64 %33
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv48 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next49, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv48
  %71 = load i32, ptr %70, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv48
  store i32 %71, ptr %gep, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count64
  br i1 %exitcond52.not, label %._crit_edge.us, label %68, !llvm.loop !7

._crit_edge.us:                                   ; preds = %68
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next54, %75
  br i1 %76, label %.preheader.us, label %._crit_edge35, !llvm.loop !9

.lr.ph34.split:                                   ; preds = %.lr.ph34
  br i1 %31, label %.lr.ph.us39.preheader, label %._crit_edge35

.lr.ph.us39.preheader:                            ; preds = %.lr.ph34.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us39

.lr.ph.us39:                                      ; preds = %.lr.ph.us39.preheader, %..preheader_crit_edge.us40
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.us39.preheader ], [ %indvars.iv.next46, %..preheader_crit_edge.us40 ]
  %77 = phi ptr [ %27, %.lr.ph.us39.preheader ], [ %91, %..preheader_crit_edge.us40 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv45
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv45
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 104
  br label %86

86:                                               ; preds = %.lr.ph.us39, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.us39 ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  store i32 %89, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us40, label %86, !llvm.loop !8

..preheader_crit_edge.us40:                       ; preds = %86
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next46, %94
  br i1 %95, label %.lr.ph.us39, label %._crit_edge35, !llvm.loop !9

._crit_edge35:                                    ; preds = %..preheader_crit_edge.us40, %._crit_edge.us, %._crit_edge.us.us, %.lr.ph34.split, %Fraig_UtilInfoAlloc.exit
  ret ptr %11
}

declare i32 @Fraig_ManReadPatternNumRandom(ptr noundef) local_unnamed_addr #5

declare i32 @Fraig_ManReadPatternNumDynamic(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fraig_ManCheckClauseUsingSimInfo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = xor i32 %9, %5
  %11 = and i32 %10, 1
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = xor i32 %17, %13
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %11, 0
  %21 = icmp eq i32 %19, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %.preheader82, label %48

.preheader82:                                     ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph119, label %.preheader

.lr.ph119:                                        ; preds = %.preheader82
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count164 = zext nneg i32 %23 to i64
  br label %37

29:                                               ; preds = %37
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.preheader, label %37, !llvm.loop !10

.preheader:                                       ; preds = %29, %.preheader82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count169 = zext nneg i32 %31 to i64
  br label %43

37:                                               ; preds = %.lr.ph119, %29
  %indvars.iv161 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next162, %29 ]
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv161
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv161
  %41 = load i32, ptr %40, align 4
  %.demorgan80 = or i32 %41, %39
  %.not81 = icmp eq i32 %.demorgan80, -1
  br i1 %.not81, label %29, label %.loopexit

42:                                               ; preds = %43
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %43, !llvm.loop !11

43:                                               ; preds = %.lr.ph121, %42
  %indvars.iv166 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next167, %42 ]
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv166
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv166
  %47 = load i32, ptr %46, align 4
  %.demorgan = or i32 %47, %45
  %.not79 = icmp eq i32 %.demorgan, -1
  br i1 %.not79, label %42, label %.loopexit

48:                                               ; preds = %3
  %49 = icmp ne i32 %11, 0
  %or.cond3 = select i1 %49, i1 %21, i1 false
  br i1 %or.cond3, label %.preheader87, label %80

.preheader87:                                     ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph112, label %.preheader84

.lr.ph112:                                        ; preds = %.preheader87
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count154 = zext nneg i32 %51 to i64
  br label %65

57:                                               ; preds = %65
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader84, label %65, !llvm.loop !12

.preheader84:                                     ; preds = %57, %.preheader87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader84
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count159 = zext nneg i32 %59 to i64
  br label %73

65:                                               ; preds = %.lr.ph112, %57
  %indvars.iv151 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next152, %57 ]
  %66 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv151
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv151
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %57, label %.loopexit

72:                                               ; preds = %73
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %73, !llvm.loop !13

73:                                               ; preds = %.lr.ph114, %72
  %indvars.iv156 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next157, %72 ]
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv156
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv156
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %.not77 = icmp eq i32 %79, 0
  br i1 %.not77, label %72, label %.loopexit

80:                                               ; preds = %48
  %or.cond5 = select i1 %49, i1 true, i1 %21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %or.cond5, label %.preheader92, label %.preheader97

.preheader97:                                     ; preds = %80
  br i1 %83, label %.lr.ph, label %.preheader94

.lr.ph:                                           ; preds = %.preheader97
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %87 = load ptr, ptr %86, align 8
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %100

.preheader92:                                     ; preds = %80
  br i1 %83, label %.lr.ph105, label %.preheader89

.lr.ph105:                                        ; preds = %.preheader92
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %91 = load ptr, ptr %90, align 8
  %wide.trip.count144 = zext nneg i32 %82 to i64
  br label %123

92:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader94, label %100, !llvm.loop !14

.preheader94:                                     ; preds = %92, %.preheader97
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count139 = zext nneg i32 %94 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %101 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %102, -1
  %104 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %103
  %.not74 = icmp eq i32 %106, 0
  br i1 %.not74, label %92, label %.loopexit

107:                                              ; preds = %108
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %108, !llvm.loop !15

108:                                              ; preds = %.lr.ph101, %107
  %indvars.iv136 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next137, %107 ]
  %109 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv136
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, -1
  %112 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv136
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %111
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %107, label %.loopexit

115:                                              ; preds = %123
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader89, label %123, !llvm.loop !16

.preheader89:                                     ; preds = %115, %.preheader92
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader89
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count149 = zext nneg i32 %117 to i64
  br label %130

123:                                              ; preds = %.lr.ph105, %115
  %indvars.iv141 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next142, %115 ]
  %124 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv141
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv141
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, %125
  %.not76 = icmp eq i32 %128, 0
  br i1 %.not76, label %115, label %.loopexit

129:                                              ; preds = %130
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %130, !llvm.loop !17

130:                                              ; preds = %.lr.ph107, %129
  %indvars.iv146 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next147, %129 ]
  %131 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv146
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv146
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, %132
  %.not75 = icmp eq i32 %135, 0
  br i1 %.not75, label %129, label %.loopexit

.loopexit:                                        ; preds = %100, %108, %107, %123, %130, %129, %65, %73, %72, %37, %43, %42, %.preheader94, %.preheader89, %.preheader84, %.preheader
  %.073 = phi i32 [ 1, %.preheader ], [ 1, %.preheader84 ], [ 1, %.preheader89 ], [ 1, %.preheader94 ], [ 0, %43 ], [ 1, %42 ], [ 0, %37 ], [ 0, %73 ], [ 1, %72 ], [ 0, %65 ], [ 0, %130 ], [ 1, %129 ], [ 0, %123 ], [ 0, %108 ], [ 1, %107 ], [ 0, %100 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManAddClause(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0) #11
  store ptr %8, ptr %4, align 8
  %9 = tail call ptr @Msat_SolverReadConeVars(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call ptr @Msat_SolverReadAdjacents(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @Msat_SolverReadVarsUsed(ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %15, ptr %16, align 8
  store i64 0, ptr @timeSelect, align 8
  store i64 0, ptr @timeAssign, align 8
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  tail call void @Msat_IntVecClear(ptr noundef %19) #11
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %25, align 8
  %30 = shl nsw i32 %29, 1
  %31 = or disjoint i32 %30, %27
  tail call void @Msat_IntVecPush(ptr noundef %28, i32 noundef %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = tail call i32 @Msat_SolverAddClause(ptr noundef %32, ptr noundef %33) #11
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #5

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
