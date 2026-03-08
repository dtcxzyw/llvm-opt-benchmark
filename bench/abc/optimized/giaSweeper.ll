; ModuleID = 'bench/abc/original/giaSweeper.ll'
source_filename = "bench/abc/original/giaSweeper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
  %6 = tail call ptr @Gia_ManStart(i32 noundef 10000) #24
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = getelementptr i8, ptr %.0, i64 100
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp eq i32 %.val, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @Gia_ManHashStart(ptr noundef nonnull %.0) #24
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #25
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 768
  store ptr %12, ptr %13, align 8, !tbaa !10
  store ptr %.0, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1000, ptr %14, align 8, !tbaa !32
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 100, ptr %15, align 8, !tbaa !33
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %19, align 8, !tbaa !35
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 100, ptr %20, align 8, !tbaa !33
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %24, align 8, !tbaa !36
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 100, ptr %25, align 8, !tbaa !33
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !37
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !3
  store i32 10000, ptr %30, align 8, !tbaa !33
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %30, ptr %34, align 8, !tbaa !38
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 100, ptr %35, align 8, !tbaa !33
  %37 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %35, ptr %39, align 8, !tbaa !39
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !3
  store i32 100, ptr %40, align 8, !tbaa !33
  %42 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %40, ptr %44, align 8, !tbaa !40
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 100, ptr %45, align 8, !tbaa !33
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %45, ptr %49, align 8, !tbaa !41
  %50 = tail call ptr @sat_solver_new() #24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 1, ptr %52, align 8, !tbaa !43
  tail call void @sat_solver_setnvars(ptr noundef %50, i32 noundef 1000) #24
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !43
  %55 = shl nsw i32 %53, 1
  store i32 %55, ptr %3, align 4, !tbaa !44
  %.val.i = load ptr, ptr %34, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.i.not.i.i.i = icmp sgt i32 %57, 0
  br i1 %.not.i.not.i.i.i, label %.Swp_ManSetObj2Lit.exit_crit_edge.i, label %58

.Swp_ManSetObj2Lit.exit_crit_edge.i:              ; preds = %11
  %.phi.trans.insert20.i = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i.pre.i = load ptr, ptr %.phi.trans.insert20.i, align 8, !tbaa !34
  br label %Swp_ManSetObj2Lit.exit.i

58:                                               ; preds = %11
  %59 = load i32, ptr %.val.i, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %59, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %60

60:                                               ; preds = %58
  %.not9.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef 4) #27
  br label %Vec_IntGrow.exit.i.i.i.i

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 1, ptr %.val.i, align 8, !tbaa !33
  %.pre.i.i.i = load i32, ptr %56, align 4, !tbaa !3
  %.not4.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i, %58
  %66 = phi ptr [ %65, %Vec_IntGrow.exit.i.i.i.i ], [ %.pre.i, %58 ]
  %67 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.i.i.i.i ], [ %57, %58 ]
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %66, i64 %69
  %70 = sub i32 0, %67
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %73, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %.val.i.i22.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %65, %Vec_IntGrow.exit.i.i.i.i ]
  store i32 1, ptr %56, align 4, !tbaa !3
  br label %Swp_ManSetObj2Lit.exit.i

Swp_ManSetObj2Lit.exit.i:                         ; preds = %._crit_edge.i.i.i.i, %.Swp_ManSetObj2Lit.exit_crit_edge.i
  %.val.i.i.i = phi ptr [ %.val.i.i.pre.i, %.Swp_ManSetObj2Lit.exit_crit_edge.i ], [ %.val.i.i22.i, %._crit_edge.i.i.i.i ]
  store i32 %55, ptr %.val.i.i.i, align 4, !tbaa !44
  %74 = load i32, ptr %3, align 4, !tbaa !44
  %75 = xor i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !44
  %76 = load ptr, ptr %51, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = call i32 @sat_solver_addclause(ptr noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %77) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Swp_ManStart.exit, label %81

81:                                               ; preds = %Swp_ManSetObj2Lit.exit.i
  %82 = load i64, ptr %2, align 8, !tbaa !45
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Swp_ManStart.exit

Swp_ManStart.exit:                                ; preds = %Swp_ManSetObj2Lit.exit.i, %81
  %.0.i.i = phi i64 [ %87, %81 ], [ -1, %Swp_ManSetObj2Lit.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %.0.i.i, ptr %88, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  store i32 1, ptr %89, align 4, !tbaa !49
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_SweeperStop(ptr noundef initializes((116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @sat_solver_delete(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %10) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %11, %1
  tail call void @free(ptr noundef nonnull %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i12.i = icmp eq ptr %15, null
  br i1 %.not.i12.i, label %Vec_IntFree.exit13.i, label %16

16:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %15) #24
  br label %Vec_IntFree.exit13.i

Vec_IntFree.exit13.i:                             ; preds = %16, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %13) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not.i14.i = icmp eq ptr %20, null
  br i1 %.not.i14.i, label %Vec_IntFree.exit15.i, label %21

21:                                               ; preds = %Vec_IntFree.exit13.i
  tail call void @free(ptr noundef nonnull %20) #24
  br label %Vec_IntFree.exit15.i

Vec_IntFree.exit15.i:                             ; preds = %21, %Vec_IntFree.exit13.i
  tail call void @free(ptr noundef nonnull %18) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %Vec_IntFree.exit17.i, label %26

26:                                               ; preds = %Vec_IntFree.exit15.i
  tail call void @free(ptr noundef nonnull %25) #24
  br label %Vec_IntFree.exit17.i

Vec_IntFree.exit17.i:                             ; preds = %26, %Vec_IntFree.exit15.i
  tail call void @free(ptr noundef nonnull %23) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i18.i = icmp eq ptr %30, null
  br i1 %.not.i18.i, label %Vec_IntFree.exit19.i, label %31

31:                                               ; preds = %Vec_IntFree.exit17.i
  tail call void @free(ptr noundef nonnull %30) #24
  br label %Vec_IntFree.exit19.i

Vec_IntFree.exit19.i:                             ; preds = %31, %Vec_IntFree.exit17.i
  tail call void @free(ptr noundef nonnull %28) #24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not.i20.i = icmp eq ptr %35, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %36

36:                                               ; preds = %Vec_IntFree.exit19.i
  tail call void @free(ptr noundef nonnull %35) #24
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %36, %Vec_IntFree.exit19.i
  tail call void @free(ptr noundef nonnull %33) #24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not.i22.i = icmp eq ptr %40, null
  br i1 %.not.i22.i, label %Swp_ManStop.exit, label %41

41:                                               ; preds = %Vec_IntFree.exit21.i
  tail call void @free(ptr noundef nonnull %40) #24
  br label %Swp_ManStop.exit

Swp_ManStop.exit:                                 ; preds = %Vec_IntFree.exit21.i, %41
  tail call void @free(ptr noundef nonnull %38) #24
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8, !tbaa !10
  tail call void @Gia_ManHashStop(ptr noundef nonnull %0) #24
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_SweeperIsRunning(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Gia_SweeperMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.val = load i32, ptr %5, align 8, !tbaa !33
  %6 = sitofp i32 %.val to double
  %7 = fadd double %6, 1.680000e+02
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.val16 = load i32, ptr %9, align 8, !tbaa !33
  %10 = sitofp i32 %.val16 to double
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.val17 = load i32, ptr %13, align 8, !tbaa !33
  %14 = sitofp i32 %.val17 to double
  %15 = fadd double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.val18 = load i32, ptr %17, align 8, !tbaa !33
  %18 = sitofp i32 %.val18 to double
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.val19 = load i32, ptr %21, align 8, !tbaa !33
  %22 = sitofp i32 %.val19 to double
  %23 = fadd double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.val20 = load i32, ptr %25, align 8, !tbaa !33
  %26 = sitofp i32 %.val20 to double
  %27 = fadd double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.val21 = load i32, ptr %29, align 8, !tbaa !33
  %30 = sitofp i32 %.val21 to double
  %31 = fadd double %27, %30
  %32 = fmul double %31, 4.000000e+00
  ret double %32
}

; Function Attrs: nounwind uwtable
define void @Gia_SweeperPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.val.i = load i32, ptr %6, align 8, !tbaa !33
  %7 = sitofp i32 %.val.i to double
  %8 = fadd double %7, 1.680000e+02
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.val16.i = load i32, ptr %10, align 8, !tbaa !33
  %11 = sitofp i32 %.val16.i to double
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.val17.i = load i32, ptr %14, align 8, !tbaa !33
  %15 = sitofp i32 %.val17.i to double
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.val18.i = load i32, ptr %18, align 8, !tbaa !33
  %19 = sitofp i32 %.val18.i to double
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.val19.i = load i32, ptr %22, align 8, !tbaa !33
  %23 = sitofp i32 %.val19.i to double
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.val20.i = load i32, ptr %26, align 8, !tbaa !33
  %27 = sitofp i32 %.val20.i to double
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.val21.i = load i32, ptr %30, align 8, !tbaa !33
  %31 = sitofp i32 %.val21.i to double
  %32 = fadd double %28, %31
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %34, align 8, !tbaa !50
  %35 = sitofp i32 %.val to double
  %36 = fmul nnan double %35, 1.600000e+01
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = tail call double @sat_solver_memory(ptr noundef %38) #24
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
  %47 = fmul nnan double %36, 0x3EB0000000000000
  %48 = fmul nnan double %36, 1.000000e+02
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit, label %61

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !45
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %61
  %.0.i = phi i64 [ %67, %61 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !48
  %70 = sub nsw i64 %.0.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %70, ptr %71, align 8, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load i64, ptr %71, align 8, !tbaa !51
  %.not = icmp eq i64 %76, 0
  %77 = sitofp i64 %76 to double
  %78 = fmul nnan double %74, 1.000000e+02
  %79 = fdiv double %78, %77
  %80 = select i1 %.not, double 0.000000e+00, double %79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %75, double noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %82 = load i64, ptr %81, align 8, !tbaa !53
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = load i64, ptr %71, align 8, !tbaa !51
  %.not63 = icmp eq i64 %85, 0
  %86 = sitofp i64 %85 to double
  %87 = fmul nnan double %83, 1.000000e+02
  %88 = fdiv double %87, %86
  %89 = select i1 %.not63, double 0.000000e+00, double %88
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %84, double noundef %89)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  %94 = load i64, ptr %71, align 8, !tbaa !51
  %.not64 = icmp eq i64 %94, 0
  %95 = sitofp i64 %94 to double
  %96 = fmul nnan double %92, 1.000000e+02
  %97 = fdiv double %96, %95
  %98 = select i1 %.not64, double 0.000000e+00, double %97
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %93, double noundef %98)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %100 = load i64, ptr %99, align 8, !tbaa !55
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = load i64, ptr %71, align 8, !tbaa !51
  %.not65 = icmp eq i64 %103, 0
  %104 = sitofp i64 %103 to double
  %105 = fmul nnan double %101, 1.000000e+02
  %106 = fdiv double %105, %104
  %107 = select i1 %.not65, double 0.000000e+00, double %106
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %102, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %109 = load i64, ptr %108, align 8, !tbaa !56
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load i64, ptr %71, align 8, !tbaa !51
  %.not66 = icmp eq i64 %112, 0
  %113 = sitofp i64 %112 to double
  %114 = fmul nnan double %110, 1.000000e+02
  %115 = fdiv double %114, %113
  %116 = select i1 %.not66, double 0.000000e+00, double %115
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %111, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15)
  %117 = load i64, ptr %71, align 8, !tbaa !51
  %118 = sitofp i64 %117 to double
  %.not67 = icmp eq i64 %117, 0
  %119 = fmul nnan double %118, 1.000000e+02
  %120 = fdiv double %119, %118
  %121 = select i1 %.not67, double 0.000000e+00, double %120
  %122 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %122, double noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  call void @Gia_ManPrintStats(ptr noundef nonnull %0, ptr noundef null) #24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !62
  %136 = load ptr, ptr %37, align 8, !tbaa !42
  call void @Sat_SolverPrintStats(ptr noundef %135, ptr noundef %136) #24
  ret void
}

declare double @sat_solver_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !62
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !62, !noalias !64
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_SweeperSetConflictLimit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_SweeperSetRuntimeLimit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_SweeperGetCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_SweeperProbeCreate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %6, align 8, !tbaa !33
  %9 = icmp eq i32 %.val, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %.val, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !34
  store i32 %21, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !44
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_SweeperProbeDelete(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  store i32 -1, ptr %9, align 4, !tbaa !44
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_SweeperProbeUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %10, align 4, !tbaa !44
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_SweeperProbeLit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !34
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  ret i32 %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_SweeperCollectValidProbeIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1000, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 4
  %.val10 = load i32, ptr %10, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %41
  %12 = phi ptr [ %42, %41 ], [ %9, %1 ]
  %13 = phi ptr [ %.pre.i14, %41 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %1 ]
  %14 = getelementptr i8, ptr %12, i64 8
  %.val9 = load ptr, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 8, !tbaa !33
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %13, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %32) #27
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink17 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink17, ptr %7, align 8, !tbaa !34
  store i32 %.sink, ptr %4, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %13, %18 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !44
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %42 = phi ptr [ %12, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i14 = phi ptr [ %13, %.lr.ph ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4, !tbaa !3
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %41, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_SweeperCondPush(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 8, !tbaa !33
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !34
  store i32 %22, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 %1, ptr %37, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_SweeperCondPop(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_SweeperCondVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 1000, ptr %5, align 8, !tbaa !33
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %1, i64 4
  %.val107147 = load i32, ptr %9, align 4, !tbaa !3
  %10 = icmp sgt i32 %.val107147, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val112 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %.val115 = load ptr, ptr %13, align 8, !tbaa !71
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sext i32 %.val107 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %14, label %.critedge.loopexit, !llvm.loop !72

.critedge.loopexit:                               ; preds = %14
  %.val106.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.val106 = phi i32 [ 0, %4 ], [ %.val106.pre, %.critedge.loopexit ]
  %.val107.lcssa = phi i32 [ %.val107147, %4 ], [ %.val107, %.critedge.loopexit ]
  %32 = getelementptr i8, ptr %0, i64 16
  %.val117 = load i32, ptr %32, align 8, !tbaa !73
  %33 = getelementptr i8, ptr %0, i64 64
  %.val118 = load ptr, ptr %33, align 8, !tbaa !74
  %34 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %34, align 4, !tbaa !3
  %35 = add i32 %.val107.lcssa, 101
  %36 = sub i32 %35, %.val117
  %37 = add i32 %36, %.val118.val
  %38 = add i32 %37, %.val106
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #24
  %40 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #28
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #26
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %39, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %.not.i128 = icmp eq ptr %48, null
  br i1 %.not.i128, label %Abc_UtilStrsav.exit129, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #28
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #26
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #24
  br label %Abc_UtilStrsav.exit129

Abc_UtilStrsav.exit129:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr i8, ptr %0, i64 32
  %.val123 = load ptr, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  store i32 0, ptr %57, align 4, !tbaa !77
  %.val119149 = load i32, ptr %32, align 8, !tbaa !73
  %.val120150 = load ptr, ptr %33, align 8, !tbaa !74
  %58 = getelementptr i8, ptr %.val120150, i64 4
  %.val120.val151 = load i32, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val120.val151, %.val119149
  br i1 %59, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %Abc_UtilStrsav.exit129, %60
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %60 ], [ 0, %Abc_UtilStrsav.exit129 ]
  %.val120153 = phi ptr [ %.val120, %60 ], [ %.val120150, %Abc_UtilStrsav.exit129 ]
  %.val124 = load ptr, ptr %56, align 8, !tbaa !71
  %.not = icmp eq ptr %.val124, null
  br i1 %.not, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph154
  %61 = getelementptr i8, ptr %.val120153, i64 8
  %.val125.val = load ptr, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv170
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %64
  %66 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !77
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val119 = load i32, ptr %32, align 8, !tbaa !73
  %.val120 = load ptr, ptr %33, align 8, !tbaa !74
  %68 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %68, align 4, !tbaa !3
  %69 = sub nsw i32 %.val120.val, %.val119
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next171, %70
  br i1 %71, label %.lr.ph154, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.lr.ph154, %60, %Abc_UtilStrsav.exit129
  tail call void @Gia_ManHashStart(ptr noundef nonnull %39) #24
  %.val104 = load i32, ptr %6, align 4, !tbaa !3
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %73 = add i32 %.val104, -1
  %or.cond.i = icmp ult i32 %73, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val104
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %74, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %72, align 8, !tbaa !33
  %.not.i130 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i130, label %Vec_IntAlloc.exit, label %75

75:                                               ; preds = %.critedge2
  %76 = sext i32 %spec.store.select.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %75
  %79 = phi ptr [ %78, %75 ], [ null, %.critedge2 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !34
  %81 = icmp sgt i32 %.val104, 0
  br i1 %81, label %.lr.ph158, label %.critedge4

.lr.ph158:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %82 = phi ptr [ %.pre.i189, %Vec_IntPush.exit ], [ %79, %Vec_IntAlloc.exit ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val111 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv173
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %.val113 = load ptr, ptr %56, align 8, !tbaa !71
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %85
  %.not96 = icmp eq ptr %.val113, null
  br i1 %.not96, label %.critedge4, label %87

87:                                               ; preds = %.lr.ph158
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = load i32, ptr %74, align 4, !tbaa !3
  %91 = load i32, ptr %72, align 8, !tbaa !33
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %Vec_IntPush.exit

93:                                               ; preds = %87
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

100:                                              ; preds = %93
  %101 = shl nuw nsw i32 %90, 1
  %.not9.i9.i = icmp eq ptr %82, null
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %103) #27
  br label %Vec_IntPush.exit.sink.split

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %104, %106, %96, %98
  %.sink209 = phi ptr [ %99, %98 ], [ %97, %96 ], [ %105, %104 ], [ %107, %106 ]
  %.sink = phi i32 [ 16, %98 ], [ 16, %96 ], [ %101, %104 ], [ %101, %106 ]
  store ptr %.sink209, ptr %80, align 8, !tbaa !34
  store i32 %.sink, ptr %72, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %87
  %.pre.i189 = phi ptr [ %82, %87 ], [ %.sink209, %Vec_IntPush.exit.sink.split ]
  %108 = add nsw i32 %90, 1
  store i32 %108, ptr %74, align 4, !tbaa !3
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i189, i64 %109
  store i32 %89, ptr %110, align 4, !tbaa !44
  %111 = load i64, ptr %86, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %86, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = trunc i64 %111 to i32
  %118 = lshr i32 %117, 29
  %119 = and i32 %118, 1
  %120 = xor i32 %119, %116
  %121 = lshr i64 %111, 32
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %86, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !77
  %127 = lshr i64 %111, 61
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1
  %130 = xor i32 %129, %126
  %131 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %120, i32 noundef %130) #24
  store i32 %131, ptr %88, align 4, !tbaa !77
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val103 = load i32, ptr %6, align 4, !tbaa !3
  %132 = sext i32 %.val103 to i64
  %133 = icmp slt i64 %indvars.iv.next174, %132
  br i1 %133, label %.lr.ph158, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.lr.ph158, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %134 = phi ptr [ %79, %Vec_IntAlloc.exit ], [ %82, %.lr.ph158 ], [ %.pre.i189, %Vec_IntPush.exit ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #24
  %.val102160 = load i32, ptr %9, align 4, !tbaa !3
  %135 = icmp sgt i32 %.val102160, 0
  br i1 %135, label %.lr.ph162, label %.critedge6.preheader

.lr.ph162:                                        ; preds = %.critedge4
  %136 = getelementptr i8, ptr %1, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %142

.critedge6.preheader:                             ; preds = %142, %.critedge4
  %.val121 = load i32, ptr %32, align 8, !tbaa !73
  %.val122 = load ptr, ptr %33, align 8, !tbaa !74
  %138 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %138, align 4, !tbaa !3
  %139 = sub nsw i32 %.val122.val, %.val121
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph164, label %.critedge8

.lr.ph164:                                        ; preds = %.critedge6.preheader
  %.val126 = load ptr, ptr %56, align 8, !tbaa !71
  %.not97 = icmp eq ptr %.val126, null
  br i1 %.not97, label %.critedge8, label %.lr.ph164.split

.lr.ph164.split:                                  ; preds = %.lr.ph164
  %141 = getelementptr i8, ptr %.val122, i64 8
  %.val127.val = load ptr, ptr %141, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.critedge6

142:                                              ; preds = %.lr.ph162, %142
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %142 ]
  %.val110 = load ptr, ptr %136, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv176
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = load ptr, ptr %137, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr i8, ptr %147, i64 8
  %.val.i131 = load ptr, ptr %148, align 8, !tbaa !34
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val.i131, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %.val116 = load ptr, ptr %56, align 8, !tbaa !71
  %152 = ashr i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %153
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = trunc i64 %155 to i32
  %161 = xor i32 %151, %160
  %162 = and i32 %161, 1
  %163 = xor i32 %162, %159
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %39, i32 noundef %163)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val102 = load i32, ptr %9, align 4, !tbaa !3
  %164 = sext i32 %.val102 to i64
  %165 = icmp slt i64 %indvars.iv.next177, %164
  br i1 %165, label %142, label %.critedge6.preheader, !llvm.loop !81

.critedge6:                                       ; preds = %.lr.ph164.split, %.critedge6
  %indvars.iv179 = phi i64 [ 0, %.lr.ph164.split ], [ %indvars.iv.next180, %.critedge6 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val127.val, i64 %indvars.iv179
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val126, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %170, align 4, !tbaa !77
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %.critedge6, !llvm.loop !82

.critedge8:                                       ; preds = %.critedge6, %.lr.ph164, %.critedge6.preheader
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %171 = icmp sgt i32 %.val, 0
  br i1 %171, label %.lr.ph166, label %.critedge8..critedge10_crit_edge

.critedge8..critedge10_crit_edge:                 ; preds = %.critedge8
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br label %.critedge10

.lr.ph166:                                        ; preds = %.critedge8
  %.val114 = load ptr, ptr %56, align 8, !tbaa !71
  %.not98 = icmp eq ptr %.val114, null
  %.pre192 = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %.not98, label %.critedge10, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %wide.trip.count185 = zext nneg i32 %.val to i64
  br label %172

172:                                              ; preds = %.lr.ph166.split, %172
  %indvars.iv182 = phi i64 [ 0, %.lr.ph166.split ], [ %indvars.iv.next183, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.pre192, i64 %indvars.iv182
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv182
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %178, ptr %179, align 4, !tbaa !77
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge10.thread, label %172, !llvm.loop !83

.critedge10:                                      ; preds = %.critedge8..critedge10_crit_edge, %.lr.ph166
  %180 = phi ptr [ %.pre, %.critedge8..critedge10_crit_edge ], [ %.pre192, %.lr.ph166 ]
  %.not.i132 = icmp eq ptr %180, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %.critedge10.thread

.critedge10.thread:                               ; preds = %172, %.critedge10
  %181 = phi ptr [ %180, %.critedge10 ], [ %.pre192, %172 ]
  tail call void @free(ptr noundef nonnull %181) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %.critedge10.thread
  tail call void @free(ptr noundef nonnull %5) #24
  %.not.i133 = icmp eq ptr %134, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %182

182:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %134) #24
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %182
  tail call void @free(ptr noundef nonnull %72) #24
  %183 = tail call i32 @Gia_ManHasDangling(ptr noundef nonnull %39) #24
  %.not99 = icmp eq i32 %183, 0
  br i1 %.not99, label %186, label %184

184:                                              ; preds = %Vec_IntFree.exit134
  %185 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %39) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #24
  br label %186

186:                                              ; preds = %184, %Vec_IntFree.exit134
  %.089 = phi ptr [ %185, %184 ], [ %39, %Vec_IntFree.exit134 ]
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %214, label %187

187:                                              ; preds = %186
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !84
  %192 = load i32, ptr %2, align 8, !tbaa !86
  store i32 %192, ptr %188, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i, label %Vec_PtrDup.exit.i, label %193

193:                                              ; preds = %187
  %194 = sext i32 %192 to i64
  %195 = shl nsw i64 %194, 3
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #26
  %.pre.i.i = load i32, ptr %189, align 4, !tbaa !84
  br label %Vec_PtrDup.exit.i

Vec_PtrDup.exit.i:                                ; preds = %193, %187
  %197 = phi i32 [ %.pre.i.i, %193 ], [ %190, %187 ]
  %198 = phi ptr [ %196, %193 ], [ null, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = sext i32 %197 to i64
  %203 = shl nsw i64 %202, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %201, i64 %203, i1 false)
  %204 = icmp sgt i32 %190, 0
  br i1 %204, label %.lr.ph.preheader.i, label %Vec_PtrDupStr.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrDup.exit.i
  %wide.trip.count.i = zext nneg i32 %190 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_UtilStrsav.exit.i ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %.not.i8.i = icmp eq ptr %206, null
  br i1 %.not.i8.i, label %Abc_UtilStrsav.exit.i, label %207

207:                                              ; preds = %.lr.ph.i
  %208 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %206) #28
  %209 = add i64 %208, 1
  %210 = tail call noalias ptr @malloc(i64 noundef %209) #26
  %211 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull readonly dereferenceable(1) %206) #24
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %207, %.lr.ph.i
  %212 = phi ptr [ %210, %207 ], [ null, %.lr.ph.i ]
  store ptr %212, ptr %205, align 8, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrDupStr.exit, label %.lr.ph.i, !llvm.loop !89

Vec_PtrDupStr.exit:                               ; preds = %Abc_UtilStrsav.exit.i, %Vec_PtrDup.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %.089, i64 632
  store ptr %188, ptr %213, align 8, !tbaa !90
  br label %214

214:                                              ; preds = %Vec_PtrDupStr.exit, %186
  %.not101 = icmp eq ptr %3, null
  br i1 %.not101, label %242, label %215

215:                                              ; preds = %214
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %218, ptr %219, align 4, !tbaa !84
  %220 = load i32, ptr %3, align 8, !tbaa !86
  store i32 %220, ptr %216, align 8, !tbaa !86
  %.not.i.i135 = icmp eq i32 %220, 0
  br i1 %.not.i.i135, label %Vec_PtrDup.exit.i137, label %221

221:                                              ; preds = %215
  %222 = sext i32 %220 to i64
  %223 = shl nsw i64 %222, 3
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #26
  %.pre.i.i136 = load i32, ptr %217, align 4, !tbaa !84
  br label %Vec_PtrDup.exit.i137

Vec_PtrDup.exit.i137:                             ; preds = %221, %215
  %225 = phi i32 [ %.pre.i.i136, %221 ], [ %218, %215 ]
  %226 = phi ptr [ %224, %221 ], [ null, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !87
  %230 = sext i32 %225 to i64
  %231 = shl nsw i64 %230, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %229, i64 %231, i1 false)
  %232 = icmp sgt i32 %218, 0
  br i1 %232, label %.lr.ph.preheader.i138, label %Vec_PtrDupStr.exit146

.lr.ph.preheader.i138:                            ; preds = %Vec_PtrDup.exit.i137
  %wide.trip.count.i139 = zext nneg i32 %218 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %Abc_UtilStrsav.exit.i143, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i144, %Abc_UtilStrsav.exit.i143 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.i141
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %.not.i8.i142 = icmp eq ptr %234, null
  br i1 %.not.i8.i142, label %Abc_UtilStrsav.exit.i143, label %235

235:                                              ; preds = %.lr.ph.i140
  %236 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %234) #28
  %237 = add i64 %236, 1
  %238 = tail call noalias ptr @malloc(i64 noundef %237) #26
  %239 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull readonly dereferenceable(1) %234) #24
  br label %Abc_UtilStrsav.exit.i143

Abc_UtilStrsav.exit.i143:                         ; preds = %235, %.lr.ph.i140
  %240 = phi ptr [ %238, %235 ], [ null, %.lr.ph.i140 ]
  store ptr %240, ptr %233, align 8, !tbaa !88
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i139
  br i1 %exitcond.not.i145, label %Vec_PtrDupStr.exit146, label %.lr.ph.i140, !llvm.loop !89

Vec_PtrDupStr.exit146:                            ; preds = %Abc_UtilStrsav.exit.i143, %Vec_PtrDup.exit.i137
  %241 = getelementptr inbounds nuw i8, ptr %.089, i64 640
  store ptr %216, ptr %241, align 8, !tbaa !91
  br label %242

242:                                              ; preds = %Vec_PtrDupStr.exit146, %214
  ret ptr %.089
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !71
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %65, label %20

20:                                               ; preds = %7
  store i32 %19, ptr %16, align 4, !tbaa !44
  %21 = load i64, ptr %1, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %1, i64 %23
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2)
  %25 = load i64, ptr %1, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %1, i64 %28
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2)
  %.val15 = load ptr, ptr %10, align 8, !tbaa !71
  %30 = ptrtoint ptr %.val15 to i64
  %31 = sub i64 %11, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 8, !tbaa !33
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

38:                                               ; preds = %20
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #26
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !34
  store i32 %49, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %33, ptr %64, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %7, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 8, !tbaa !33
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !34
  store i32 16, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !34
  store i32 %30, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !44
  %.val11 = load ptr, ptr %14, align 8, !tbaa !71
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !71
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
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !3
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !94
  %.val19 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 8, !tbaa !33
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !34
  store i32 16, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !34
  store i32 %50, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_SweeperLogicDump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Gia_SweeperExtractUserLogic(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  tail call void @Gia_ManDupAppendShare(ptr noundef %5, ptr noundef %15) #24
  %16 = getelementptr i8, ptr %15, i64 16
  %.val16 = load i32, ptr %16, align 8, !tbaa !73
  %17 = getelementptr i8, ptr %15, i64 72
  %.val17 = load ptr, ptr %17, align 8, !tbaa !94
  %18 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %18, align 4, !tbaa !3
  %19 = sub nsw i32 %.val17.val, %.val16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %19, ptr %20, align 4, !tbaa !96
  tail call void @Gia_ManHashStop(ptr noundef %5) #24
  tail call void @Gia_ManStop(ptr noundef %15) #24
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %22

22:                                               ; preds = %14, %11, %4
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  tail call void @Gia_ManStop(ptr noundef %5) #24
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
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 1000, ptr %7, align 8, !tbaa !33
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %12, i64 4
  %.val87107 = load i32, ptr %13, align 4, !tbaa !3
  %14 = icmp sgt i32 %.val87107, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi ptr [ %12, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val92 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %20, ptr %4, align 4, !tbaa !44
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %.val95 = load ptr, ptr %15, align 8, !tbaa !71
  %23 = lshr i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %.val95, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  tail call fastcc void @Gia_ManExtract_rec(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %11, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %16, %22
  %30 = phi ptr [ %17, %16 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val87 = load i32, ptr %31, align 4, !tbaa !3
  %32 = sext i32 %.val87 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %.critedge.loopexit, !llvm.loop !97

.critedge.loopexit:                               ; preds = %29
  %.val86.pre = load i32, ptr %8, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val86 = phi i32 [ %.val86.pre, %.critedge.loopexit ], [ 0, %2 ]
  %34 = getelementptr i8, ptr %0, i64 16
  %.val98 = load i32, ptr %34, align 8, !tbaa !73
  %35 = getelementptr i8, ptr %0, i64 64
  %.val99 = load ptr, ptr %35, align 8, !tbaa !74
  %36 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %36, align 4, !tbaa !3
  %reass.sub = sub i32 %.val99.val, %.val98
  %37 = add i32 %reass.sub, 101
  %38 = add i32 %37, %.val86
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #24
  %40 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #28
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #26
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %39, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %.not.i103 = icmp eq ptr %48, null
  br i1 %.not.i103, label %Abc_UtilStrsav.exit104, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #28
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #26
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #24
  br label %Abc_UtilStrsav.exit104

Abc_UtilStrsav.exit104:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr i8, ptr %0, i64 32
  %.val100 = load ptr, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  store i32 0, ptr %57, align 4, !tbaa !77
  %.val96109 = load i32, ptr %34, align 8, !tbaa !73
  %.val97110 = load ptr, ptr %35, align 8, !tbaa !74
  %58 = getelementptr i8, ptr %.val97110, i64 4
  %.val97.val111 = load i32, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val97.val111, %.val96109
  br i1 %59, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %Abc_UtilStrsav.exit104, %60
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %60 ], [ 0, %Abc_UtilStrsav.exit104 ]
  %.val97113 = phi ptr [ %.val97, %60 ], [ %.val97110, %Abc_UtilStrsav.exit104 ]
  %.val101 = load ptr, ptr %56, align 8, !tbaa !71
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph114
  %61 = getelementptr i8, ptr %.val97113, i64 8
  %.val102.val = load ptr, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv124
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %64
  %66 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %39)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !77
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val96 = load i32, ptr %34, align 8, !tbaa !73
  %.val97 = load ptr, ptr %35, align 8, !tbaa !74
  %68 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %68, align 4, !tbaa !3
  %69 = sub nsw i32 %.val97.val, %.val96
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next125, %70
  br i1 %71, label %.lr.ph114, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %.lr.ph114, %60, %Abc_UtilStrsav.exit104
  tail call void @Gia_ManHashStart(ptr noundef nonnull %39) #24
  %.val85116 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp sgt i32 %.val85116, 0
  br i1 %72, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %.critedge2, %73
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %73 ], [ 0, %.critedge2 ]
  %.val93 = load ptr, ptr %56, align 8, !tbaa !71
  %.not82 = icmp eq ptr %.val93, null
  br i1 %.not82, label %.critedge4, label %73

73:                                               ; preds = %.lr.ph118
  %.val91 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv127
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = trunc i64 %78 to i32
  %85 = lshr i32 %84, 29
  %86 = and i32 %85, 1
  %87 = xor i32 %86, %83
  %88 = lshr i64 %78, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [12 x i8], ptr %77, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = lshr i64 %78, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1
  %97 = xor i32 %96, %93
  %98 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %87, i32 noundef %97) #24
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !77
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val85 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %.val85 to i64
  %101 = icmp slt i64 %indvars.iv.next128, %100
  br i1 %101, label %.lr.ph118, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %.lr.ph118, %73, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #24
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  %103 = getelementptr i8, ptr %102, i64 4
  %.val120 = load i32, ptr %103, align 4, !tbaa !3
  %104 = icmp sgt i32 %.val120, 0
  br i1 %104, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge4
  %105 = getelementptr i8, ptr %102, i64 8
  %.val90 = load ptr, ptr %105, align 8, !tbaa !34
  br label %106

106:                                              ; preds = %.lr.ph122, %123
  %.val134 = phi i32 [ %.val120, %.lr.ph122 ], [ %.val, %123 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next131, %123 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv130
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %.val94 = load ptr, ptr %56, align 8, !tbaa !71
  %111 = lshr i32 %108, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [12 x i8], ptr %.val94, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !77
  %119 = trunc i64 %114 to i32
  %120 = xor i32 %108, %119
  %121 = and i32 %120, 1
  %122 = xor i32 %121, %118
  store i32 %122, ptr %4, align 4, !tbaa !44
  store i32 %122, ptr %107, align 4, !tbaa !44
  %.val.pre = load i32, ptr %103, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %106, %110
  %.val = phi i32 [ %.val134, %106 ], [ %.val.pre, %110 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next131, %124
  br i1 %125, label %106, label %.critedge6, !llvm.loop !100

.critedge6:                                       ; preds = %123, %.critedge4
  %126 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i105 = icmp eq ptr %126, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %126) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %127
  tail call void @free(ptr noundef nonnull %7) #24
  %128 = tail call i32 @Gia_ManHasDangling(ptr noundef nonnull %39) #24
  %.not83 = icmp eq i32 %128, 0
  br i1 %.not83, label %131, label %129

129:                                              ; preds = %Vec_IntFree.exit
  %130 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %39) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #24
  br label %131

131:                                              ; preds = %129, %Vec_IntFree.exit
  %.075 = phi ptr [ %130, %129 ], [ %39, %Vec_IntFree.exit ]
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %138, label %132

132:                                              ; preds = %131
  %133 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  tail call void @Abc_FrameUpdateGia(ptr noundef %133, ptr noundef %.075) #24
  %134 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %135 = tail call i32 @Cmd_CommandExecute(ptr noundef %134, ptr noundef nonnull %1) #24
  %136 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %137 = tail call ptr @Abc_FrameGetGia(ptr noundef %136) #24
  br label %138

138:                                              ; preds = %132, %131
  %.176 = phi ptr [ %137, %132 ], [ %.075, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  tail call void @sat_solver_delete(ptr noundef %143) #24
  %144 = tail call ptr @sat_solver_new() #24
  store ptr %144, ptr %142, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %145, align 8, !tbaa !43
  tail call void @sat_solver_setnvars(ptr noundef %144, i32 noundef 1000) #24
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !43
  %148 = shl nsw i32 %146, 1
  store i32 %148, ptr %4, align 4, !tbaa !44
  %.val89 = load ptr, ptr %139, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %.val89, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %.not.i.not.i.i = icmp sgt i32 %150, 0
  br i1 %.not.i.not.i.i, label %.Swp_ManSetObj2Lit.exit_crit_edge, label %151

.Swp_ManSetObj2Lit.exit_crit_edge:                ; preds = %138
  %.phi.trans.insert137 = getelementptr i8, ptr %.val89, i64 8
  %.val.i.i.pre = load ptr, ptr %.phi.trans.insert137, align 8, !tbaa !34
  br label %Swp_ManSetObj2Lit.exit

151:                                              ; preds = %138
  %152 = load i32, ptr %.val89, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %152, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %153

153:                                              ; preds = %151
  %.not9.i.i.i.i = icmp eq ptr %.pre136, null
  br i1 %.not9.i.i.i.i, label %156, label %154

154:                                              ; preds = %153
  %155 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre136, i64 noundef 4) #27
  br label %Vec_IntGrow.exit.i.i.i

156:                                              ; preds = %153
  %157 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %.phi.trans.insert, align 8, !tbaa !34
  store i32 1, ptr %.val89, align 8, !tbaa !33
  %.pre.i.i = load i32, ptr %149, align 4, !tbaa !3
  %.not4.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151, %Vec_IntGrow.exit.i.i.i
  %159 = phi ptr [ %158, %Vec_IntGrow.exit.i.i.i ], [ %.pre136, %151 ]
  %160 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.i.i.i ], [ %150, %151 ]
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %scevgep.i.i.i = getelementptr i8, ptr %159, i64 %162
  %163 = sub i32 0, %160
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = add nuw nsw i64 %165, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %166, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %.val.i.i139 = phi ptr [ %159, %.lr.ph.i.i.i ], [ %158, %Vec_IntGrow.exit.i.i.i ]
  store i32 1, ptr %149, align 4, !tbaa !3
  br label %Swp_ManSetObj2Lit.exit

Swp_ManSetObj2Lit.exit:                           ; preds = %.Swp_ManSetObj2Lit.exit_crit_edge, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.Swp_ManSetObj2Lit.exit_crit_edge ], [ %.val.i.i139, %._crit_edge.i.i.i ]
  store i32 %148, ptr %.val.i.i, align 4, !tbaa !44
  %167 = load i32, ptr %4, align 4, !tbaa !44
  %168 = xor i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !44
  %169 = load ptr, ptr %142, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %171 = call i32 @sat_solver_addclause(ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %170) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit, label %174

174:                                              ; preds = %Swp_ManSetObj2Lit.exit
  %175 = load i64, ptr %3, align 8, !tbaa !45
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !47
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Swp_ManSetObj2Lit.exit, %174
  %.0.i = phi i64 [ %180, %174 ], [ -1, %Swp_ManSetObj2Lit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %.0.i, ptr %181, align 8, !tbaa !48
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %.176, i64 768
  store ptr %182, ptr %183, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef nonnull %0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %469, label %29

29:                                               ; preds = %3
  %30 = xor i32 %27, %24
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr i8, ptr %0, i64 16
  %.val119 = load i32, ptr %35, align 8, !tbaa !73
  %36 = getelementptr i8, ptr %0, i64 64
  %.val120 = load ptr, ptr %36, align 8, !tbaa !74
  %37 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %37, align 4, !tbaa !3
  %38 = sub nsw i32 %.val120.val, %.val119
  %39 = load i32, ptr %34, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %39, %38
  br i1 %.not.i.i, label %40, label %Vec_IntGrow.exit.i

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %42, null
  %43 = sext i32 %38 to i64
  %44 = shl nsw i64 %43, 2
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #27
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #26
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !34
  store i32 %38, ptr %34, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %32
  %51 = icmp sgt i32 %38, 0
  br i1 %51, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 2, ptr %55, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %54, !llvm.loop !101

Vec_IntFill.exit:                                 ; preds = %54, %Vec_IntGrow.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %38, ptr %56, align 4, !tbaa !3
  %57 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %57, ptr %18, align 8, !tbaa !68
  br label %469

58:                                               ; preds = %29
  %spec.select = tail call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %spec.select113 = tail call i32 @llvm.smax.i32(i32 %24, i32 %27)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %63, i64 4
  %.val117174 = load i32, ptr %64, align 4, !tbaa !3
  %65 = icmp sgt i32 %.val117174, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %58
  %66 = getelementptr i8, ptr %14, i64 48
  br label %67

67:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %68 = phi ptr [ %63, %.lr.ph ], [ %119, %Vec_IntPush.exit ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val118 = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr i8, ptr %74, i64 8
  %.val.i129 = load ptr, ptr %75, align 8, !tbaa !34
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i129, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = ashr i32 %78, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %79)
  %80 = load ptr, ptr %59, align 8, !tbaa !37
  %.val125 = load ptr, ptr %66, align 8, !tbaa !38
  %81 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %81, align 8, !tbaa !34
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val125.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = and i32 %78, 1
  %86 = xor i32 %85, %84
  %87 = xor i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load i32, ptr %80, align 8, !tbaa !33
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

92:                                               ; preds = %67
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %.not9.i.i130 = icmp eq ptr %96, null
  br i1 %.not9.i.i130, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i131

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !34
  store i32 16, ptr %80, align 8, !tbaa !33
  br label %Vec_IntPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #27
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #26
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !34
  store i32 %103, ptr %80, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i131, %112
  %114 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i131 ]
  %115 = load i32, ptr %88, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %87, ptr %118, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %62, align 8, !tbaa !36
  %120 = getelementptr i8, ptr %119, i64 4
  %.val117 = load i32, ptr %120, align 4, !tbaa !3
  %121 = sext i32 %.val117 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %67, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %Vec_IntPush.exit, %58
  %123 = ashr i32 %spec.select113, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %123)
  %124 = ashr i32 %spec.select, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %14, i32 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !114
  %.not.i = icmp eq i32 %128, %130
  br i1 %.not.i, label %sat_solver_compress.exit, label %131

131:                                              ; preds = %.critedge
  %132 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %126) #24
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %131
  %133 = getelementptr i8, ptr %14, i64 48
  %.val126 = load ptr, ptr %133, align 8, !tbaa !38
  %134 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %134, align 8, !tbaa !34
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val126.val, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = and i32 %spec.select113, 1
  %139 = xor i32 %137, %138
  store i32 %139, ptr %12, align 4, !tbaa !44
  %140 = sext i32 %124 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val126.val, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = and i32 %spec.select, 1
  %144 = xor i32 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !44
  %146 = load ptr, ptr %59, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = load i32, ptr %146, align 8, !tbaa !33
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %sat_solver_compress.exit
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !34
  br label %Vec_IntPush.exit138

151:                                              ; preds = %sat_solver_compress.exit
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %.not9.i.i136 = icmp eq ptr %155, null
  br i1 %.not9.i.i136, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i137

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !34
  store i32 16, ptr %146, align 8, !tbaa !33
  br label %Vec_IntPush.exit138

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %.not9.i9.i135 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i135, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #27
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #26
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !34
  store i32 %162, ptr %146, align 8, !tbaa !33
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %171
  %173 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i137 ]
  %174 = load i32, ptr %147, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !3
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  store i32 %139, ptr %177, align 4, !tbaa !44
  %178 = load ptr, ptr %59, align 8, !tbaa !37
  %179 = load i32, ptr %145, align 4, !tbaa !44
  %180 = xor i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = load i32, ptr %178, align 8, !tbaa !33
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %Vec_IntPush.exit138
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !34
  br label %Vec_IntPush.exit145

185:                                              ; preds = %Vec_IntPush.exit138
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %.not9.i.i143 = icmp eq ptr %189, null
  br i1 %.not9.i.i143, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i144

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8, !tbaa !34
  store i32 16, ptr %178, align 8, !tbaa !33
  br label %Vec_IntPush.exit145

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %.not9.i9.i142 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i142, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #27
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #26
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !34
  store i32 %196, ptr %178, align 8, !tbaa !33
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %205
  %207 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %206, %205 ], [ %194, %Vec_IntGrow.exit.i144 ]
  %208 = load i32, ptr %181, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %181, align 4, !tbaa !3
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %207, i64 %210
  store i32 %180, ptr %211, align 4, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %.not = icmp eq i32 %213, 0
  br i1 %.not, label %229, label %214

214:                                              ; preds = %Vec_IntPush.exit145
  %215 = load ptr, ptr %125, align 8, !tbaa !42
  %216 = sext i32 %213 to i64
  %217 = mul nsw i64 %216, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit, label %220

220:                                              ; preds = %214
  %221 = load i64, ptr %11, align 8, !tbaa !45
  %222 = mul nsw i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %222
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %214, %220
  %.0.i = phi i64 [ %226, %220 ], [ -1, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %227 = add nsw i64 %.0.i, %217
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 512
  store i64 %227, ptr %228, align 8, !tbaa !115
  br label %229

229:                                              ; preds = %Abc_Clock.exit, %Vec_IntPush.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit147, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %10, align 8, !tbaa !45
  %.neg176 = mul i64 %233, -1000000
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !47
  %.neg = sdiv i64 %235, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %229, %232
  %.0.i146.neg178 = phi i64 [ %.neg177, %232 ], [ 1, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %125, align 8, !tbaa !42
  %237 = load ptr, ptr %59, align 8, !tbaa !37
  %238 = getelementptr i8, ptr %237, i64 8
  %.val121 = load ptr, ptr %238, align 8, !tbaa !34
  %239 = getelementptr i8, ptr %237, i64 4
  %.val116 = load i32, ptr %239, align 4, !tbaa !3
  %240 = sext i32 %.val116 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = call i32 @sat_solver_solve(ptr noundef %236, ptr noundef %.val121, ptr noundef %241, i64 noundef %244, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %246 = load ptr, ptr %59, align 8, !tbaa !37
  %247 = getelementptr i8, ptr %246, i64 4
  %.val115 = load i32, ptr %247, align 4, !tbaa !3
  %248 = add nsw i32 %.val115, -2
  store i32 %248, ptr %247, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %Abc_Clock.exit149, label %251

251:                                              ; preds = %Abc_Clock.exit147
  %252 = load i64, ptr %9, align 8, !tbaa !45
  %253 = mul nsw i64 %252, 1000000
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !47
  %256 = sdiv i64 %255, 1000
  %257 = add nsw i64 %256, %253
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %251
  %.0.i148 = phi i64 [ %257, %251 ], [ -1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = add i64 %.0.i148, %.0.i146.neg178
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %260 = load i64, ptr %259, align 8, !tbaa !53
  %261 = add nsw i64 %258, %260
  store i64 %261, ptr %259, align 8, !tbaa !53
  switch i32 %245, label %310 [
    i32 -1, label %262
    i32 1, label %287
  ]

262:                                              ; preds = %Abc_Clock.exit149
  %263 = load i32, ptr %12, align 4, !tbaa !44
  %264 = xor i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !44
  %265 = load ptr, ptr %125, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef nonnull %12, ptr noundef nonnull %266) #24
  %268 = load i32, ptr %12, align 4, !tbaa !44
  %269 = xor i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit151, label %272

272:                                              ; preds = %262
  %273 = load i64, ptr %8, align 8, !tbaa !45
  %274 = mul nsw i64 %273, 1000000
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !47
  %277 = sdiv i64 %276, 1000
  %278 = add nsw i64 %277, %274
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %262, %272
  %.0.i150 = phi i64 [ %278, %272 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %279 = add i64 %.0.i150, %.0.i146.neg178
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %281 = load i64, ptr %280, align 8, !tbaa !55
  %282 = add nsw i64 %279, %281
  store i64 %282, ptr %280, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %284 = load i32, ptr %283, align 4, !tbaa !59
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !59
  %286 = icmp sgt i32 %spec.select, 1
  br i1 %286, label %331, label %327

287:                                              ; preds = %Abc_Clock.exit149
  %288 = load ptr, ptr %14, align 8, !tbaa !29
  %289 = load ptr, ptr %133, align 8, !tbaa !38
  %290 = load ptr, ptr %125, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = call fastcc ptr @Gia_ManGetCex(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %292)
  store ptr %292, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit153, label %296

296:                                              ; preds = %287
  %297 = load i64, ptr %7, align 8, !tbaa !45
  %298 = mul nsw i64 %297, 1000000
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !47
  %301 = sdiv i64 %300, 1000
  %302 = add nsw i64 %301, %298
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %287, %296
  %.0.i152 = phi i64 [ %302, %296 ], [ -1, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %303 = add i64 %.0.i152, %.0.i146.neg178
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %305 = load i64, ptr %304, align 8, !tbaa !54
  %306 = add nsw i64 %303, %305
  store i64 %306, ptr %304, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %308 = load i32, ptr %307, align 8, !tbaa !58
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !58
  br label %469

310:                                              ; preds = %Abc_Clock.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit155, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %6, align 8, !tbaa !45
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !47
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %310, %313
  %.0.i154 = phi i64 [ %319, %313 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %320 = add i64 %.0.i154, %.0.i146.neg178
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %322 = load i64, ptr %321, align 8, !tbaa !56
  %323 = add nsw i64 %320, %322
  store i64 %323, ptr %321, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %325 = load i32, ptr %324, align 8, !tbaa !60
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !60
  br label %469

327:                                              ; preds = %Abc_Clock.exit151
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !61
  br label %469

331:                                              ; preds = %Abc_Clock.exit151
  %332 = load ptr, ptr %59, align 8, !tbaa !37
  %333 = load i32, ptr %12, align 4, !tbaa !44
  %334 = xor i32 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = load i32, ptr %332, align 8, !tbaa !33
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %331
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.pre.i158 = load ptr, ptr %.phi.trans.insert.i157, align 8, !tbaa !34
  br label %Vec_IntPush.exit162

339:                                              ; preds = %331
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %349

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %.not9.i.i160 = icmp eq ptr %343, null
  br i1 %.not9.i.i160, label %346, label %344

344:                                              ; preds = %341
  %345 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i161

346:                                              ; preds = %341
  %347 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %342, align 8, !tbaa !34
  store i32 16, ptr %332, align 8, !tbaa !33
  br label %Vec_IntPush.exit162

349:                                              ; preds = %339
  %350 = shl nuw nsw i32 %336, 1
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %.not9.i9.i159 = icmp eq ptr %352, null
  %353 = zext nneg i32 %350 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i159, label %357, label %355

355:                                              ; preds = %349
  %356 = call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #27
  br label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @malloc(i64 noundef %354) #26
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %351, align 8, !tbaa !34
  store i32 %350, ptr %332, align 8, !tbaa !33
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %359
  %361 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %360, %359 ], [ %348, %Vec_IntGrow.exit.i161 ]
  %362 = load i32, ptr %335, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %335, align 4, !tbaa !3
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %361, i64 %364
  store i32 %334, ptr %365, align 4, !tbaa !44
  %366 = load ptr, ptr %59, align 8, !tbaa !37
  %367 = load i32, ptr %145, align 4, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = load i32, ptr %366, align 8, !tbaa !33
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %Vec_IntPush.exit162
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !34
  br label %Vec_IntPush.exit169

372:                                              ; preds = %Vec_IntPush.exit162
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %.not9.i.i167 = icmp eq ptr %376, null
  br i1 %.not9.i.i167, label %379, label %377

377:                                              ; preds = %374
  %378 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i168

379:                                              ; preds = %374
  %380 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %375, align 8, !tbaa !34
  store i32 16, ptr %366, align 8, !tbaa !33
  br label %Vec_IntPush.exit169

382:                                              ; preds = %372
  %383 = shl nuw nsw i32 %369, 1
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %.not9.i9.i166 = icmp eq ptr %385, null
  %386 = zext nneg i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i166, label %390, label %388

388:                                              ; preds = %382
  %389 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #27
  br label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @malloc(i64 noundef %387) #26
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8, !tbaa !34
  store i32 %383, ptr %366, align 8, !tbaa !33
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %392
  %394 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %393, %392 ], [ %381, %Vec_IntGrow.exit.i168 ]
  %395 = load i32, ptr %368, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %368, align 4, !tbaa !3
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %394, i64 %397
  store i32 %367, ptr %398, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %Abc_Clock.exit171, label %401

401:                                              ; preds = %Vec_IntPush.exit169
  %402 = load i64, ptr %5, align 8, !tbaa !45
  %.neg180 = mul i64 %402, -1000000
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !47
  %.neg179 = sdiv i64 %404, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %Vec_IntPush.exit169, %401
  %.0.i170.neg182 = phi i64 [ %.neg181, %401 ], [ 1, %Vec_IntPush.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %405 = load ptr, ptr %125, align 8, !tbaa !42
  %406 = load ptr, ptr %59, align 8, !tbaa !37
  %407 = getelementptr i8, ptr %406, i64 8
  %.val123 = load ptr, ptr %407, align 8, !tbaa !34
  %408 = getelementptr i8, ptr %406, i64 4
  %.val114 = load i32, ptr %408, align 4, !tbaa !3
  %409 = sext i32 %.val114 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %409
  %411 = load i32, ptr %242, align 8, !tbaa !32
  %412 = sext i32 %411 to i64
  %413 = call i32 @sat_solver_solve(ptr noundef %405, ptr noundef %.val123, ptr noundef %410, i64 noundef %412, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %414 = load ptr, ptr %59, align 8, !tbaa !37
  %415 = getelementptr i8, ptr %414, i64 4
  %.val = load i32, ptr %415, align 4, !tbaa !3
  %416 = add nsw i32 %.val, -2
  store i32 %416, ptr %415, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %417 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %Abc_Clock.exit173, label %419

419:                                              ; preds = %Abc_Clock.exit171
  %420 = load i64, ptr %4, align 8, !tbaa !45
  %421 = mul nsw i64 %420, 1000000
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !47
  %424 = sdiv i64 %423, 1000
  %425 = add nsw i64 %424, %421
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %Abc_Clock.exit171, %419
  %.0.i172 = phi i64 [ %425, %419 ], [ -1, %Abc_Clock.exit171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %426 = add i64 %.0.i172, %.0.i170.neg182
  %427 = load i64, ptr %259, align 8, !tbaa !53
  %428 = add nsw i64 %426, %427
  store i64 %428, ptr %259, align 8, !tbaa !53
  switch i32 %413, label %460 [
    i32 -1, label %429
    i32 1, label %445
  ]

429:                                              ; preds = %Abc_Clock.exit173
  %430 = load i32, ptr %145, align 4, !tbaa !44
  %431 = xor i32 %430, 1
  store i32 %431, ptr %145, align 4, !tbaa !44
  %432 = load ptr, ptr %125, align 8, !tbaa !42
  %433 = call i32 @sat_solver_addclause(ptr noundef %432, ptr noundef nonnull %12, ptr noundef nonnull %266) #24
  %434 = load i32, ptr %145, align 4, !tbaa !44
  %435 = xor i32 %434, 1
  store i32 %435, ptr %145, align 4, !tbaa !44
  %436 = call fastcc i64 @Abc_Clock()
  %437 = add i64 %436, %.0.i170.neg182
  %438 = load i64, ptr %280, align 8, !tbaa !55
  %439 = add nsw i64 %437, %438
  store i64 %439, ptr %280, align 8, !tbaa !55
  %440 = load i32, ptr %283, align 4, !tbaa !59
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %283, align 4, !tbaa !59
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %443 = load i32, ptr %442, align 4, !tbaa !61
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !61
  br label %469

445:                                              ; preds = %Abc_Clock.exit173
  %446 = load ptr, ptr %14, align 8, !tbaa !29
  %447 = load ptr, ptr %133, align 8, !tbaa !38
  %448 = load ptr, ptr %125, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !41
  %451 = call fastcc ptr @Gia_ManGetCex(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %450)
  store ptr %450, ptr %18, align 8, !tbaa !68
  %452 = call fastcc i64 @Abc_Clock()
  %453 = add i64 %452, %.0.i170.neg182
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %455 = load i64, ptr %454, align 8, !tbaa !54
  %456 = add nsw i64 %453, %455
  store i64 %456, ptr %454, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %458 = load i32, ptr %457, align 8, !tbaa !58
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !58
  br label %469

460:                                              ; preds = %Abc_Clock.exit173
  %461 = call fastcc i64 @Abc_Clock()
  %462 = add i64 %461, %.0.i170.neg182
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %464 = load i64, ptr %463, align 8, !tbaa !56
  %465 = add nsw i64 %462, %464
  store i64 %465, ptr %463, align 8, !tbaa !56
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %467 = load i32, ptr %466, align 8, !tbaa !60
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !tbaa !60
  br label %469

469:                                              ; preds = %3, %429, %460, %445, %327, %Abc_Clock.exit155, %Abc_Clock.exit153, %Vec_IntFill.exit
  %.0 = phi i32 [ -1, %Abc_Clock.exit155 ], [ 0, %Vec_IntFill.exit ], [ 1, %327 ], [ 1, %429 ], [ 0, %445 ], [ -1, %460 ], [ 0, %Abc_Clock.exit153 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %9, label %470, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 48
  %.val67 = load ptr, ptr %11, align 8, !tbaa !38
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val67, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %1, %14
  br i1 %.not.i.not.i.i, label %Swp_ManObj2Lit.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %.val67, align 8, !tbaa !33
  %17 = shl nsw i32 %16, 1
  %.not.i.i = icmp slt i32 %1, %17
  %.not.i.i.not.i.i = icmp sgt i32 %16, %1
  br i1 %.not.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #26
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not9.i21.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %40, %28
  %.sink.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i, ptr %.val67, align 8, !tbaa !33
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not3.i.i = icmp sgt i32 %42, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %1, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %50, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !3
  br label %Swp_ManObj2Lit.exit

Swp_ManObj2Lit.exit:                              ; preds = %10, %._crit_edge.i.i.i
  %51 = getelementptr i8, ptr %.val67, i64 8
  %.val.i.i = load ptr, ptr %51, align 8, !tbaa !34
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %470

55:                                               ; preds = %Swp_ManObj2Lit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !45
  %.neg134 = mul i64 %59, -1000000
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %.neg = sdiv i64 %61, -1000
  %.neg135 = add i64 %.neg, %.neg134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %55, %58
  %.0.i.neg = phi i64 [ %.neg135, %58 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !3
  call fastcc void @Gia_ManObjAddToFrontier(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %63)
  %65 = load ptr, ptr %62, align 8, !tbaa !39
  %66 = getelementptr i8, ptr %65, i64 4
  %.val62144 = load i32, ptr %66, align 4, !tbaa !3
  %67 = icmp sgt i32 %.val62144, 0
  br i1 %67, label %.lr.ph146, label %.critedge

.lr.ph146:                                        ; preds = %Abc_Clock.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

75:                                               ; preds = %.lr.ph146, %452
  %indvars.iv152 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next153, %452 ]
  %76 = phi ptr [ %65, %.lr.ph146 ], [ %453, %452 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !29
  %78 = getelementptr i8, ptr %76, i64 8
  %.val65 = load ptr, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv152
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = getelementptr i8, ptr %77, i64 32
  %.val66 = load ptr, ptr %81, align 8, !tbaa !71
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %82
  %.not59 = icmp eq ptr %.val66, null
  br i1 %.not59, label %.critedge, label %84

84:                                               ; preds = %75
  %85 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %83) #24
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %349, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %84
  %86 = load ptr, ptr %68, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !3
  %88 = load ptr, ptr %0, align 8, !tbaa !29
  %89 = load i64, ptr %83, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %83, i64 %91
  %93 = getelementptr i8, ptr %88, i64 32
  %.val68 = load ptr, ptr %93, align 8, !tbaa !71
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %.val68 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %.val3.i = load i64, ptr %92, align 4
  %99 = trunc i64 %.val3.i to i32
  %100 = and i32 %99, 536870911
  %101 = sub nsw i32 %98, %100
  %102 = load i32, ptr %86, align 8, !tbaa !33
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  br i1 %103, label %106, label %Vec_IntPushUnique.exit

106:                                              ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %106
  %108 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #27
  %.pre155.pre = load ptr, ptr %68, align 8, !tbaa !40
  %.pre156.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre156.pre, i64 32
  %.val69.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !71
  %.pre184 = ptrtoint ptr %.val69.pre.pre to i64
  br label %Vec_IntGrow.exit.i.i

109:                                              ; preds = %106
  %110 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %109, %107
  %.pre179.pre-phi = phi i64 [ %95, %109 ], [ %.pre184, %107 ]
  %.pre155 = phi ptr [ %86, %109 ], [ %.pre155.pre, %107 ]
  %111 = phi ptr [ %110, %109 ], [ %108, %107 ]
  store ptr %111, ptr %104, align 8, !tbaa !34
  store i32 16, ptr %86, align 8, !tbaa !33
  %.pre = load i32, ptr %87, align 4, !tbaa !3
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre179.pre-phi, %Vec_IntGrow.exit.i.i ], [ %95, %._crit_edge.i ]
  %112 = phi ptr [ %.pre155, %Vec_IntGrow.exit.i.i ], [ %86, %._crit_edge.i ]
  %113 = phi i32 [ %.pre, %Vec_IntGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %114 = phi ptr [ %111, %Vec_IntGrow.exit.i.i ], [ %105, %._crit_edge.i ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %87, align 4, !tbaa !3
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  store i32 %101, ptr %117, align 4, !tbaa !44
  %118 = load i64, ptr %83, align 4
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %83, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %.pre-phi
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %.val3.i73 = load i64, ptr %122, align 4
  %127 = trunc i64 %.val3.i73 to i32
  %128 = and i32 %127, 536870911
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i83, label %._crit_edge.i74

.lr.ph.i83:                                       ; preds = %Vec_IntPushUnique.exit
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %wide.trip.count.i84 = zext nneg i32 %131 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge.i74, label %136, !llvm.loop !116

136:                                              ; preds = %135, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %135 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i85
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %Vec_IntPushUnique.exit88, label %135

._crit_edge.i74:                                  ; preds = %135, %Vec_IntPushUnique.exit
  %140 = load i32, ptr %112, align 8, !tbaa !33
  %141 = icmp eq i32 %131, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i.i75

.Vec_IntGrow.exit10_crit_edge.i.i75:              ; preds = %._crit_edge.i74
  %.phi.trans.insert.i.i76 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i.i77 = load ptr, ptr %.phi.trans.insert.i.i76, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i78

142:                                              ; preds = %._crit_edge.i74
  %143 = icmp slt i32 %131, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %.not9.i.i.i81 = icmp eq ptr %146, null
  br i1 %.not9.i.i.i81, label %149, label %147

147:                                              ; preds = %144
  %148 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i82

149:                                              ; preds = %144
  %150 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i82

Vec_IntGrow.exit.i.i82:                           ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !34
  store i32 16, ptr %112, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i78

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %131, 1
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %.not9.i9.i.i80 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i80, label %160, label %158

158:                                              ; preds = %152
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #27
  br label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @malloc(i64 noundef %157) #26
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !34
  store i32 %153, ptr %112, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i78

Vec_IntPush.exit.i78:                             ; preds = %162, %Vec_IntGrow.exit.i.i82, %.Vec_IntGrow.exit10_crit_edge.i.i75
  %164 = phi ptr [ %.pre.i.i77, %.Vec_IntGrow.exit10_crit_edge.i.i75 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i.i82 ]
  %165 = load i32, ptr %130, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %130, align 4, !tbaa !3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %129, ptr %168, align 4, !tbaa !44
  %.pre158 = load ptr, ptr %68, align 8, !tbaa !40
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre160 = load i64, ptr %83, align 4
  %.phi.trans.insert161 = getelementptr i8, ptr %.pre159, i64 32
  %.val70.pre = load ptr, ptr %.phi.trans.insert161, align 8, !tbaa !71
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre158, i64 4
  %.pre164 = load i32, ptr %.phi.trans.insert163, align 4, !tbaa !3
  %.pre180 = ptrtoint ptr %.val70.pre to i64
  br label %Vec_IntPushUnique.exit88

Vec_IntPushUnique.exit88:                         ; preds = %136, %Vec_IntPush.exit.i78
  %.pre-phi181 = phi i64 [ %.pre180, %Vec_IntPush.exit.i78 ], [ %.pre-phi, %136 ]
  %169 = phi i32 [ %.pre164, %Vec_IntPush.exit.i78 ], [ %131, %136 ]
  %170 = phi i64 [ %.pre160, %Vec_IntPush.exit.i78 ], [ %118, %136 ]
  %171 = phi ptr [ %.pre158, %Vec_IntPush.exit.i78 ], [ %112, %136 ]
  %172 = and i64 %170, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %83, i64 %173
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %.pre-phi181
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %.val3.i89 = load i64, ptr %174, align 4
  %179 = lshr i64 %.val3.i89, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 536870911
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %184 = icmp sgt i32 %169, 0
  br i1 %184, label %.lr.ph.i99, label %._crit_edge.i90

.lr.ph.i99:                                       ; preds = %Vec_IntPushUnique.exit88
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %wide.trip.count.i100 = zext nneg i32 %169 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %._crit_edge.i90, label %188, !llvm.loop !116

188:                                              ; preds = %187, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %187 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i101
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = icmp eq i32 %190, %182
  br i1 %191, label %Vec_IntPushUnique.exit104, label %187

._crit_edge.i90:                                  ; preds = %187, %Vec_IntPushUnique.exit88
  %192 = load i32, ptr %171, align 8, !tbaa !33
  %193 = icmp eq i32 %169, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i.i91

.Vec_IntGrow.exit10_crit_edge.i.i91:              ; preds = %._crit_edge.i90
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i92, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i94

194:                                              ; preds = %._crit_edge.i90
  %195 = icmp slt i32 %169, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %.not9.i.i.i97 = icmp eq ptr %198, null
  br i1 %.not9.i.i.i97, label %201, label %199

199:                                              ; preds = %196
  %200 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i98

201:                                              ; preds = %196
  %202 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i98

Vec_IntGrow.exit.i.i98:                           ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !34
  store i32 16, ptr %171, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i94

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %169, 1
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %.not9.i9.i.i96 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i.i96, label %212, label %210

210:                                              ; preds = %204
  %211 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #27
  br label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @malloc(i64 noundef %209) #26
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !34
  store i32 %205, ptr %171, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i94

Vec_IntPush.exit.i94:                             ; preds = %214, %Vec_IntGrow.exit.i.i98, %.Vec_IntGrow.exit10_crit_edge.i.i91
  %216 = phi ptr [ %.pre.i.i93, %.Vec_IntGrow.exit10_crit_edge.i.i91 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i.i98 ]
  %217 = load i32, ptr %183, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %183, align 4, !tbaa !3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  store i32 %182, ptr %220, align 4, !tbaa !44
  %.pre165 = load ptr, ptr %68, align 8, !tbaa !40
  %.pre166 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre167 = load i64, ptr %83, align 4
  %.phi.trans.insert168 = getelementptr i8, ptr %.pre166, i64 32
  %.val71.pre = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !71
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre165, i64 4
  %.pre171 = load i32, ptr %.phi.trans.insert170, align 4, !tbaa !3
  %.pre182 = ptrtoint ptr %.val71.pre to i64
  br label %Vec_IntPushUnique.exit104

Vec_IntPushUnique.exit104:                        ; preds = %188, %Vec_IntPush.exit.i94
  %.pre-phi183 = phi i64 [ %.pre182, %Vec_IntPush.exit.i94 ], [ %.pre-phi181, %188 ]
  %221 = phi i32 [ %.pre171, %Vec_IntPush.exit.i94 ], [ %169, %188 ]
  %222 = phi i64 [ %.pre167, %Vec_IntPush.exit.i94 ], [ %170, %188 ]
  %223 = phi ptr [ %.pre165, %Vec_IntPush.exit.i94 ], [ %171, %188 ]
  %224 = lshr i64 %222, 32
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [12 x i8], ptr %83, i64 %226
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %228, %.pre-phi183
  %230 = sdiv exact i64 %229, 12
  %231 = trunc i64 %230 to i32
  %.val3.i105 = load i64, ptr %227, align 4
  %232 = lshr i64 %.val3.i105, 32
  %233 = trunc nuw i64 %232 to i32
  %234 = and i32 %233, 536870911
  %235 = sub nsw i32 %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %237 = icmp sgt i32 %221, 0
  br i1 %237, label %.lr.ph.i115, label %._crit_edge.i106

.lr.ph.i115:                                      ; preds = %Vec_IntPushUnique.exit104
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %wide.trip.count.i116 = zext nneg i32 %221 to i64
  br label %241

240:                                              ; preds = %241
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i106, label %241, !llvm.loop !116

241:                                              ; preds = %240, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %240 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i117
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = icmp eq i32 %243, %235
  br i1 %244, label %.lr.ph.preheader, label %240

._crit_edge.i106:                                 ; preds = %240, %Vec_IntPushUnique.exit104
  %245 = load i32, ptr %223, align 8, !tbaa !33
  %246 = icmp eq i32 %221, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i.i107

.Vec_IntGrow.exit10_crit_edge.i.i107:             ; preds = %._crit_edge.i106
  %.phi.trans.insert.i.i108 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i.i109 = load ptr, ptr %.phi.trans.insert.i.i108, align 8, !tbaa !34
  br label %Vec_IntPushUnique.exit120

247:                                              ; preds = %._crit_edge.i106
  %248 = icmp slt i32 %221, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %.not9.i.i.i113 = icmp eq ptr %251, null
  br i1 %.not9.i.i.i113, label %254, label %252

252:                                              ; preds = %249
  %253 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i114

254:                                              ; preds = %249
  %255 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i114

Vec_IntGrow.exit.i.i114:                          ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8, !tbaa !34
  store i32 16, ptr %223, align 8, !tbaa !33
  br label %Vec_IntPushUnique.exit120

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %221, 1
  %259 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %.not9.i9.i.i112 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i.i112, label %265, label %263

263:                                              ; preds = %257
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #27
  br label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @malloc(i64 noundef %262) #26
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8, !tbaa !34
  store i32 %258, ptr %223, align 8, !tbaa !33
  br label %Vec_IntPushUnique.exit120

Vec_IntPushUnique.exit120:                        ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i107, %Vec_IntGrow.exit.i.i114, %267
  %269 = phi ptr [ %.pre.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i107 ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i.i114 ]
  %270 = load i32, ptr %236, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %236, align 4, !tbaa !3
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %269, i64 %272
  store i32 %235, ptr %273, align 4, !tbaa !44
  %.pre172 = load ptr, ptr %68, align 8, !tbaa !40
  %.phi.trans.insert173 = getelementptr i8, ptr %.pre172, i64 4
  %.val61137.pre = load i32, ptr %.phi.trans.insert173, align 4, !tbaa !3
  %274 = icmp sgt i32 %.val61137.pre, 0
  br i1 %274, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %241, %Vec_IntPushUnique.exit120
  %.ph = phi ptr [ %.pre172, %Vec_IntPushUnique.exit120 ], [ %223, %241 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %275 = phi ptr [ %280, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %276 = getelementptr i8, ptr %275, i64 8
  %.val64 = load ptr, ptr %276, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = load ptr, ptr %62, align 8, !tbaa !39
  call fastcc void @Gia_ManObjAddToFrontier(ptr noundef nonnull %0, i32 noundef %278, ptr noundef %279)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = load ptr, ptr %68, align 8, !tbaa !40
  %281 = getelementptr i8, ptr %280, i64 4
  %.val61 = load i32, ptr %281, align 4, !tbaa !3
  %282 = sext i32 %.val61 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %.lr.ph, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %.lr.ph, %Vec_IntPushUnique.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %284 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %83, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %285 = load ptr, ptr %0, align 8, !tbaa !29
  %286 = getelementptr i8, ptr %285, i64 32
  %.val39.i = load ptr, ptr %286, align 8, !tbaa !71
  %287 = ptrtoint ptr %83 to i64
  %288 = and i64 %287, -2
  %289 = ptrtoint ptr %.val39.i to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 12
  %292 = trunc i64 %287 to i32
  %.val43.i = load ptr, ptr %11, align 8, !tbaa !38
  %293 = getelementptr i8, ptr %.val43.i, i64 8
  %.val43.val.i = load ptr, ptr %293, align 8, !tbaa !34
  %sext.i = shl i64 %291, 32
  %294 = ashr exact i64 %sext.i, 30
  %295 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = and i32 %292, 1
  %298 = xor i32 %296, %297
  %299 = ptrtoint ptr %284 to i64
  %300 = and i64 %299, -2
  %301 = sub i64 %300, %289
  %302 = sdiv exact i64 %301, 12
  %303 = trunc i64 %299 to i32
  %sext44.i = shl i64 %302, 32
  %304 = ashr exact i64 %sext44.i, 30
  %305 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !44
  %307 = and i32 %303, 1
  %308 = xor i32 %306, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !118
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -2
  %312 = sub i64 %311, %289
  %313 = sdiv exact i64 %312, 12
  %314 = trunc i64 %310 to i32
  %sext45.i = shl i64 %313, 32
  %315 = ashr exact i64 %sext45.i, 30
  %316 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = and i32 %314, 1
  %319 = xor i32 %318, %317
  %320 = load ptr, ptr %6, align 8, !tbaa !118
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = sub i64 %322, %289
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %321 to i32
  %sext46.i = shl i64 %324, 32
  %326 = ashr exact i64 %sext46.i, 30
  %327 = getelementptr inbounds i8, ptr %.val43.val.i, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !44
  %329 = and i32 %325, 1
  %330 = xor i32 %329, %328
  %331 = xor i32 %308, 1
  store i32 %331, ptr %7, align 16, !tbaa !44
  %332 = xor i32 %319, 1
  store i32 %332, ptr %69, align 4, !tbaa !44
  store i32 %298, ptr %70, align 8, !tbaa !44
  %333 = load ptr, ptr %71, align 8, !tbaa !42
  %334 = call i32 @sat_solver_addclause(ptr noundef %333, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  store i32 %331, ptr %7, align 16, !tbaa !44
  store i32 %319, ptr %69, align 4, !tbaa !44
  %335 = xor i32 %298, 1
  store i32 %335, ptr %70, align 8, !tbaa !44
  %336 = load ptr, ptr %71, align 8, !tbaa !42
  %337 = call i32 @sat_solver_addclause(ptr noundef %336, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  store i32 %308, ptr %7, align 16, !tbaa !44
  %338 = xor i32 %330, 1
  store i32 %338, ptr %69, align 4, !tbaa !44
  store i32 %298, ptr %70, align 8, !tbaa !44
  %339 = load ptr, ptr %71, align 8, !tbaa !42
  %340 = call i32 @sat_solver_addclause(ptr noundef %339, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  store i32 %308, ptr %7, align 16, !tbaa !44
  store i32 %330, ptr %69, align 4, !tbaa !44
  store i32 %335, ptr %70, align 8, !tbaa !44
  %341 = load ptr, ptr %71, align 8, !tbaa !42
  %342 = call i32 @sat_solver_addclause(ptr noundef %341, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  %343 = icmp eq i32 %319, %330
  br i1 %343, label %Gia_ManAddClausesMux.exit, label %344

344:                                              ; preds = %.critedge2
  store i32 %319, ptr %7, align 16, !tbaa !44
  store i32 %330, ptr %69, align 4, !tbaa !44
  store i32 %335, ptr %70, align 8, !tbaa !44
  %345 = load ptr, ptr %71, align 8, !tbaa !42
  %346 = call i32 @sat_solver_addclause(ptr noundef %345, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  store i32 %332, ptr %7, align 16, !tbaa !44
  store i32 %338, ptr %69, align 4, !tbaa !44
  store i32 %298, ptr %70, align 8, !tbaa !44
  %347 = load ptr, ptr %71, align 8, !tbaa !42
  %348 = call i32 @sat_solver_addclause(ptr noundef %347, ptr noundef nonnull %7, ptr noundef nonnull %72) #24
  br label %Gia_ManAddClausesMux.exit

Gia_ManAddClausesMux.exit:                        ; preds = %.critedge2, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %452

349:                                              ; preds = %84
  %350 = load ptr, ptr %0, align 8, !tbaa !29
  %351 = load ptr, ptr %68, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 0, ptr %352, align 4, !tbaa !3
  %353 = load i64, ptr %83, align 4
  %354 = and i64 %353, 536870911
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [12 x i8], ptr %83, i64 %355
  %357 = lshr i64 %353, 29
  %358 = and i64 %357, 1
  %359 = ptrtoint ptr %356 to i64
  %360 = xor i64 %358, %359
  %361 = inttoptr i64 %360 to ptr
  call fastcc void @Gia_ManCollectSuper_rec(ptr noundef readonly %350, ptr noundef %361, ptr noundef %351)
  %362 = load i64, ptr %83, align 4
  %363 = lshr i64 %362, 32
  %364 = and i64 %363, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds [12 x i8], ptr %83, i64 %365
  %367 = lshr i64 %362, 61
  %368 = and i64 %367, 1
  %369 = ptrtoint ptr %366 to i64
  %370 = xor i64 %368, %369
  %371 = inttoptr i64 %370 to ptr
  call fastcc void @Gia_ManCollectSuper_rec(ptr noundef readonly %350, ptr noundef %371, ptr noundef %351)
  %372 = load ptr, ptr %68, align 8, !tbaa !40
  %373 = getelementptr i8, ptr %372, i64 4
  %.val140 = load i32, ptr %373, align 4, !tbaa !3
  %374 = icmp sgt i32 %.val140, 0
  br i1 %374, label %.lr.ph142, label %.critedge4

.lr.ph142:                                        ; preds = %349, %.lr.ph142
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph142 ], [ 0, %349 ]
  %375 = phi ptr [ %381, %.lr.ph142 ], [ %372, %349 ]
  %376 = getelementptr i8, ptr %375, i64 8
  %.val63 = load ptr, ptr %376, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv149
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = ashr i32 %378, 1
  %380 = load ptr, ptr %62, align 8, !tbaa !39
  call fastcc void @Gia_ManObjAddToFrontier(ptr noundef nonnull %0, i32 noundef %379, ptr noundef %380)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %381 = load ptr, ptr %68, align 8, !tbaa !40
  %382 = getelementptr i8, ptr %381, i64 4
  %.val = load i32, ptr %382, align 4, !tbaa !3
  %383 = sext i32 %.val to i64
  %384 = icmp slt i64 %indvars.iv.next150, %383
  br i1 %384, label %.lr.ph142, label %.critedge4, !llvm.loop !119

.critedge4:                                       ; preds = %.lr.ph142, %349
  %.val1927.i = phi i32 [ %.val140, %349 ], [ %.val, %.lr.ph142 ]
  %.lcssa139 = phi ptr [ %372, %349 ], [ %381, %.lr.ph142 ]
  %385 = getelementptr i8, ptr %.lcssa139, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %386 = load ptr, ptr %0, align 8, !tbaa !29
  %387 = getelementptr i8, ptr %386, i64 32
  %.val22.i = load ptr, ptr %387, align 8, !tbaa !71
  %388 = ptrtoint ptr %83 to i64
  %389 = and i64 %388, -2
  %390 = ptrtoint ptr %.val22.i to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 12
  %393 = trunc i64 %388 to i32
  %.val26.i = load ptr, ptr %11, align 8, !tbaa !38
  %394 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %394, align 8, !tbaa !34
  %sext.i121 = shl i64 %392, 32
  %395 = ashr exact i64 %sext.i121, 30
  %396 = getelementptr inbounds i8, ptr %.val26.val.i, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !44
  %398 = and i32 %393, 1
  %399 = xor i32 %397, %398
  %400 = icmp sgt i32 %.val1927.i, 0
  br i1 %400, label %.lr.ph.i129, label %.critedge.i

.lr.ph.i129:                                      ; preds = %.critedge4
  %401 = getelementptr i8, ptr %.lcssa139, i64 8
  %402 = xor i32 %399, 1
  %.val21.pre.i = load ptr, ptr %401, align 8, !tbaa !34
  br label %403

403:                                              ; preds = %403, %.lr.ph.i129
  %.val21.i = phi ptr [ %.val21.pre.i, %.lr.ph.i129 ], [ %.val20.i, %403 ]
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i131, %403 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i130
  %405 = load i32, ptr %404, align 4, !tbaa !44
  %.val25.i = load ptr, ptr %11, align 8, !tbaa !38
  %406 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %406, align 8, !tbaa !34
  %407 = ashr i32 %405, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !44
  %411 = and i32 %405, 1
  %412 = xor i32 %410, %411
  store i32 %412, ptr %4, align 4, !tbaa !44
  store i32 %402, ptr %73, align 4, !tbaa !44
  %413 = load ptr, ptr %71, align 8, !tbaa !42
  %414 = call i32 @sat_solver_addclause(ptr noundef %413, ptr noundef nonnull %4, ptr noundef nonnull %74) #24
  %415 = load i32, ptr %4, align 4, !tbaa !44
  %416 = xor i32 %415, 1
  %.val20.i = load ptr, ptr %401, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i130
  store i32 %416, ptr %417, align 4, !tbaa !44
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %.val19.i = load i32, ptr %385, align 4, !tbaa !3
  %418 = sext i32 %.val19.i to i64
  %419 = icmp slt i64 %indvars.iv.next.i131, %418
  br i1 %419, label %403, label %.critedge.i, !llvm.loop !120

.critedge.i:                                      ; preds = %403, %.critedge4
  %.val19.lcssa.i = phi i32 [ %.val1927.i, %.critedge4 ], [ %.val19.i, %403 ]
  %420 = load i32, ptr %.lcssa139, align 8, !tbaa !33
  %421 = icmp eq i32 %.val19.lcssa.i, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i.i122

.Vec_IntGrow.exit10_crit_edge.i.i122:             ; preds = %.critedge.i
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 8
  %.pre.i.i124 = load ptr, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !34
  br label %Gia_ManAddClausesSuper.exit

422:                                              ; preds = %.critedge.i
  %423 = icmp slt i32 %.val19.lcssa.i, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !34
  %.not9.i.i.i127 = icmp eq ptr %426, null
  br i1 %.not9.i.i.i127, label %429, label %427

427:                                              ; preds = %424
  %428 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i128

429:                                              ; preds = %424
  %430 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i128

Vec_IntGrow.exit.i.i128:                          ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8, !tbaa !34
  store i32 16, ptr %.lcssa139, align 8, !tbaa !33
  br label %Gia_ManAddClausesSuper.exit

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %.val19.lcssa.i, 1
  %434 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !34
  %.not9.i9.i.i126 = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i.i126, label %440, label %438

438:                                              ; preds = %432
  %439 = call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #27
  br label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @malloc(i64 noundef %437) #26
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8, !tbaa !34
  store i32 %433, ptr %.lcssa139, align 8, !tbaa !33
  br label %Gia_ManAddClausesSuper.exit

Gia_ManAddClausesSuper.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i122, %Vec_IntGrow.exit.i.i128, %442
  %.val24.i = phi ptr [ %.pre.i.i124, %.Vec_IntGrow.exit10_crit_edge.i.i122 ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i.i128 ]
  %444 = load i32, ptr %385, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %385, align 4, !tbaa !3
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %446
  store i32 %399, ptr %447, align 4, !tbaa !44
  %448 = load ptr, ptr %71, align 8, !tbaa !42
  %.val.i = load i32, ptr %385, align 4, !tbaa !3
  %449 = sext i32 %.val.i to i64
  %450 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %449
  %451 = call i32 @sat_solver_addclause(ptr noundef %448, ptr noundef %.val24.i, ptr noundef %450) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %452

452:                                              ; preds = %Gia_ManAddClausesMux.exit, %Gia_ManAddClausesSuper.exit
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %453 = load ptr, ptr %62, align 8, !tbaa !39
  %454 = getelementptr i8, ptr %453, i64 4
  %.val62 = load i32, ptr %454, align 4, !tbaa !3
  %455 = sext i32 %.val62 to i64
  %456 = icmp slt i64 %indvars.iv.next153, %455
  br i1 %456, label %75, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %75, %452, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %457 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %Abc_Clock.exit133, label %459

459:                                              ; preds = %.critedge
  %460 = load i64, ptr %3, align 8, !tbaa !45
  %461 = mul nsw i64 %460, 1000000
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !47
  %464 = sdiv i64 %463, 1000
  %465 = add nsw i64 %464, %461
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %.critedge, %459
  %.0.i132 = phi i64 [ %465, %459 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %466 = add i64 %.0.i132, %.0.i.neg
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %468 = load i64, ptr %467, align 8, !tbaa !52
  %469 = add nsw i64 %466, %468
  store i64 %469, ptr %467, align 8, !tbaa !52
  br label %470

470:                                              ; preds = %2, %Swp_ManObj2Lit.exit, %Abc_Clock.exit133
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Gia_ManGetCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef returned captures(ret: address, provenance) initializes((4, 8)) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 64
  %.val2645 = load i32, ptr %7, align 8, !tbaa !73
  %.val2746 = load ptr, ptr %8, align 8, !tbaa !74
  %9 = getelementptr i8, ptr %.val2746, i64 4
  %.val27.val47 = load i32, ptr %9, align 4, !tbaa !3
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
  %.val28 = load ptr, ptr %6, align 8, !tbaa !71
  %.not = icmp eq ptr %.val28, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %.val2749, i64 8
  %.val29.val = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val29.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %.not22 = icmp slt i32 %18, %.val
  br i1 %.not22, label %43, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 8, !tbaa !33
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %33, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

43:                                               ; preds = %15
  %.val23 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = sext i32 %18 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = load i32, ptr %3, align 8, !tbaa !33
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %48
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i35 = icmp eq ptr %55, null
  br i1 %.not9.i.i35, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i36

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i34 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i34, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #26
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %62, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

72:                                               ; preds = %43
  %73 = ashr i32 %46, 1
  %.val30 = load ptr, ptr %13, align 8, !tbaa !122
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = and i32 %46, 1
  %80 = xor i32 %79, %78
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = load i32, ptr %3, align 8, !tbaa !33
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %72
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

84:                                               ; preds = %72
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i42 = icmp eq ptr %87, null
  br i1 %.not9.i.i42, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i43

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i9.i41 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i41, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #26
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %94, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %102, %Vec_IntGrow.exit.i43, %.Vec_IntGrow.exit10_crit_edge.i38, %70, %Vec_IntGrow.exit.i36, %.Vec_IntGrow.exit10_crit_edge.i31, %41, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink63 = phi ptr [ %60, %Vec_IntGrow.exit.i36 ], [ %31, %Vec_IntGrow.exit.i ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %71, %70 ], [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i43 ]
  %.sink = phi i32 [ 2, %Vec_IntGrow.exit.i36 ], [ 2, %Vec_IntGrow.exit.i ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i ], [ 2, %41 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ 2, %70 ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i43 ]
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.sink63, i64 %106
  store i32 %.sink, ptr %107, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %7, align 8, !tbaa !73
  %.val27 = load ptr, ptr %8, align 8, !tbaa !74
  %108 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %108, align 4, !tbaa !3
  %109 = sub nsw i32 %.val27.val, %.val26
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %14, label %.critedge, !llvm.loop !123

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
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4762 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val4762, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr i8, ptr %9, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %74, %Vec_IntPush.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val48 = load ptr, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !34
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = ashr i32 %33, 1
  tail call fastcc void @Gia_ManCnfNodeAddToSolver(ptr noundef nonnull %9, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !37
  %.val51 = load ptr, ptr %21, align 8, !tbaa !38
  %36 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %36, align 8, !tbaa !34
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val51.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = and i32 %33, 1
  %41 = xor i32 %40, %39
  %42 = xor i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load i32, ptr %35, align 8, !tbaa !33
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

47:                                               ; preds = %22
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !34
  store i32 16, ptr %35, align 8, !tbaa !33
  br label %Vec_IntPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !34
  store i32 %58, ptr %35, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %42, ptr %73, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %17, align 8, !tbaa !36
  %75 = getelementptr i8, ptr %74, i64 4
  %.val47 = load i32, ptr %75, align 4, !tbaa !3
  %76 = sext i32 %.val47 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %22, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %Vec_IntPush.exit, %1
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !114
  %.not.i = icmp eq i32 %81, %83
  br i1 %.not.i, label %sat_solver_compress.exit, label %84

84:                                               ; preds = %.critedge
  %85 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %79) #24
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %103, label %88

88:                                               ; preds = %sat_solver_compress.exit
  %89 = load ptr, ptr %78, align 8, !tbaa !42
  %90 = sext i32 %87 to i64
  %91 = mul nsw i64 %90, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %7, align 8, !tbaa !45
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !47
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %88, %94
  %.0.i = phi i64 [ %100, %94 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = add nsw i64 %.0.i, %91
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store i64 %101, ptr %102, align 8, !tbaa !115
  br label %103

103:                                              ; preds = %Abc_Clock.exit, %sat_solver_compress.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit53, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8, !tbaa !45
  %.neg64 = mul i64 %107, -1000000
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !47
  %.neg = sdiv i64 %109, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %103, %106
  %.0.i52.neg66 = phi i64 [ %.neg65, %106 ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %78, align 8, !tbaa !42
  %111 = load ptr, ptr %14, align 8, !tbaa !37
  %112 = getelementptr i8, ptr %111, i64 8
  %.val50 = load ptr, ptr %112, align 8, !tbaa !34
  %113 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !3
  %114 = sext i32 %.val to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = call i32 @sat_solver_solve(ptr noundef %110, ptr noundef %.val50, ptr noundef %115, i64 noundef %118, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit55, label %122

122:                                              ; preds = %Abc_Clock.exit53
  %123 = load i64, ptr %5, align 8, !tbaa !45
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %122
  %.0.i54 = phi i64 [ %128, %122 ], [ -1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add i64 %.0.i54, %.0.i52.neg66
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %131 = load i64, ptr %130, align 8, !tbaa !53
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8, !tbaa !53
  switch i32 %119, label %177 [
    i32 -1, label %133
    i32 1, label %153
  ]

133:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit57, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8, !tbaa !45
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !47
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %133, %136
  %.0.i56 = phi i64 [ %142, %136 ], [ -1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %143 = add i64 %.0.i56, %.0.i52.neg66
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = add nsw i64 %143, %145
  store i64 %146, ptr %144, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !61
  br label %194

153:                                              ; preds = %Abc_Clock.exit55
  %154 = load ptr, ptr %9, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %78, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = call fastcc ptr @Gia_ManGetCex(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %159)
  store ptr %159, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit59, label %163

163:                                              ; preds = %153
  %164 = load i64, ptr %3, align 8, !tbaa !45
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %153, %163
  %.0.i58 = phi i64 [ %169, %163 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = add i64 %.0.i58, %.0.i52.neg66
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %172 = load i64, ptr %171, align 8, !tbaa !54
  %173 = add nsw i64 %170, %172
  store i64 %173, ptr %171, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %175 = load i32, ptr %174, align 8, !tbaa !58
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !58
  br label %194

177:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit61, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %2, align 8, !tbaa !45
  %182 = mul nsw i64 %181, 1000000
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !47
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %182
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %177, %180
  %.0.i60 = phi i64 [ %186, %180 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %187 = add i64 %.0.i60, %.0.i52.neg66
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %189 = load i64, ptr %188, align 8, !tbaa !56
  %190 = add nsw i64 %187, %189
  store i64 %190, ptr %188, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %192 = load i32, ptr %191, align 8, !tbaa !60
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !60
  br label %194

194:                                              ; preds = %Abc_Clock.exit61, %Abc_Clock.exit59, %Abc_Clock.exit57
  %.0 = phi i32 [ 1, %Abc_Clock.exit57 ], [ 0, %Abc_Clock.exit59 ], [ -1, %Abc_Clock.exit61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 16
  %.val45 = load i32, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %2, i64 64
  %.val46 = load ptr, ptr %5, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = sub nsw i32 %.val46.val, %.val45
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 32
  %.val47 = load ptr, ptr %9, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %.val46, i64 8
  %.val48.val = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %.val47, null
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.val54.us = load ptr, ptr %13, align 8, !tbaa !71
  %.val55.us = load ptr, ptr %14, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %.val55.us, i64 8
  %.val55.val.us = load ptr, ptr %15, align 8, !tbaa !34
  %16 = ptrtoint ptr %.val54.us to i64
  %wide.trip.count77 = zext nneg i32 %7 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.split.split.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %17 ], [ 0, %.lr.ph.split.split.us ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv74
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val47, i64 %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val55.val.us, i64 %indvars.iv74
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val54.us, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = sub i64 %27, %16
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %26 to i32
  %32 = and i32 %31, 1
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !77
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.critedge, label %17, !llvm.loop !125

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.val = load ptr, ptr %11, align 8, !tbaa !34
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %40

40:                                               ; preds = %.lr.ph.split.split, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val47, i64 %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !125

.critedge:                                        ; preds = %40, %17, %.lr.ph, %3
  %51 = getelementptr i8, ptr %2, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge, %82
  %55 = phi i32 [ %83, %82 ], [ %53, %.critedge ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %82 ], [ 0, %.critedge ]
  %.val43 = load ptr, ptr %51, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw [12 x i8], ptr %.val43, i64 %indvars.iv79
  %.not39 = icmp eq ptr %.val43, null
  br i1 %.not39, label %.critedge2.loopexit, label %57

57:                                               ; preds = %.lr.ph63
  %.val44 = load i64, ptr %56, align 4
  %58 = and i64 %.val44, 2147483648
  %.not.i = icmp ne i64 %58, 0
  %59 = and i64 %.val44, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i, %60
  br i1 %narrow.i.not, label %82, label %61

61:                                               ; preds = %57
  %62 = sub nsw i64 0, %59
  %63 = getelementptr inbounds [12 x i8], ptr %56, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %66 = trunc i64 %.val44 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = lshr i64 %.val44, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [12 x i8], ptr %56, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = lshr i64 %.val44, 61
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %75, %78
  %80 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %69, i32 noundef %79) #24
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !77
  %.pre = load i32, ptr %52, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %61, %57
  %83 = phi i32 [ %.pre, %61 ], [ %55, %57 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next80, %84
  br i1 %85, label %.lr.ph63, label %.critedge2.loopexit, !llvm.loop !126

.critedge2.loopexit:                              ; preds = %82, %.lr.ph63
  %.val51.pre = load i32, ptr %4, align 8, !tbaa !73
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val51 = phi i32 [ %.val51.pre, %.critedge2.loopexit ], [ %.val45, %.critedge ]
  %86 = getelementptr i8, ptr %2, i64 72
  %.val52 = load ptr, ptr %86, align 8, !tbaa !94
  %87 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %87, align 4, !tbaa !3
  %88 = sub nsw i32 %.val52.val, %.val51
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %90 = add i32 %88, -1
  %or.cond.i = icmp ult i32 %90, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %91, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %89, align 8, !tbaa !33
  %.not.i58 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i58, label %Vec_IntAlloc.exit, label %92

92:                                               ; preds = %.critedge2
  %93 = sext i32 %spec.store.select.i to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %92
  %96 = phi ptr [ %95, %92 ], [ null, %.critedge2 ]
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !34
  %.val4965 = load i32, ptr %4, align 8, !tbaa !73
  %.val50.val67 = load i32, ptr %87, align 4, !tbaa !3
  %98 = icmp sgt i32 %.val50.val67, %.val4965
  br i1 %98, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %99 = phi ptr [ %.pre.i87, %Vec_IntPush.exit ], [ %96, %Vec_IntAlloc.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val5069 = phi ptr [ %.val50, %Vec_IntPush.exit ], [ %.val52, %Vec_IntAlloc.exit ]
  %.val56 = load ptr, ptr %51, align 8, !tbaa !71
  %.not40 = icmp eq ptr %.val56, null
  br i1 %.not40, label %.critedge4, label %100

100:                                              ; preds = %.lr.ph70
  %101 = getelementptr i8, ptr %.val5069, i64 8
  %.val57.val = load ptr, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val57.val, i64 %indvars.iv82
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [12 x i8], ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = trunc i64 %106 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %114, %111
  %116 = load i32, ptr %91, align 4, !tbaa !3
  %117 = load i32, ptr %89, align 8, !tbaa !33
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %Vec_IntPush.exit

119:                                              ; preds = %100
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i = icmp eq ptr %99, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %129) #27
  br label %Vec_IntPush.exit.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %130, %132, %122, %124
  %.sink93 = phi ptr [ %125, %124 ], [ %123, %122 ], [ %131, %130 ], [ %133, %132 ]
  %.sink = phi i32 [ 16, %124 ], [ 16, %122 ], [ %127, %130 ], [ %127, %132 ]
  store ptr %.sink93, ptr %97, align 8, !tbaa !34
  store i32 %.sink, ptr %89, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %100
  %.pre.i87 = phi ptr [ %99, %100 ], [ %.sink93, %Vec_IntPush.exit.sink.split ]
  %134 = add nsw i32 %116, 1
  store i32 %134, ptr %91, align 4, !tbaa !3
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.pre.i87, i64 %135
  store i32 %115, ptr %136, align 4, !tbaa !44
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val49 = load i32, ptr %4, align 8, !tbaa !73
  %.val50 = load ptr, ptr %86, align 8, !tbaa !94
  %137 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %137, align 4, !tbaa !3
  %138 = sub nsw i32 %.val50.val, %.val49
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next83, %139
  br i1 %140, label %.lr.ph70, label %.critedge4, !llvm.loop !127

.critedge4:                                       ; preds = %.lr.ph70, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperSweep(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Ssc_Pars_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Ssc_ManSetDefaultParams(ptr noundef nonnull %7) #24
  store i32 %2, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %9, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %5, ptr %10, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %14, ptr noundef null, ptr noundef null)
  %16 = call ptr @Gia_SweeperExtractUserLogic(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  call void @Gia_ManSetPhase(ptr noundef %16) #24
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load i32, ptr %17, align 8, !tbaa !73
  %18 = getelementptr i8, ptr %15, i64 72
  %.val22 = load ptr, ptr %18, align 8, !tbaa !94
  %19 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp eq i32 %.val22.val, %.val
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %15, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %6
  %23 = call ptr @Ssc_PerformSweeping(ptr noundef %16, ptr noundef nonnull %15, ptr noundef nonnull %7) #24
  call void @Gia_ManStop(ptr noundef nonnull %15) #24
  call void @Gia_ManStop(ptr noundef %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  tail call void @Abc_FrameUpdateGia(ptr noundef %12, ptr noundef nonnull %8) #24
  %13 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %14 = tail call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef nonnull %2) #24
  %15 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %16 = tail call ptr @Abc_FrameGetGia(ptr noundef %15) #24
  br label %17

17:                                               ; preds = %11, %10
  %.024 = phi ptr [ %16, %11 ], [ %8, %10 ]
  %18 = tail call ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef null, ptr noundef %.024)
  tail call void @Gia_ManStop(ptr noundef %.024) #24
  %19 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val29, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %18, i64 8
  %.val27 = load ptr, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 8
  %.val6.i = load ptr, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !3
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %.critedge.thread, !llvm.loop !133

.critedge:                                        ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %28, %.critedge
  %37 = phi ptr [ %.pre, %.critedge ], [ %.val27, %28 ]
  tail call void @free(ptr noundef nonnull %37) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %18) #24
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
  tail call void @Gia_ManPrintStats(ptr noundef %5, ptr noundef null) #24
  br label %.critedge27

.critedge27:                                      ; preds = %6, %7
  %9 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  tail call void @Abc_FrameUpdateGia(ptr noundef %9, ptr noundef %5) #24
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %11 = tail call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef nonnull %2) #24
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #24
  %13 = tail call ptr @Abc_FrameGetGia(ptr noundef %12) #24
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %.critedge27
  tail call void @Gia_ManPrintStats(ptr noundef %13, ptr noundef null) #24
  br label %15

15:                                               ; preds = %.critedge27, %14, %4
  %.023 = phi ptr [ %13, %14 ], [ %13, %.critedge27 ], [ %5, %4 ]
  %16 = tail call ptr @Gia_SweeperGraft(ptr noundef %0, ptr noundef null, ptr noundef %.023)
  tail call void @Gia_ManStop(ptr noundef %.023) #24
  %17 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val30, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %16, i64 8
  %.val28 = load ptr, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load ptr, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4, !tbaa !3
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %26, label %.critedge.thread, !llvm.loop !134

.critedge:                                        ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.critedge
  %35 = phi ptr [ %.pre, %.critedge ], [ %.val28, %26 ]
  tail call void @free(ptr noundef nonnull %35) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %16) #24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SweeperFraigTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDupOneHot(ptr noundef %0) #24
  %6 = tail call ptr @Gia_SweeperStart(ptr noundef %5)
  %7 = getelementptr i8, ptr %5, i64 16
  %.val31 = load i32, ptr %7, align 8, !tbaa !73
  %8 = getelementptr i8, ptr %5, i64 72
  %.val32 = load ptr, ptr %8, align 8, !tbaa !94
  %9 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = sub nsw i32 %.val32.val, %.val31
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %4
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %14
  %18 = phi ptr [ %17, %14 ], [ null, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 32
  %.val2953 = load i32, ptr %7, align 8, !tbaa !73
  %.val30.val55 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sub nsw i32 %.val30.val55, %.val2953
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 768
  br label %25

25:                                               ; preds = %.lr.ph, %158
  %26 = phi ptr [ %18, %.lr.ph ], [ %.pre.i61, %158 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %27 = phi i32 [ %21, %.lr.ph ], [ %162, %158 ]
  %.val3057 = phi ptr [ %.val32, %.lr.ph ], [ %.val30, %158 ]
  %.val33 = load ptr, ptr %20, align 8, !tbaa !71
  %.not = icmp eq ptr %.val33, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %.val3057, i64 8
  %.val34.val = load ptr, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val34.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %32
  %34 = load i32, ptr %23, align 4, !tbaa !96
  %35 = sub nsw i32 %27, %34
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv, %36
  %.val3.i.i = load i64, ptr %33, align 4
  %38 = trunc i64 %.val3.i.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %31, %39
  %41 = lshr i32 %38, 29
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %40, 1
  %44 = or disjoint i32 %43, %42
  %45 = load ptr, ptr %24, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !3
  %49 = load i32, ptr %47, align 8, !tbaa !33
  %50 = icmp eq i32 %.val.i, %49
  br i1 %37, label %51, label %98

51:                                               ; preds = %28
  br i1 %50, label %52, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %51
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Gia_SweeperProbeCreate.exit

52:                                               ; preds = %51
  %53 = icmp slt i32 %.val.i, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !34
  store i32 16, ptr %47, align 8, !tbaa !33
  br label %Gia_SweeperProbeCreate.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %.val.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #27
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !34
  store i32 %63, ptr %47, align 8, !tbaa !33
  br label %Gia_SweeperProbeCreate.exit

Gia_SweeperProbeCreate.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %72
  %74 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %44, ptr %78, align 4, !tbaa !44
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %11, align 8, !tbaa !33
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit

82:                                               ; preds = %Gia_SweeperProbeCreate.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %92) #27
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %93, %95, %85, %87
  %.sink73 = phi ptr [ %88, %87 ], [ %86, %85 ], [ %94, %93 ], [ %96, %95 ]
  %.sink = phi i32 [ 16, %87 ], [ 16, %85 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink73, ptr %19, align 8, !tbaa !34
  store i32 %.sink, ptr %11, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_SweeperProbeCreate.exit
  %.pre.i62 = phi ptr [ %26, %Gia_SweeperProbeCreate.exit ], [ %.sink73, %Vec_IntPush.exit.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %13, align 4, !tbaa !3
  br label %158

98:                                               ; preds = %28
  br i1 %50, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i39

.Vec_IntGrow.exit10_crit_edge.i.i39:              ; preds = %98
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i41 = load ptr, ptr %.phi.trans.insert.i.i40, align 8, !tbaa !34
  br label %Gia_SweeperProbeCreate.exit45

99:                                               ; preds = %98
  %100 = icmp slt i32 %.val.i, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %.not9.i.i.i43 = icmp eq ptr %103, null
  br i1 %.not9.i.i.i43, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i44

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i44

Vec_IntGrow.exit.i.i44:                           ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !34
  store i32 16, ptr %47, align 8, !tbaa !33
  br label %Gia_SweeperProbeCreate.exit45

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %.val.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %.not9.i9.i.i42 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i42, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #27
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #26
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !34
  store i32 %110, ptr %47, align 8, !tbaa !33
  br label %Gia_SweeperProbeCreate.exit45

Gia_SweeperProbeCreate.exit45:                    ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i39, %Vec_IntGrow.exit.i.i44, %119
  %121 = phi ptr [ %.pre.i.i41, %.Vec_IntGrow.exit10_crit_edge.i.i39 ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i.i44 ]
  %122 = load i32, ptr %48, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %48, align 4, !tbaa !3
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  store i32 %44, ptr %125, align 4, !tbaa !44
  %126 = load ptr, ptr %24, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = load i32, ptr %128, align 8, !tbaa !33
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i.i46

.Vec_IntGrow.exit10_crit_edge.i.i46:              ; preds = %Gia_SweeperProbeCreate.exit45
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !34
  br label %Gia_SweeperCondPush.exit

133:                                              ; preds = %Gia_SweeperProbeCreate.exit45
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %.not9.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not9.i.i.i50, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i51

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i51

Vec_IntGrow.exit.i.i51:                           ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !34
  store i32 16, ptr %128, align 8, !tbaa !33
  br label %Gia_SweeperCondPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %.not9.i9.i.i49 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i.i49, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #27
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !34
  store i32 %144, ptr %128, align 8, !tbaa !33
  br label %Gia_SweeperCondPush.exit

Gia_SweeperCondPush.exit:                         ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i46, %Vec_IntGrow.exit.i.i51, %153
  %155 = phi ptr [ %.pre.i.i48, %.Vec_IntGrow.exit10_crit_edge.i.i46 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i.i51 ]
  %156 = load i32, ptr %129, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %Vec_IntPush.exit, %Gia_SweeperCondPush.exit
  %.sink76 = phi i32 [ %79, %Vec_IntPush.exit ], [ %156, %Gia_SweeperCondPush.exit ]
  %.pre.i62.sink = phi ptr [ %.pre.i62, %Vec_IntPush.exit ], [ %155, %Gia_SweeperCondPush.exit ]
  %.pre.i61 = phi ptr [ %.pre.i62, %Vec_IntPush.exit ], [ %26, %Gia_SweeperCondPush.exit ]
  %159 = sext i32 %.sink76 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.pre.i62.sink, i64 %159
  store i32 %.val.i, ptr %160, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %7, align 8, !tbaa !73
  %.val30 = load ptr, ptr %8, align 8, !tbaa !94
  %161 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %161, align 4, !tbaa !3
  %162 = sub nsw i32 %.val30.val, %.val29
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %25, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %25, %158, %Vec_IntAlloc.exit
  %165 = phi ptr [ %18, %Vec_IntAlloc.exit ], [ %26, %25 ], [ %.pre.i61, %158 ]
  %166 = tail call ptr @Gia_SweeperSweep(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %.not.i52 = icmp eq ptr %165, null
  br i1 %.not.i52, label %Vec_IntFree.exit, label %167

167:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %165) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %167
  tail call void @free(ptr noundef nonnull %11) #24
  tail call void @Gia_SweeperStop(ptr noundef nonnull %5)
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #24
  ret ptr %166
}

declare ptr @Gia_ManDupOneHot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #24
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !45
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !71
  %28 = load i32, ptr %4, align 4, !tbaa !136
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !138
  %40 = load i32, ptr %4, align 4, !tbaa !136
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !136
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !33
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !34
  store i32 16, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !34
  store i32 %66, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !50
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !50
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !71
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManObjAddToFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %141, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val16 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i.not.i.i = icmp slt i32 %1, %9
  br i1 %.not.i.not.i.i, label %Swp_ManObj2Lit.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %.val16, align 8, !tbaa !33
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp slt i32 %1, %12
  %.not.i.i.not.i.i = icmp sgt i32 %11, %1
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #27
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #26
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.val16, align 8, !tbaa !33
  %.pre.i.i = load i32, ptr %8, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %1, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %45, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !3
  br label %Swp_ManObj2Lit.exit

Swp_ManObj2Lit.exit:                              ; preds = %5, %._crit_edge.i.i.i
  %46 = getelementptr i8, ptr %.val16, i64 8
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !34
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %141

50:                                               ; preds = %Swp_ManObj2Lit.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %52 = getelementptr i8, ptr %51, i64 32
  %.val14 = load ptr, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !43
  %57 = load i64, ptr %53, align 4
  %58 = lshr i64 %57, 63
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = shl nsw i32 %55, 1
  %61 = or disjoint i32 %60, %59
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %.not.i.not.i.i17 = icmp slt i32 %1, %63
  br i1 %.not.i.not.i.i17, label %Swp_ManSetObj2Lit.exit, label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %.val, align 8, !tbaa !33
  %66 = shl nsw i32 %65, 1
  %.not.i.i18 = icmp slt i32 %1, %66
  %.not.i.i.not.i.i19 = icmp sgt i32 %65, %1
  br i1 %.not.i.i18, label %79, label %67

67:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i19, label %Vec_IntGrow.exit.i.i.i24, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not9.i.i.i.i20 = icmp eq ptr %70, null
  %71 = sext i32 %7 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i.i.i20, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #27
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i21

79:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i19, label %Vec_IntGrow.exit.i.i.i24, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %.not9.i21.i.i.i29 = icmp eq ptr %82, null
  %83 = sext i32 %66 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i21.i.i.i29, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #27
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #26
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.sink.split.i.i.i21

Vec_IntGrow.exit.sink.split.i.i.i21:              ; preds = %89, %77
  %.sink.i.i.i22 = phi i32 [ %66, %89 ], [ %7, %77 ]
  store i32 %.sink.i.i.i22, ptr %.val, align 8, !tbaa !33
  %.pre.i.i23 = load i32, ptr %62, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i24

Vec_IntGrow.exit.i.i.i24:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i21, %79, %67
  %91 = phi i32 [ %.pre.i.i23, %Vec_IntGrow.exit.sink.split.i.i.i21 ], [ %63, %79 ], [ %63, %67 ]
  %.not4.i.i = icmp sgt i32 %91, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %Vec_IntGrow.exit.i.i.i24
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i.i26 = getelementptr i8, ptr %93, i64 %95
  %96 = sub i32 %1, %91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i26, i8 0, i64 %99, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i25, %Vec_IntGrow.exit.i.i.i24
  store i32 %7, ptr %62, align 4, !tbaa !3
  br label %Swp_ManSetObj2Lit.exit

Swp_ManSetObj2Lit.exit:                           ; preds = %50, %._crit_edge.i.i.i27
  %100 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i28 = load ptr, ptr %100, align 8, !tbaa !34
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i.i28, i64 %47
  store i32 %61, ptr %101, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = load i32, ptr %54, align 8, !tbaa !43
  %105 = add nsw i32 %104, 100
  tail call void @sat_solver_setnvars(ptr noundef %103, i32 noundef %105) #24
  %.val15 = load i64, ptr %53, align 4
  %106 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %106, 0
  %107 = and i64 %.val15, 536870911
  %108 = icmp eq i64 %107, 536870911
  %narrow.i.not = or i1 %.not.i, %108
  br i1 %narrow.i.not, label %141, label %109

109:                                              ; preds = %Swp_ManSetObj2Lit.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 8, !tbaa !33
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

114:                                              ; preds = %109
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #26
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !34
  store i32 %125, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i ]
  %137 = load i32, ptr %110, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4, !tbaa !3
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  store i32 %1, ptr %140, align 4, !tbaa !44
  br label %141

141:                                              ; preds = %Swp_ManSetObj2Lit.exit, %Vec_IntPush.exit, %3, %Swp_ManObj2Lit.exit
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

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
  %.not1332 = icmp ne i64 %7, 0
  %8 = and i64 %6, 2684354559
  %narrow.i.not33 = icmp eq i64 %8, 2684354559
  %or.cond34 = or i1 %.not1332, %narrow.i.not33
  br i1 %or.cond34, label %._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %tailrecurse
  %9 = inttoptr i64 %79 to ptr
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 4611686018427387904
  %.not13 = icmp ne i64 %11, 0
  %12 = and i64 %10, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  %or.cond = or i1 %.not13, %narrow.i.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr172135 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %13 = phi i64 [ %79, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %14 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr172135) #24
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph36, %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa19 = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %79, %tailrecurse ], [ %13, %.lr.ph36 ], [ %79, %.lr.ph ]
  %.lcssa = phi i32 [ 1, %3 ], [ 0, %.lr.ph.preheader ], [ 1, %tailrecurse ], [ 0, %.lr.ph36 ], [ 0, %.lr.ph ]
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !71
  %16 = and i64 %.lcssa19, -2
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = shl nsw i32 %20, 1
  %22 = or disjoint i32 %21, %.lcssa
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !116

29:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %Vec_IntPushUnique.exit, label %28

._crit_edge.i:                                    ; preds = %28, %._crit_edge
  %33 = load i32, ptr %2, align 8, !tbaa !33
  %34 = icmp eq i32 %24, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

35:                                               ; preds = %._crit_edge.i
  %36 = icmp slt i32 %24, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %24, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #27
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !34
  store i32 %46, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %55, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %58 = load i32, ptr %23, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %23, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %22, ptr %61, align 4, !tbaa !44
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph36
  %62 = load i64, ptr %.tr172135, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %.tr172135, i64 %64
  %66 = lshr i64 %62, 29
  %67 = and i64 %66, 1
  %68 = ptrtoint ptr %65 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  tail call fastcc void @Gia_ManCollectSuper_rec(ptr noundef %0, ptr noundef %70, ptr noundef %2)
  %71 = load i64, ptr %.tr172135, align 4
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %.tr172135, i64 %74
  %76 = lshr i64 %71, 61
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = xor i64 %77, %78
  %80 = and i64 %79, 1
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %29, %Vec_IntPush.exit.i
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 768}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !13, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !15, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !16, i64 272, !16, i64 280, !14, i64 288, !9, i64 296, !14, i64 304, !14, i64 312, !12, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !4, i64 392, !4, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !12, i64 512, !19, i64 520, !20, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !8, i64 616, !5, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !9, i64 736, !9, i64 744, !24, i64 752, !24, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !18, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !25, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !18, i64 1112}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"Swp_Man_t_", !20, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !31, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!31 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!4, !5, i64 0}
!34 = !{!4, !8, i64 8}
!35 = !{!30, !14, i64 16}
!36 = !{!30, !14, i64 24}
!37 = !{!30, !14, i64 32}
!38 = !{!30, !14, i64 48}
!39 = !{!30, !14, i64 56}
!40 = !{!30, !14, i64 64}
!41 = !{!30, !14, i64 72}
!42 = !{!30, !31, i64 40}
!43 = !{!30, !5, i64 88}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !24, i64 0}
!46 = !{!"timespec", !24, i64 0, !24, i64 8}
!47 = !{!46, !24, i64 8}
!48 = !{!30, !24, i64 112}
!49 = !{!11, !5, i64 116}
!50 = !{!11, !5, i64 24}
!51 = !{!30, !24, i64 120}
!52 = !{!30, !24, i64 128}
!53 = !{!30, !24, i64 136}
!54 = !{!30, !24, i64 144}
!55 = !{!30, !24, i64 152}
!56 = !{!30, !24, i64 160}
!57 = !{!30, !5, i64 92}
!58 = !{!30, !5, i64 96}
!59 = !{!30, !5, i64 100}
!60 = !{!30, !5, i64 104}
!61 = !{!30, !5, i64 108}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"vprintf: argument 0"}
!66 = distinct !{!66, !"vprintf"}
!67 = !{!30, !5, i64 12}
!68 = !{!30, !14, i64 80}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!11, !13, i64 32}
!72 = distinct !{!72, !70}
!73 = !{!11, !5, i64 16}
!74 = !{!11, !14, i64 64}
!75 = !{!11, !12, i64 0}
!76 = !{!11, !12, i64 8}
!77 = !{!78, !5, i64 8}
!78 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = !{!85, !5, i64 4}
!85 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!86 = !{!85, !5, i64 0}
!87 = !{!85, !9, i64 8}
!88 = !{!9, !9, i64 0}
!89 = distinct !{!89, !70}
!90 = !{!11, !18, i64 632}
!91 = !{!11, !18, i64 640}
!92 = !{!11, !8, i64 616}
!93 = !{!11, !5, i64 176}
!94 = !{!11, !14, i64 72}
!95 = !{!11, !8, i64 232}
!96 = !{!11, !5, i64 172}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = !{!104, !5, i64 12}
!104 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !105, i64 16, !5, i64 72, !5, i64 76, !107, i64 80, !108, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !109, i64 144, !109, i64 152, !5, i64 160, !5, i64 164, !110, i64 168, !12, i64 184, !5, i64 192, !8, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !110, i64 264, !110, i64 280, !110, i64 296, !110, i64 312, !8, i64 328, !110, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !111, i64 368, !111, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !112, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !110, i64 520, !113, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !110, i64 560, !110, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !63, i64 632, !5, i64 640, !5, i64 644, !110, i64 648, !110, i64 664, !110, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!105 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !106, i64 48}
!106 = !{!"p2 int", !9, i64 0}
!107 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!108 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!109 = !{!"p1 long", !9, i64 0}
!110 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!111 = !{!"double", !6, i64 0}
!112 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64}
!113 = !{!"p1 double", !9, i64 0}
!114 = !{!104, !5, i64 8}
!115 = !{!104, !24, i64 512}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = !{!13, !13, i64 0}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = !{!104, !8, i64 328}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = !{!129, !5, i64 0}
!129 = !{!"Ssc_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!130 = !{!129, !5, i64 4}
!131 = !{!129, !5, i64 24}
!132 = !{!129, !5, i64 20}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = !{!11, !5, i64 28}
!137 = !{!11, !5, i64 796}
!138 = !{!11, !8, i64 40}
