; ModuleID = 'bench/abc/original/fraigMan.ll'
source_filename = "bench/abc/original/fraigMan.ll"
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5000, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 2.000000e+00, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 8.000000e+00, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000000, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define void @Prove_ParamsPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.not16 = icmp eq i32 %6, 0
  %7 = select i1 %.not16, ptr @.str.3, ptr @.str.2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not17 = icmp eq i32 %10, 0
  %11 = select i1 %.not17, ptr @.str.3, ptr @.str.2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not18 = icmp eq i32 %14, 0
  %15 = select i1 %.not18, ptr @.str.3, ptr @.str.2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !15
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load float, ptr %30, align 8, !tbaa !17
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8, !tbaa !19
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %36)
  %38 = load float, ptr %30, align 8, !tbaa !17
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %.not19 = icmp eq i32 %45, 0
  %46 = select i1 %.not19, ptr @.str.3, ptr @.str.2
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %57)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fraig_ParamsSetDefault(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i32 2048, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2048, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 99, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fraig_ParamsSetDefaultFull(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  store i32 2048, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2048, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_ManCreate(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.4 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 8
  %.sroa.8 = alloca i32, align 4
  %.sroa.10 = alloca i32, align 8
  %.sroa.12 = alloca i32, align 4
  %.sroa.14 = alloca i32, align 8
  %.sroa.16 = alloca i32, align 4
  %.sroa.18 = alloca i32, align 8
  %.sroa.20 = alloca i32, align 4
  %.sroa.22 = alloca i32, align 8
  %.sroa.24 = alloca i32, align 4
  %.sroa.25168 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25168)
  %2 = tail call i32 @Aig_ManRandom(i32 noundef 1) #12
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread212, label %4

.thread212:                                       ; preds = %1
  store i32 2048, ptr %.sroa.0, align 8, !tbaa !25
  store i32 2048, ptr %.sroa.4, align 4, !tbaa !27
  store i32 99, ptr %.sroa.6, align 8, !tbaa !28
  store i32 20, ptr %.sroa.8, align 4, !tbaa !29
  store i32 1, ptr %.sroa.10, align 8, !tbaa !30
  store i32 1, ptr %.sroa.12, align 4, !tbaa !31
  store i32 1, ptr %.sroa.14, align 8, !tbaa !32
  store i32 0, ptr %.sroa.16, align 4, !tbaa !33
  store i32 0, ptr %.sroa.18, align 8, !tbaa !34
  store i32 1, ptr %.sroa.20, align 4, !tbaa !35
  store i32 0, ptr %.sroa.22, align 8
  store i32 0, ptr %.sroa.24, align 4
  store i64 0, ptr %.sroa.25168, align 8
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
  %.pre = load i32, ptr %0, align 8, !tbaa !25
  %5 = icmp slt i32 %.pre, 128
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %4
  store i32 128, ptr %0, align 8, !tbaa !25
  br label %9

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %.pre, 32768
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 32768, ptr %0, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %.thread212, %.thread, %8, %6
  %.0.sroa.phi131210 = phi ptr [ %0, %.thread ], [ %0, %8 ], [ %0, %6 ], [ %.sroa.0, %.thread212 ]
  %.0.sroa.phi131.sroa.phi165208 = phi ptr [ %.0.sroa.phi131.sroa.gep167, %.thread ], [ %.0.sroa.phi131.sroa.gep167, %8 ], [ %.0.sroa.phi131.sroa.gep167, %6 ], [ %.sroa.4, %.thread212 ]
  %.0.sroa.phi131.sroa.phi162206 = phi ptr [ %.0.sroa.phi131.sroa.gep164, %.thread ], [ %.0.sroa.phi131.sroa.gep164, %8 ], [ %.0.sroa.phi131.sroa.gep164, %6 ], [ %.sroa.25168, %.thread212 ]
  %.0.sroa.phi131.sroa.phi159204 = phi ptr [ %.0.sroa.phi131.sroa.gep161, %.thread ], [ %.0.sroa.phi131.sroa.gep161, %8 ], [ %.0.sroa.phi131.sroa.gep161, %6 ], [ %.sroa.24, %.thread212 ]
  %.0.sroa.phi131.sroa.phi156202 = phi ptr [ %.0.sroa.phi131.sroa.gep158, %.thread ], [ %.0.sroa.phi131.sroa.gep158, %8 ], [ %.0.sroa.phi131.sroa.gep158, %6 ], [ %.sroa.22, %.thread212 ]
  %.0.sroa.phi131.sroa.phi153200 = phi ptr [ %.0.sroa.phi131.sroa.gep155, %.thread ], [ %.0.sroa.phi131.sroa.gep155, %8 ], [ %.0.sroa.phi131.sroa.gep155, %6 ], [ %.sroa.20, %.thread212 ]
  %.0.sroa.phi131.sroa.phi150198 = phi ptr [ %.0.sroa.phi131.sroa.gep152, %.thread ], [ %.0.sroa.phi131.sroa.gep152, %8 ], [ %.0.sroa.phi131.sroa.gep152, %6 ], [ %.sroa.18, %.thread212 ]
  %.0.sroa.phi131.sroa.phi147196 = phi ptr [ %.0.sroa.phi131.sroa.gep149, %.thread ], [ %.0.sroa.phi131.sroa.gep149, %8 ], [ %.0.sroa.phi131.sroa.gep149, %6 ], [ %.sroa.16, %.thread212 ]
  %.0.sroa.phi131.sroa.phi144194 = phi ptr [ %.0.sroa.phi131.sroa.gep146, %.thread ], [ %.0.sroa.phi131.sroa.gep146, %8 ], [ %.0.sroa.phi131.sroa.gep146, %6 ], [ %.sroa.14, %.thread212 ]
  %.0.sroa.phi131.sroa.phi141192 = phi ptr [ %.0.sroa.phi131.sroa.gep143, %.thread ], [ %.0.sroa.phi131.sroa.gep143, %8 ], [ %.0.sroa.phi131.sroa.gep143, %6 ], [ %.sroa.12, %.thread212 ]
  %.0.sroa.phi131.sroa.phi138190 = phi ptr [ %.0.sroa.phi131.sroa.gep140, %.thread ], [ %.0.sroa.phi131.sroa.gep140, %8 ], [ %.0.sroa.phi131.sroa.gep140, %6 ], [ %.sroa.10, %.thread212 ]
  %.0.sroa.phi131.sroa.phi135188 = phi ptr [ %.0.sroa.phi131.sroa.gep137, %.thread ], [ %.0.sroa.phi131.sroa.gep137, %8 ], [ %.0.sroa.phi131.sroa.gep137, %6 ], [ %.sroa.8, %.thread212 ]
  %.0.sroa.phi131.sroa.phi186 = phi ptr [ %.0.sroa.phi131.sroa.gep134, %.thread ], [ %.0.sroa.phi131.sroa.gep134, %8 ], [ %.0.sroa.phi131.sroa.gep134, %6 ], [ %.sroa.6, %.thread212 ]
  %10 = load i32, ptr %.0.sroa.phi131.sroa.phi165208, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = icmp samesign ugt i32 %10, 32768
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %12, %9
  %.sink = phi i32 [ 128, %9 ], [ 32768, %12 ]
  store i32 %.sink, ptr %.0.sroa.phi131.sroa.phi165208, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %.sink.split, %12
  %15 = load i32, ptr %.0.sroa.phi131.sroa.phi138190, align 8, !tbaa !30
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  store i32 128, ptr %.0.sroa.phi131.sroa.phi165208, align 4, !tbaa !27
  store i32 128, ptr %.0.sroa.phi131210, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %16, %14
  %calloc = tail call dereferenceable_or_null(464) ptr @calloc(i64 1, i64 464)
  %18 = load i32, ptr %.0.sroa.phi131210, align 8, !tbaa !25
  %19 = ashr i32 %18, 5
  %20 = and i32 %18, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i32 %23, ptr %24, align 8, !tbaa !36
  %25 = load i32, ptr %.0.sroa.phi131.sroa.phi165208, align 4, !tbaa !27
  %26 = ashr i32 %25, 5
  %27 = and i32 %25, 31
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 76
  store i32 %30, ptr %31, align 4, !tbaa !49
  %32 = load i32, ptr %.0.sroa.phi131.sroa.phi186, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 %32, ptr %33, align 8, !tbaa !50
  %34 = load i32, ptr %.0.sroa.phi131.sroa.phi135188, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 84
  store i32 %34, ptr %35, align 4, !tbaa !51
  %36 = load i32, ptr %.0.sroa.phi131.sroa.phi138190, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 %36, ptr %37, align 8, !tbaa !52
  %38 = load i32, ptr %.0.sroa.phi131.sroa.phi141192, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 92
  store i32 %38, ptr %39, align 4, !tbaa !53
  %40 = load i32, ptr %.0.sroa.phi131.sroa.phi144194, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 %40, ptr %41, align 8, !tbaa !54
  %42 = load i32, ptr %.0.sroa.phi131.sroa.phi147196, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 100
  store i32 %42, ptr %43, align 4, !tbaa !55
  %44 = load i32, ptr %.0.sroa.phi131.sroa.phi150198, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 %44, ptr %45, align 8, !tbaa !56
  %46 = load i32, ptr %.0.sroa.phi131.sroa.phi153200, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 108
  store i32 %46, ptr %47, align 4, !tbaa !57
  %48 = load i32, ptr %.0.sroa.phi131.sroa.phi156202, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 %48, ptr %49, align 8, !tbaa !59
  %50 = load i32, ptr %.0.sroa.phi131.sroa.phi159204, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  store i32 %50, ptr %51, align 4, !tbaa !61
  %52 = load i64, ptr %.0.sroa.phi131.sroa.phi162206, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store i64 %52, ptr %53, align 8, !tbaa !63
  %54 = tail call ptr @Fraig_MemFixedStart(i32 noundef 160) #12
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %54, ptr %55, align 8, !tbaa !64
  %56 = add nsw i32 %30, %23
  %57 = shl nsw i32 %56, 2
  %58 = tail call ptr @Fraig_MemFixedStart(i32 noundef %57) #12
  %59 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store ptr %58, ptr %59, align 8, !tbaa !65
  %60 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #12
  store ptr %60, ptr %calloc, align 8, !tbaa !66
  %61 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #12
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !67
  %63 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #12
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !68
  %65 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #12
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !69
  %67 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #12
  %68 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !70
  %69 = tail call ptr @Fraig_HashTableCreate(i32 noundef 1000) #12
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !71
  %71 = tail call ptr @Fraig_NodeCreateConst(ptr noundef nonnull %calloc) #12
  %72 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !72
  tail call void @Fraig_FeedBackInit(ptr noundef nonnull %calloc) #12
  %73 = tail call ptr @Msat_IntVecAlloc(i32 noundef 10) #12
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %73, ptr %74, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i32 1, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 132
  store i32 1, ptr %76, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25168)
  ret ptr %calloc
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %.not80 = icmp eq i32 %6, 0
  br i1 %.not80, label %8, label %7

7:                                                ; preds = %4
  tail call void @Fraig_ManReportChoices(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %7, %4
  tail call void @Fraig_ManPrintStats(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %29
  %15 = phi ptr [ %30, %29 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %29, label %22

22:                                               ; preds = %.lr.ph
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %21) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %.lr.ph, %22
  %30 = phi ptr [ %15, %.lr.ph ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %29, %9
  %35 = phi ptr [ %11, %9 ], [ %30, %29 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %.not81 = icmp eq ptr %36, null
  br i1 %.not81, label %.thread, label %37

37:                                               ; preds = %._crit_edge
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %36) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !68
  %.not82 = icmp eq ptr %.pre, null
  br i1 %.not82, label %39, label %.thread

.thread:                                          ; preds = %._crit_edge, %37
  %38 = phi ptr [ %.pre, %37 ], [ %35, %._crit_edge ]
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %.thread, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not83 = icmp eq ptr %41, null
  br i1 %.not83, label %43, label %42

42:                                               ; preds = %39
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %41) #12
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %47, label %46

46:                                               ; preds = %43
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %.not85 = icmp eq ptr %49, null
  br i1 %.not85, label %51, label %50

50:                                               ; preds = %47
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %.not86 = icmp eq ptr %53, null
  br i1 %.not86, label %55, label %54

54:                                               ; preds = %51
  tail call void @Fraig_HashTableFree(ptr noundef nonnull %53) #12
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %.not87 = icmp eq ptr %57, null
  br i1 %.not87, label %59, label %58

58:                                               ; preds = %55
  tail call void @Msat_SolverFree(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %63, label %62

62:                                               ; preds = %59
  tail call void @Msat_IntVecFree(ptr noundef nonnull %61) #12
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %67, label %66

66:                                               ; preds = %63
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %65) #12
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %71, label %70

70:                                               ; preds = %67
  tail call void @Msat_IntVecFree(ptr noundef nonnull %69) #12
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %.not91 = icmp eq ptr %73, null
  br i1 %.not91, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #12
  store ptr null, ptr %72, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  tail call void @Fraig_MemFixedStop(ptr noundef %77, i32 noundef 0) #12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  tail call void @Fraig_MemFixedStop(ptr noundef %79, i32 noundef 0) #12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %.not92 = icmp eq ptr %81, null
  br i1 %.not92, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %81, align 8, !tbaa !90
  %.not93 = icmp eq ptr %83, null
  br i1 %.not93, label %86, label %84

84:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %83) #12
  %85 = load ptr, ptr %80, align 8, !tbaa !89
  store ptr null, ptr %85, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %81, %82 ], [ %85, %84 ]
  tail call void @free(ptr noundef nonnull %87) #12
  store ptr null, ptr %80, align 8, !tbaa !89
  br label %88

88:                                               ; preds = %86, %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %.not95 = icmp eq ptr %90, null
  br i1 %.not95, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8, !tbaa !90
  %.not96 = icmp eq ptr %92, null
  br i1 %.not96, label %95, label %93

93:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %92) #12
  %94 = load ptr, ptr %89, align 8, !tbaa !91
  store ptr null, ptr %94, align 8, !tbaa !90
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %90, %91 ], [ %94, %93 ]
  tail call void @free(ptr noundef nonnull %96) #12
  store ptr null, ptr %89, align 8, !tbaa !91
  br label %97

97:                                               ; preds = %95, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #12
  store ptr null, ptr %98, align 8, !tbaa !92
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #12
  br label %105

105:                                              ; preds = %104, %101
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare void @Fraig_ManReportChoices(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fraig_ManPrintStats(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = add nsw i32 %8, %4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = add nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, 160
  %19 = uitofp i64 %18 to double
  %20 = fmul nnan double %10, %19
  %21 = fmul nnan double %20, 0x3EB0000000000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %12, i32 noundef %14, i32 noundef %23, double noundef %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %36 = tail call i32 @Fraig_CountNodes(ptr noundef nonnull %0, i32 noundef 0) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = tail call i32 @Fraig_ManCountMuxes(ptr noundef nonnull %0) #12
  %41 = tail call i32 @Fraig_ManCountExors(ptr noundef nonnull %0) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %1
  tail call void @Msat_SolverPrintStats(ptr noundef nonnull %46) #12
  br label %48

48:                                               ; preds = %47, %1
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.24)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = sitofp i64 %51 to float
  %53 = fdiv float %52, 1.000000e+06
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %54)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.26)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load i64, ptr %57, align 8, !tbaa !102
  %59 = sitofp i64 %58 to float
  %60 = fdiv float %59, 1.000000e+06
  %61 = fpext float %60 to double
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %61)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.27)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load i64, ptr %64, align 8, !tbaa !103
  %66 = sitofp i64 %65 to float
  %67 = fdiv float %66, 1.000000e+06
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %68)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.28)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load i64, ptr %71, align 8, !tbaa !104
  %73 = sitofp i64 %72 to float
  %74 = fdiv float %73, 1.000000e+06
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %75)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.29)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load i64, ptr %78, align 8, !tbaa !105
  %80 = sitofp i64 %79 to float
  %81 = fdiv float %80, 1.000000e+06
  %82 = fpext float %81 to double
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %82)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.30)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load i64, ptr %85, align 8, !tbaa !106
  %87 = sitofp i64 %86 to float
  %88 = fdiv float %87, 1.000000e+06
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %92 = load i64, ptr %91, align 8, !tbaa !107
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %48
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.31)
  %96 = load i64, ptr %91, align 8, !tbaa !107
  %97 = sitofp i64 %96 to float
  %98 = fdiv float %97, 1.000000e+06
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %99)
  br label %101

101:                                              ; preds = %94, %48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %103 = load i64, ptr %102, align 8, !tbaa !108
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.32)
  %107 = load i64, ptr %102, align 8, !tbaa !108
  %108 = sitofp i64 %107 to float
  %109 = fdiv float %108, 1.000000e+06
  %110 = fpext float %109 to double
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %110)
  br label %112

112:                                              ; preds = %105, %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %114 = load i64, ptr %113, align 8, !tbaa !109
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.33)
  %118 = load i64, ptr %113, align 8, !tbaa !109
  %119 = sitofp i64 %118 to float
  %120 = fdiv float %119, 1.000000e+06
  %121 = fpext float %120 to double
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %121)
  br label %123

123:                                              ; preds = %116, %112
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = load i64, ptr %124, align 8, !tbaa !110
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.34)
  %129 = load i64, ptr %124, align 8, !tbaa !110
  %130 = sitofp i64 %129 to float
  %131 = fdiv float %130, 1.000000e+06
  %132 = fpext float %131 to double
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %132)
  br label %134

134:                                              ; preds = %127, %123
  %135 = load ptr, ptr @stdout, align 8, !tbaa !111
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
  %2 = tail call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %3, align 8, !tbaa !85
  %4 = tail call ptr @Msat_SolverReadConeVars(ptr noundef %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %4, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = tail call ptr @Msat_SolverReadAdjacents(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %7, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = tail call ptr @Msat_SolverReadVarsUsed(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %10, ptr %11, align 8, !tbaa !115
  store i64 0, ptr @timeSelect, align 8, !tbaa !116
  store i64 0, ptr @timeAssign, align 8, !tbaa !116
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
  %4 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef %0) #12
  %5 = mul nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %8, ptr %10, align 8, !tbaa !80
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
  %load_initial = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %21 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %18
  store ptr %21, ptr %20, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !117

._crit_edge:                                      ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %22, align 4, !tbaa !76
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_ManGetSimInfo(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @Fraig_ManReadPatternNumRandom(ptr noundef %0) #12
  %3 = tail call i32 @Fraig_ManReadPatternNumDynamic(ptr noundef %0) #12
  %4 = sdiv i32 %2, 32
  %5 = sdiv i32 %3, 32
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef %10) #12
  %12 = mul nsw i32 %6, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %15, ptr %17, align 8, !tbaa !80
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %.lr.ph.i, label %Fraig_UtilInfoAlloc.exit

.lr.ph.i:                                         ; preds = %1
  %19 = sext i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %load_initial = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.i ], [ %22, %20 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i
  %22 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %19
  store ptr %22, ptr %21, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fraig_UtilInfoAlloc.exit, label %20, !llvm.loop !117

Fraig_UtilInfoAlloc.exit:                         ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %23, align 4, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %Fraig_UtilInfoAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp sgt i32 %2, 31
  %31 = icmp sgt i32 %3, 31
  br i1 %31, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br i1 %30, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph34.split.us
  %32 = sext i32 %4 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph34.split.us
  %33 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv66
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv66
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  br label %43

40:                                               ; preds = %..preheader_crit_edge.us.us, %40
  %indvars.iv61 = phi i64 [ 0, %..preheader_crit_edge.us.us ], [ %indvars.iv.next62, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv61
  %42 = load i32, ptr %41, align 4, !tbaa !119
  %gep73 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep72, i64 %indvars.iv61
  store i32 %42, ptr %gep73, align 4, !tbaa !119
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us.us, label %40, !llvm.loop !120

43:                                               ; preds = %.lr.ph.us.us, %43
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next57, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv56
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv56
  store i32 %45, ptr %46, align 4, !tbaa !119
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %33
  br i1 %exitcond60.not, label %..preheader_crit_edge.us.us, label %43, !llvm.loop !121

..preheader_crit_edge.us.us:                      ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %invariant.gep72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %33
  br label %40

._crit_edge.us.us:                                ; preds = %40
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %49 = load i32, ptr %25, align 4, !tbaa !76
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next67, %50
  br i1 %51, label %.lr.ph.us.us, label %._crit_edge35, !llvm.loop !123

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv53
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv53
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %invariant.gep = getelementptr [4 x i8], ptr %55, i64 %32
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv48 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next49, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv48
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv48
  store i32 %60, ptr %gep, align 4, !tbaa !119
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count64
  br i1 %exitcond52.not, label %._crit_edge.us, label %58, !llvm.loop !120

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %61 = load i32, ptr %25, align 4, !tbaa !76
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next54, %62
  br i1 %63, label %.preheader.us, label %._crit_edge35, !llvm.loop !123

.lr.ph34.split:                                   ; preds = %.lr.ph34
  br i1 %30, label %.lr.ph.us39.preheader, label %._crit_edge35

.lr.ph.us39.preheader:                            ; preds = %.lr.ph34.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us39

.lr.ph.us39:                                      ; preds = %.lr.ph.us39.preheader, %..preheader_crit_edge.us40
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.us39.preheader ], [ %indvars.iv.next46, %..preheader_crit_edge.us40 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv45
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv45
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  br label %70

70:                                               ; preds = %.lr.ph.us39, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.us39 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !119
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us40, label %70, !llvm.loop !121

..preheader_crit_edge.us40:                       ; preds = %70
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %74 = load i32, ptr %25, align 4, !tbaa !76
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next46, %75
  br i1 %76, label %.lr.ph.us39, label %._crit_edge35, !llvm.loop !123

._crit_edge35:                                    ; preds = %..preheader_crit_edge.us40, %._crit_edge.us, %._crit_edge.us.us, %.lr.ph34.split, %Fraig_UtilInfoAlloc.exit
  ret ptr %11
}

declare i32 @Fraig_ManReadPatternNumRandom(ptr noundef) local_unnamed_addr #5

declare i32 @Fraig_ManReadPatternNumDynamic(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph119, label %.preheader

.lr.ph119:                                        ; preds = %.preheader82
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %wide.trip.count164 = zext nneg i32 %23 to i64
  br label %37

29:                                               ; preds = %37
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.preheader, label %37, !llvm.loop !124

.preheader:                                       ; preds = %29, %.preheader82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %wide.trip.count169 = zext nneg i32 %31 to i64
  br label %43

37:                                               ; preds = %.lr.ph119, %29
  %indvars.iv161 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next162, %29 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv161
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv161
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %.demorgan80 = or i32 %41, %39
  %.not81 = icmp eq i32 %.demorgan80, -1
  br i1 %.not81, label %29, label %.loopexit

42:                                               ; preds = %43
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %43, !llvm.loop !126

43:                                               ; preds = %.lr.ph121, %42
  %indvars.iv166 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next167, %42 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv166
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv166
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %.demorgan = or i32 %47, %45
  %.not79 = icmp eq i32 %.demorgan, -1
  br i1 %.not79, label %42, label %.loopexit

48:                                               ; preds = %3
  %49 = trunc i32 %10 to i1
  %or.cond3 = select i1 %49, i1 %21, i1 false
  br i1 %or.cond3, label %.preheader87, label %80

.preheader87:                                     ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph112, label %.preheader84

.lr.ph112:                                        ; preds = %.preheader87
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %wide.trip.count154 = zext nneg i32 %51 to i64
  br label %65

57:                                               ; preds = %65
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader84, label %65, !llvm.loop !127

.preheader84:                                     ; preds = %57, %.preheader87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8, !tbaa !125
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader84
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %wide.trip.count159 = zext nneg i32 %59 to i64
  br label %73

65:                                               ; preds = %.lr.ph112, %57
  %indvars.iv151 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next152, %57 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv151
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv151
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = xor i32 %69, -1
  %71 = and i32 %67, %70
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %57, label %.loopexit

72:                                               ; preds = %73
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %73, !llvm.loop !128

73:                                               ; preds = %.lr.ph114, %72
  %indvars.iv156 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next157, %72 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv156
  %75 = load i32, ptr %74, align 4, !tbaa !119
  %76 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv156
  %77 = load i32, ptr %76, align 4, !tbaa !119
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %.not77 = icmp eq i32 %79, 0
  br i1 %.not77, label %72, label %.loopexit

80:                                               ; preds = %48
  %or.cond5 = select i1 %49, i1 true, i1 %21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = icmp sgt i32 %82, 0
  br i1 %or.cond5, label %.preheader92, label %.preheader97

.preheader97:                                     ; preds = %80
  br i1 %83, label %.lr.ph, label %.preheader94

.lr.ph:                                           ; preds = %.preheader97
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %100

.preheader92:                                     ; preds = %80
  br i1 %83, label %.lr.ph105, label %.preheader89

.lr.ph105:                                        ; preds = %.preheader92
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %wide.trip.count144 = zext nneg i32 %82 to i64
  br label %123

92:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader94, label %100, !llvm.loop !129

.preheader94:                                     ; preds = %92, %.preheader97
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !125
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.preheader94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %wide.trip.count139 = zext nneg i32 %94 to i64
  br label %108

100:                                              ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !119
  %103 = xor i32 %102, -1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %106 = and i32 %105, %103
  %.not74 = icmp eq i32 %106, 0
  br i1 %.not74, label %92, label %.loopexit

107:                                              ; preds = %108
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %108, !llvm.loop !130

108:                                              ; preds = %.lr.ph101, %107
  %indvars.iv136 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next137, %107 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv136
  %110 = load i32, ptr %109, align 4, !tbaa !119
  %111 = xor i32 %110, -1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv136
  %113 = load i32, ptr %112, align 4, !tbaa !119
  %114 = and i32 %113, %111
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %107, label %.loopexit

115:                                              ; preds = %123
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader89, label %123, !llvm.loop !131

.preheader89:                                     ; preds = %115, %.preheader92
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load i32, ptr %116, align 8, !tbaa !125
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader89
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !122
  %wide.trip.count149 = zext nneg i32 %117 to i64
  br label %130

123:                                              ; preds = %.lr.ph105, %115
  %indvars.iv141 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next142, %115 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv141
  %125 = load i32, ptr %124, align 4, !tbaa !119
  %126 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv141
  %127 = load i32, ptr %126, align 4, !tbaa !119
  %128 = and i32 %127, %125
  %.not76 = icmp eq i32 %128, 0
  br i1 %.not76, label %115, label %.loopexit

129:                                              ; preds = %130
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %130, !llvm.loop !132

130:                                              ; preds = %.lr.ph107, %129
  %indvars.iv146 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next147, %129 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv146
  %132 = load i32, ptr %131, align 4, !tbaa !119
  %133 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv146
  %134 = load i32, ptr %133, align 4, !tbaa !119
  %135 = and i32 %134, %132
  %.not75 = icmp eq i32 %135, 0
  br i1 %.not75, label %129, label %.loopexit

.loopexit:                                        ; preds = %100, %108, %107, %123, %130, %129, %65, %73, %72, %37, %43, %42, %.preheader94, %.preheader89, %.preheader84, %.preheader
  %.073 = phi i32 [ 0, %65 ], [ 1, %.preheader89 ], [ 0, %123 ], [ 1, %42 ], [ 0, %37 ], [ 1, %.preheader94 ], [ 0, %130 ], [ 1, %107 ], [ 1, %.preheader ], [ 1, %72 ], [ 1, %.preheader84 ], [ 0, %43 ], [ 0, %73 ], [ 1, %129 ], [ 0, %108 ], [ 0, %100 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManAddClause(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @Msat_SolverAlloc(i32 noundef 500, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0) #12
  store ptr %8, ptr %4, align 8, !tbaa !85
  %9 = tail call ptr @Msat_SolverReadConeVars(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %9, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = tail call ptr @Msat_SolverReadAdjacents(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = tail call ptr @Msat_SolverReadVarsUsed(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %15, ptr %16, align 8, !tbaa !115
  store i64 0, ptr @timeSelect, align 8, !tbaa !116
  store i64 0, ptr @timeAssign, align 8, !tbaa !116
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  tail call void @Msat_IntVecClear(ptr noundef %19) #12
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %18, align 8, !tbaa !73
  %29 = load i32, ptr %25, align 8, !tbaa !133
  %30 = shl nsw i32 %29, 1
  %31 = or disjoint i32 %30, %27
  tail call void @Msat_IntVecPush(ptr noundef %28, i32 noundef %31) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = load ptr, ptr %18, align 8, !tbaa !73
  %34 = tail call i32 @Msat_SolverAddClause(ptr noundef %32, ptr noundef %33) #12
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #5

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Prove_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !5, i64 28, !8, i64 32, !5, i64 36, !8, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 20}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !5, i64 28}
!17 = !{!4, !8, i64 32}
!18 = !{!4, !5, i64 36}
!19 = !{!4, !8, i64 40}
!20 = !{!4, !5, i64 44}
!21 = !{!4, !5, i64 48}
!22 = !{!4, !5, i64 52}
!23 = !{!4, !9, i64 56}
!24 = !{!4, !9, i64 64}
!25 = !{!26, !5, i64 0}
!26 = !{!"Fraig_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !9, i64 56}
!27 = !{!26, !5, i64 4}
!28 = !{!26, !5, i64 8}
!29 = !{!26, !5, i64 12}
!30 = !{!26, !5, i64 16}
!31 = !{!26, !5, i64 20}
!32 = !{!26, !5, i64 24}
!33 = !{!26, !5, i64 28}
!34 = !{!26, !5, i64 32}
!35 = !{!26, !5, i64 36}
!36 = !{!37, !5, i64 72}
!37 = !{!"Fraig_ManStruct_t_", !38, i64 0, !38, i64 8, !38, i64 16, !40, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !38, i64 152, !43, i64 160, !44, i64 168, !44, i64 176, !44, i64 184, !5, i64 192, !45, i64 200, !45, i64 208, !46, i64 216, !46, i64 224, !47, i64 232, !43, i64 240, !5, i64 248, !44, i64 256, !43, i64 264, !48, i64 272, !43, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456}
!38 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !39, i64 0}
!39 = !{!"any pointer", !6, i64 0}
!40 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !39, i64 0}
!41 = !{!"p2 omnipotent char", !39, i64 0}
!42 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !39, i64 0}
!43 = !{!"p1 _ZTS14Msat_IntVec_t_", !39, i64 0}
!44 = !{!"p1 int", !39, i64 0}
!45 = !{!"p2 int", !39, i64 0}
!46 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !39, i64 0}
!47 = !{!"p1 _ZTS14Msat_Solver_t_", !39, i64 0}
!48 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !39, i64 0}
!49 = !{!37, !5, i64 76}
!50 = !{!37, !5, i64 80}
!51 = !{!37, !5, i64 84}
!52 = !{!37, !5, i64 88}
!53 = !{!37, !5, i64 92}
!54 = !{!37, !5, i64 96}
!55 = !{!37, !5, i64 100}
!56 = !{!37, !5, i64 104}
!57 = !{!37, !5, i64 108}
!58 = !{!26, !5, i64 40}
!59 = !{!37, !5, i64 112}
!60 = !{!26, !5, i64 44}
!61 = !{!37, !5, i64 116}
!62 = !{!26, !9, i64 56}
!63 = !{!37, !9, i64 120}
!64 = !{!37, !46, i64 216}
!65 = !{!37, !46, i64 224}
!66 = !{!37, !38, i64 0}
!67 = !{!37, !38, i64 16}
!68 = !{!37, !38, i64 8}
!69 = !{!37, !42, i64 48}
!70 = !{!37, !42, i64 56}
!71 = !{!37, !42, i64 64}
!72 = !{!37, !40, i64 24}
!73 = !{!37, !43, i64 240}
!74 = !{!37, !5, i64 128}
!75 = !{!37, !5, i64 132}
!76 = !{!77, !5, i64 4}
!77 = !{!"Fraig_NodeVecStruct_t_", !5, i64 0, !5, i64 4, !78, i64 8}
!78 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !39, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!40, !40, i64 0}
!81 = !{!82, !38, i64 48}
!82 = !{!"Fraig_NodeStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 25, !5, i64 25, !5, i64 25, !5, i64 25, !40, i64 32, !40, i64 40, !38, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !5, i64 96, !5, i64 100, !44, i64 104, !44, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !40, i64 152}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!37, !47, i64 232}
!86 = !{!37, !38, i64 152}
!87 = !{!37, !43, i64 160}
!88 = !{!37, !44, i64 256}
!89 = !{!37, !45, i64 200}
!90 = !{!44, !44, i64 0}
!91 = !{!37, !45, i64 208}
!92 = !{!37, !41, i64 40}
!93 = !{!37, !41, i64 32}
!94 = !{!37, !5, i64 140}
!95 = !{!37, !5, i64 292}
!96 = !{!37, !5, i64 296}
!97 = !{!37, !5, i64 300}
!98 = !{!37, !5, i64 304}
!99 = !{!37, !5, i64 324}
!100 = !{!37, !5, i64 344}
!101 = !{!37, !9, i64 376}
!102 = !{!37, !9, i64 384}
!103 = !{!37, !9, i64 392}
!104 = !{!37, !9, i64 408}
!105 = !{!37, !9, i64 416}
!106 = !{!37, !9, i64 424}
!107 = !{!37, !9, i64 432}
!108 = !{!37, !9, i64 440}
!109 = !{!37, !9, i64 448}
!110 = !{!37, !9, i64 456}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !39, i64 0}
!113 = !{!37, !43, i64 264}
!114 = !{!37, !48, i64 272}
!115 = !{!37, !43, i64 280}
!116 = !{!9, !9, i64 0}
!117 = distinct !{!117, !84}
!118 = !{!82, !44, i64 104}
!119 = !{!5, !5, i64 0}
!120 = distinct !{!120, !84}
!121 = distinct !{!121, !84}
!122 = !{!82, !44, i64 112}
!123 = distinct !{!123, !84}
!124 = distinct !{!124, !84}
!125 = !{!37, !5, i64 136}
!126 = distinct !{!126, !84}
!127 = distinct !{!127, !84}
!128 = distinct !{!128, !84}
!129 = distinct !{!129, !84}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = !{!82, !5, i64 0}
!134 = distinct !{!134, !84}
