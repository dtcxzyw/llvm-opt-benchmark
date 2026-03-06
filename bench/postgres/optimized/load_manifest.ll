; ModuleID = 'bench/postgres/original/load_manifest.ll'
source_filename = "bench/postgres/original/load_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [144 x i8] c"size: %lu, members: %u, filled: %f, total chain: %u, max chain: %u, avg chain: %f, total_collisions: %u, max_collisions: %u, avg_collisions: %f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not read file \22%s\22: read %lld of %lld\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"backup manifest version 1 does not support incremental backup\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"duplicate path name in backup manifest: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_malloc0(i64 noundef 40) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %4, align 8
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %5, 9.000000e-01
  %7 = fcmp ogt double %6, 0x41F0000000000000
  %8 = select i1 %7, double 0x41F0000000000000, double %6
  %9 = fptoui double %8 to i64
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %11 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp samesign ult i64 %11, 2
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %14 = sub nuw nsw i64 64, %13
  %15 = shl nuw i64 1, %14
  %.0.i.i = select i1 %12, i64 %10, i64 %15
  %16 = mul i64 %.0.i.i, 40
  %17 = icmp ugt i64 %16, 9223372036854775806
  br i1 %17, label %18, label %manifest_files_compute_size.exit, !prof !4

18:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

manifest_files_compute_size.exit:                 ; preds = %2
  %19 = tail call ptr @pg_malloc0(i64 noundef %16) #22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %20, align 8
  %21 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %22 = icmp samesign ult i64 %21, 2
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %24 = sub nuw nsw i64 64, %23
  %25 = shl nuw i64 1, %24
  %.0.i.i.i = select i1 %22, i64 %.0.i.i, i64 %25
  %26 = mul i64 %.0.i.i.i, 40
  %27 = icmp ugt i64 %26, 9223372036854775806
  br i1 %27, label %28, label %manifest_files_update_parameters.exit, !prof !4

28:                                               ; preds = %manifest_files_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

manifest_files_update_parameters.exit:            ; preds = %manifest_files_compute_size.exit
  store i64 %.0.i.i.i, ptr %3, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink.i, ptr %36, align 8
  ret ptr %3
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #22
  tail call void @pfree(ptr noundef %0) #22
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @manifest_files_reset(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = mul i64 %4, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 40
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %manifest_files_compute_size.exit, !prof !4

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

manifest_files_compute_size.exit:                 ; preds = %2
  %15 = tail call ptr @pg_malloc0(i64 noundef %12) #22
  store ptr %15, ptr %4, align 8
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %19 = sub nuw nsw i64 64, %18
  %20 = shl nuw i64 1, %19
  %.0.i.i.i = select i1 %17, i64 %.0.i.i, i64 %20
  %21 = mul i64 %.0.i.i.i, 40
  %22 = icmp ugt i64 %21, 9223372036854775806
  br i1 %22, label %23, label %manifest_files_update_parameters.exit, !prof !4

23:                                               ; preds = %manifest_files_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

manifest_files_update_parameters.exit:            ; preds = %manifest_files_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %24 = trunc i64 %.0.i.i.i to i32
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i64 %.0.i.i.i, 4294967296
  %28 = uitofp i64 %.0.i.i.i to double
  %29 = fmul nnan double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %manifest_files_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %.062 = phi i32 [ %41, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %33 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph69.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.062
  br i1 %39, label %.lr.ph69.preheader, label %40

40:                                               ; preds = %35
  %41 = add i32 %.062, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph69.preheader, !llvm.loop !5

.lr.ph69.preheader:                               ; preds = %40, %.lr.ph, %35
  %.05167.ph = phi i32 [ %.062, %35 ], [ %.062, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %58
  %.168 = phi i32 [ %61, %58 ], [ 0, %.lr.ph69.preheader ]
  %.05167 = phi i32 [ %spec.store.select, %58 ], [ %.05167.ph, %.lr.ph69.preheader ]
  %44 = zext i32 %.05167 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph69
  %49 = getelementptr i8, ptr %45, i64 8
  %.val56 = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.pn = phi i32 [ %50, %48 ], [ %56, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.048, 1
  br i1 %55, label %57, label %51

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false)
  br label %58

58:                                               ; preds = %57, %.lr.ph69
  %59 = add i32 %.05167, 1
  %60 = zext i32 %59 to i64
  %.not55 = icmp ugt i64 %3, %60
  %spec.store.select = select i1 %.not55, i32 %59, i32 0
  %61 = add i32 %.168, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph69, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %58, %manifest_files_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @manifest_files_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %5 = tail call fastcc ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -72340172838076673
  %8 = and i64 %6, -9187201950435737472
  %9 = xor i64 %8, -9187201950435737472
  %10 = and i64 %9, %7
  %.not21.i.i = icmp eq i64 %10, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01722.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -72340172838076673
  %23 = and i64 %21, -9187201950435737472
  %24 = xor i64 %23, -9187201950435737472
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.0.copyload.i.i.i.in = phi i64 [ %6, %5 ], [ %21, %.lr.ph.i.i ]
  %.sroa.19.2 = phi i64 [ -8645972361240307355, %5 ], [ %19, %.lr.ph.i.i ]
  %.017.lcssa.i.i = phi ptr [ %0, %5 ], [ %20, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %10, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 0, -9187201950435737471) %.lcssa.i.i, i1 true)
  %27 = lshr i64 %26, 3
  switch i64 %27, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %28
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %51
    i64 2, label %56
    i64 1, label %63
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 48
  br label %33

33:                                               ; preds = %28, %._crit_edge.i.i
  %34 = phi i64 [ %32, %28 ], [ 0, %._crit_edge.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl nsw i64 %37, 40
  %39 = or i64 %38, %34
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %41 = phi i64 [ %39, %33 ], [ 0, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = shl nsw i64 %44, 32
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %40, %._crit_edge.i.i
  %48 = phi i64 [ %46, %40 ], [ 0, %._crit_edge.i.i ]
  %49 = and i64 %.0.copyload.i.i.i.in, 4294967295
  %50 = or i64 %48, %49
  br label %.sink.split.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = shl nsw i64 %54, 16
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i
  %57 = phi i64 [ %55, %51 ], [ 0, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = shl nsw i64 %60, 8
  %62 = or i64 %61, %57
  br label %63

63:                                               ; preds = %56, %._crit_edge.i.i
  %64 = phi i64 [ %62, %56 ], [ 0, %._crit_edge.i.i ]
  %sext = shl i64 %.0.copyload.i.i.i.in, 56
  %65 = ashr exact i64 %sext, 56
  %66 = or i64 %64, %65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %63, %47
  %.sink.i.i.i = phi i64 [ %66, %63 ], [ %50, %47 ]
  %67 = lshr i64 %.sink.i.i.i, 23
  %68 = xor i64 %67, %.sink.i.i.i
  %69 = mul i64 %68, 2388976653695081527
  %70 = lshr i64 %69, 47
  %71 = xor i64 %.sroa.19.2, %70
  %72 = xor i64 %71, %69
  %73 = mul i64 %72, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

fasthash_accum_cstring_aligned.exit.i:            ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %.sroa.19.3 = phi i64 [ %.sroa.19.2, %._crit_edge.i.i ], [ %73, %.sink.split.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %27
  br label %fasthash_accum_cstring.exit

75:                                               ; preds = %1
  %76 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %76, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %fasthash_accum.exit.i.i
  %77 = phi i8 [ %131, %fasthash_accum.exit.i.i ], [ %76, %75 ]
  %.sroa.19.0 = phi i64 [ %.sroa.19.1, %fasthash_accum.exit.i.i ], [ -8645972361240307355, %75 ]
  %.01216.i.i = phi ptr [ %132, %fasthash_accum.exit.i.i ], [ %0, %75 ]
  br label %78

78:                                               ; preds = %81, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %82, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.014.i.i
  %80 = load i8, ptr %79, align 1
  %.not13.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %78, !llvm.loop !8

.critedge.i.i:                                    ; preds = %78
  switch i64 %.014.i.i, label %.sink.split.i.i6.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %84
    i64 6, label %89
    i64 5, label %96
    i64 4, label %103
    i64 3, label %107
    i64 2, label %112
    i64 1, label %119
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %81, %.critedge.i.i
  %83 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %.sink.split.i.i6.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = shl nsw i64 %87, 48
  br label %89

89:                                               ; preds = %84, %.critedge.i.i
  %90 = phi i64 [ %88, %84 ], [ 0, %.critedge.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = shl nsw i64 %93, 40
  %95 = or i64 %94, %90
  br label %96

96:                                               ; preds = %89, %.critedge.i.i
  %97 = phi i64 [ %95, %89 ], [ 0, %.critedge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = or i64 %101, %97
  br label %103

103:                                              ; preds = %96, %.critedge.i.i
  %104 = phi i64 [ %102, %96 ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i10.i = load i32, ptr %.01216.i.i, align 1
  %105 = zext i32 %.0.copyload.i.i10.i to i64
  %106 = or i64 %104, %105
  br label %.sink.split.i.i6.i

107:                                              ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = shl nsw i64 %110, 16
  br label %112

112:                                              ; preds = %107, %.critedge.i.i
  %113 = phi i64 [ %111, %107 ], [ 0, %.critedge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = shl nsw i64 %116, 8
  %118 = or i64 %117, %113
  br label %119

119:                                              ; preds = %112, %.critedge.i.i
  %120 = phi i64 [ %118, %112 ], [ 0, %.critedge.i.i ]
  %121 = sext i8 %77 to i64
  %122 = or i64 %120, %121
  br label %.sink.split.i.i6.i

.sink.split.i.i6.i:                               ; preds = %.critedge.thread.i.i, %103, %119, %.critedge.i.i
  %.pre = phi i8 [ 0, %.critedge.i.i ], [ 0, %119 ], [ 0, %103 ], [ %.pre.pre, %.critedge.thread.i.i ]
  %.0.lcssa23.i.i = phi i64 [ %.014.i.i, %.critedge.i.i ], [ %.014.i.i, %119 ], [ %.014.i.i, %103 ], [ 8, %.critedge.thread.i.i ]
  %123 = phi i64 [ 0, %.critedge.i.i ], [ %122, %119 ], [ %106, %103 ], [ %83, %.critedge.thread.i.i ]
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %.sroa.19.0, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %.sink.split.i.i6.i, %.critedge.i.i
  %131 = phi i8 [ %.pre, %.sink.split.i.i6.i ], [ %77, %.critedge.i.i ]
  %.sroa.19.1 = phi i64 [ %130, %.sink.split.i.i6.i ], [ %.sroa.19.0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.0.lcssa23.i.i, %.sink.split.i.i6.i ], [ %.014.i.i, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.0.lcssa20.i.i
  %.not.i8.i = icmp eq i8 %131, 0
  br i1 %.not.i8.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !9

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %75
  %.sroa.19.4 = phi i64 [ %.sroa.19.3, %fasthash_accum_cstring_aligned.exit.i ], [ -8645972361240307355, %75 ], [ %.sroa.19.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %74, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %75 ], [ %132, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %133 = lshr i64 %.sroa.19.4, 23
  %.0.i = sub i64 %133, %2
  %134 = add i64 %.0.i, %.pn.i
  %135 = xor i64 %134, %.sroa.19.4
  %136 = mul i64 %135, 2388976653695081527
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = lshr i64 %136, 32
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @manifest_files_insert_hash_internal(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %69, %47
  store i32 0, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %9 = load i32, ptr %5, align 8
  %10 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %9, %10
  br i1 %.not, label %17, label %11, !prof !10

11:                                               ; preds = %.loopexit
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 4294967296
  br i1 %13, label %14, label %15, !prof !4

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

15:                                               ; preds = %11
  %16 = shl i64 %12, 1
  tail call void @manifest_files_grow(ptr noundef nonnull %0, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %.loopexit
  %18 = load ptr, ptr %7, align 8
  %.val90 = load i32, ptr %8, align 4
  %.071183 = and i32 %.val90, %2
  %19 = zext i32 %.071183 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge188, label %.lr.ph187

._crit_edge188:                                   ; preds = %17, %76
  %.lcssa = phi ptr [ %78, %76 ], [ %20, %17 ]
  %23 = load i32, ptr %5, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store ptr %1, ptr %25, align 8
  br label %.thread97.sink.split

.lr.ph187:                                        ; preds = %17, %76
  %26 = phi ptr [ %78, %76 ], [ %20, %17 ]
  %.071185 = phi i32 [ %.071, %76 ], [ %.071183, %17 ]
  %.083184 = phi i32 [ %67, %76 ], [ 0, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread97, label %31

31:                                               ; preds = %.lr.ph187
  %32 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %28)
  %33 = and i32 %.val90, %32
  %.not.i = icmp ugt i32 %33, %.071185
  br i1 %.not.i, label %34, label %manifest_files_distance.exit

34:                                               ; preds = %31
  %35 = load i64, ptr %0, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.071185, %36
  br label %manifest_files_distance.exit

manifest_files_distance.exit:                     ; preds = %31, %34
  %.pn.i = phi i32 [ %37, %34 ], [ %.071185, %31 ]
  %.0.i = sub i32 %.pn.i, %33
  %38 = icmp ugt i32 %.083184, %.0.i
  %39 = add i32 %.071185, 1
  br i1 %38, label %.preheader106.preheader, label %66

.preheader106.preheader:                          ; preds = %manifest_files_distance.exit
  %40 = and i32 %39, %.val90
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %41
  %43 = load i32, ptr %42, align 8
  %.not105191 = icmp eq i32 %43, 0
  br i1 %.not105191, label %.preheader, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader106.preheader, %.preheader106
  %44 = phi i32 [ %55, %.preheader106 ], [ %40, %.preheader106.preheader ]
  %.073192 = phi i32 [ %45, %.preheader106 ], [ 0, %.preheader106.preheader ]
  %45 = add i32 %.073192, 1
  %46 = icmp sgt i32 %45, 150
  br i1 %46, label %47, label %.preheader106, !prof !4

47:                                               ; preds = %.lr.ph193
  %48 = load i32, ptr %5, align 8
  %49 = uitofp i32 %48 to double
  %50 = load i64, ptr %0, align 8
  %51 = uitofp i64 %50 to double
  %52 = fdiv double %49, %51
  %53 = fcmp ult double %52, 1.000000e-01
  br i1 %53, label %.preheader106, label %.loopexit.loopexit

.preheader106:                                    ; preds = %.lr.ph193, %47
  %54 = add i32 %44, 1
  %55 = and i32 %54, %.val90
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %56
  %58 = load i32, ptr %57, align 8
  %.not105 = icmp eq i32 %58, 0
  br i1 %.not105, label %.preheader, label %.lr.ph193

.preheader:                                       ; preds = %.preheader106.preheader, %.preheader106
  %.lcssa178 = phi i32 [ %55, %.preheader106 ], [ %40, %.preheader106.preheader ]
  %.lcssa176 = phi ptr [ %57, %.preheader106 ], [ %42, %.preheader106.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not88128 = icmp eq i32 %.lcssa178, %.071185
  br i1 %.not88128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.075130 = phi i32 [ %61, %.lr.ph ], [ %.lcssa178, %.preheader ]
  %.279129 = phi ptr [ %63, %.lr.ph ], [ %.lcssa176, %.preheader ]
  %.val93 = load i32, ptr %8, align 4
  %60 = add i32 %.075130, -1
  %61 = and i32 %.val93, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.279129, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %.not88 = icmp eq i32 %61, %.071185
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 8
  store ptr %1, ptr %59, align 8
  br label %.thread97.sink.split

66:                                               ; preds = %manifest_files_distance.exit
  %67 = add i32 %.083184, 1
  %68 = icmp ugt i32 %67, 25
  br i1 %68, label %69, label %76, !prof !4

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 8
  %71 = uitofp i32 %70 to double
  %72 = load i64, ptr %0, align 8
  %73 = uitofp i64 %72 to double
  %74 = fdiv double %71, %73
  %75 = fcmp ult double %74, 1.000000e-01
  br i1 %75, label %76, label %.loopexit.loopexit

76:                                               ; preds = %66, %69
  %.071 = and i32 %.val90, %39
  %77 = zext i32 %.071 to i64
  %78 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge188, label %.lr.ph187

.thread97.sink.split:                             ; preds = %._crit_edge188, %._crit_edge
  %81 = phi ptr [ %.lcssa, %._crit_edge188 ], [ %26, %._crit_edge ]
  store i32 1, ptr %81, align 8
  br label %.thread97

.thread97:                                        ; preds = %.lr.ph187, %.thread97.sink.split
  %82 = phi ptr [ %81, %.thread97.sink.split ], [ %26, %.lr.ph187 ]
  %.sink = phi i8 [ 0, %.thread97.sink.split ], [ 1, %.lr.ph187 ]
  store i8 %.sink, ptr %3, align 1
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @manifest_files_insert_hash(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @manifest_files_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %4 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.01421.i = and i32 %.val.i, %3
  %7 = zext i32 %.01421.i to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add i32 %.01422.i, 1
  %.014.i = and i32 %12, %.val.i
  %13 = zext i32 %.014.i to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %17 = phi ptr [ %14, %11 ], [ %8, %2 ]
  %.01422.i = phi i32 [ %.014.i, %11 ], [ %.01421.i, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %manifest_files_lookup_hash_internal.exit, label %11

manifest_files_lookup_hash_internal.exit:         ; preds = %11, %.lr.ph.i, %2
  %.1.ph.i = phi ptr [ null, %2 ], [ %17, %.lr.ph.i ], [ null, %11 ]
  ret ptr %.1.ph.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @manifest_files_lookup_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.01421.i = and i32 %.val.i, %2
  %7 = zext i32 %.01421.i to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add i32 %.01422.i, 1
  %.014.i = and i32 %12, %.val.i
  %13 = zext i32 %.014.i to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %17 = phi ptr [ %14, %11 ], [ %8, %3 ]
  %.01422.i = phi i32 [ %.014.i, %11 ], [ %.01421.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %manifest_files_lookup_hash_internal.exit, label %11

manifest_files_lookup_hash_internal.exit:         ; preds = %11, %.lr.ph.i, %3
  %.1.ph.i = phi ptr [ null, %3 ], [ %17, %.lr.ph.i ], [ null, %11 ]
  ret ptr %.1.ph.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @manifest_files_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %4 = getelementptr i8, ptr %0, i64 12
  %.val42 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %38, %2
  %.pn = phi i32 [ %3, %2 ], [ %39, %38 ]
  %.034 = and i32 %.val42, %.pn
  %8 = zext i32 %.034 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %38 [
    i32 0, label %.thread
    i32 1, label %11
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = add i32 %.034, 1
  %21 = and i32 %20, %.val42
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %22
  %24 = load i32, ptr %23, align 8
  %.not59 = icmp eq i32 %24, 1
  br i1 %.not59, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %16, %31
  %25 = phi ptr [ %36, %31 ], [ %23, %16 ]
  %26 = phi i32 [ %33, %31 ], [ %21, %16 ]
  %.val4461 = phi i32 [ %.val44, %31 ], [ %.val42, %16 ]
  %.03860 = phi ptr [ %25, %31 ], [ %9, %16 ]
  %27 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %29 = and i32 %28, %.val4461
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03860, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %.val44 = load i32, ptr %4, align 4
  %32 = add i32 %26, 1
  %33 = and i32 %32, %.val44
  %34 = load ptr, ptr %5, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %.lr.ph, label %.thread.sink.split

38:                                               ; preds = %11, %7
  %39 = add i32 %.034, 1
  br label %7

.thread.sink.split:                               ; preds = %.lr.ph, %31, %16
  %.03860.lcssa.sink = phi ptr [ %9, %16 ], [ %25, %31 ], [ %.03860, %.lr.ph ]
  store i32 0, ptr %.03860.lcssa.sink, align 8
  br label %.thread

.thread:                                          ; preds = %7, %.thread.sink.split
  %.1.ph = phi i1 [ true, %.thread.sink.split ], [ false, %7 ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @manifest_files_delete_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %3, align 8
  %4 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val27)
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %.val3033 = load i32, ptr %5, align 4
  %16 = add i32 %12, 1
  %17 = and i32 %.val3033, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not34 = icmp eq i32 %20, 1
  br i1 %.not34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %27
  %21 = phi ptr [ %32, %27 ], [ %19, %2 ]
  %22 = phi i32 [ %29, %27 ], [ %17, %2 ]
  %.val3036 = phi i32 [ %.val30, %27 ], [ %.val3033, %2 ]
  %.02535 = phi ptr [ %21, %27 ], [ %1, %2 ]
  %23 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %25 = and i32 %24, %.val3036
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.02535, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %.val30 = load i32, ptr %5, align 4
  %28 = add i32 %22, 1
  %29 = and i32 %.val30, %28
  %30 = load ptr, ptr %6, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.lr.ph, %2
  %.025.lcssa = phi ptr [ %1, %2 ], [ %.02535, %.lr.ph ], [ %21, %27 ]
  store i32 0, ptr %.025.lcssa, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @manifest_files_start_iterate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %6
  %11 = add i32 %.01315, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %10, %2
  %.1 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %.01315, %6 ]
  store i32 %.1, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @manifest_files_start_iterate_at(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %2
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @manifest_files_iterate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i8 [ %25, %24 ], [ %.promoted, %2 ]
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %13
  %15 = add i32 %12, -1
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, %17
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store i8 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %10
  %25 = phi i8 [ 1, %23 ], [ 0, %10 ]
  %26 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %27, label %7

27:                                               ; preds = %24, %7
  %.2 = phi ptr [ %14, %24 ], [ null, %7 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_stat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = shl i64 %2, 2
  %4 = tail call ptr @palloc0(i64 noundef %3) #22
  %5 = load i64, ptr %0, align 8
  %.not81 = icmp eq i64 %5, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 12
  br label %8

.preheader:                                       ; preds = %24
  %.not82 = icmp eq i64 %25, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph78

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i64 [ %5, %.lr.ph ], [ %25, %24 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %24 ]
  %.072 = phi i32 [ 0, %.lr.ph ], [ %.1, %24 ]
  %.04971 = phi i32 [ 0, %.lr.ph ], [ %.150, %24 ]
  %.05970 = phi i32 [ 0, %.lr.ph ], [ %26, %24 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 8
  %.not67 = icmp eq i32 %13, 1
  br i1 %.not67, label %manifest_files_distance.exit, label %24

manifest_files_distance.exit:                     ; preds = %8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %.val69 = load i32, ptr %7, align 4
  %16 = and i32 %.val69, %15
  %.not.i = icmp ugt i32 %16, %.05970
  %17 = trunc i64 %9 to i32
  %18 = select i1 %.not.i, i32 %17, i32 0
  %.pn.i = sub i32 %.05970, %16
  %.0.i = add i32 %.pn.i, %18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.072)
  %19 = add i32 %.0.i, %.04971
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.pre = load i64, ptr %0, align 8
  br label %24

24:                                               ; preds = %8, %manifest_files_distance.exit
  %25 = phi i64 [ %.pre, %manifest_files_distance.exit ], [ %9, %8 ]
  %.150 = phi i32 [ %19, %manifest_files_distance.exit ], [ %.04971, %8 ]
  %.1 = phi i32 [ %spec.select, %manifest_files_distance.exit ], [ %.072, %8 ]
  %26 = add i32 %.05970, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %8, label %.preheader, !llvm.loop !13

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %29 = phi i64 [ %36, %.lr.ph78 ], [ 0, %.preheader ]
  %.05477 = phi i32 [ %.155, %.lr.ph78 ], [ 0, %.preheader ]
  %.05776 = phi i32 [ %.158, %.lr.ph78 ], [ 0, %.preheader ]
  %.16075 = phi i32 [ %35, %.lr.ph78 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %31, -1
  %spec.select68 = tail call i32 @llvm.umax.i32(i32 %33, i32 %.05477)
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 1)
  %.158 = add i32 %34, %.05776
  %.155 = select i1 %32, i32 %.05477, i32 %spec.select68
  %35 = add i32 %.16075, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ugt i64 %25, %36
  br i1 %37, label %.lr.ph78, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph78, %1, %.preheader
  %.0.lcssa94 = phi i32 [ %.1, %.preheader ], [ 0, %1 ], [ %.1, %.lr.ph78 ]
  %.049.lcssa93 = phi i32 [ %.150, %.preheader ], [ 0, %1 ], [ %.150, %.lr.ph78 ]
  %.057.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.158, %.lr.ph78 ]
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.155, %.lr.ph78 ]
  tail call void @pfree(ptr noundef %4) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  %.pre84 = load i64, ptr %0, align 8
  br i1 %.not, label %48, label %40

40:                                               ; preds = %._crit_edge
  %41 = uitofp i32 %39 to double
  %42 = uitofp i64 %.pre84 to double
  %43 = fdiv double %41, %42
  %44 = uitofp i32 %.049.lcssa93 to double
  %45 = fdiv double %44, %41
  %46 = uitofp i32 %.057.lcssa to double
  %47 = fdiv double %46, %41
  br label %48

48:                                               ; preds = %._crit_edge, %40
  %.053 = phi double [ %47, %40 ], [ 0.000000e+00, %._crit_edge ]
  %.052 = phi double [ %43, %40 ], [ 0.000000e+00, %._crit_edge ]
  %.051 = phi double [ %45, %40 ], [ 0.000000e+00, %._crit_edge ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef %.pre84, i32 noundef %39, double noundef %.052, i32 noundef %.049.lcssa93, i32 noundef %.0.lcssa94, double noundef %.051, i32 noundef %.057.lcssa, i32 noundef %.054.lcssa, double noundef %.053) #22
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_backup_manifests(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #22
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @load_backup_manifest(ptr noundef %8)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %5
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_backup_manifest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.JsonManifestParseContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %0) #22
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #22
  br label %69

13:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #22
  call void @exit(i32 noundef 1) #23
  unreachable

14:                                               ; preds = %1
  %15 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #22
  call void @exit(i32 noundef 1) #23
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 100
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 256)
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 4294967295)
  %23 = trunc nuw i64 %22 to i32
  %24 = call ptr @manifest_files_create(i32 noundef %23, ptr noundef null)
  %25 = call ptr @pg_malloc0(i64 noundef 32) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @combinebackup_version_cb, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @combinebackup_system_identifier_cb, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @combinebackup_per_file_cb, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @combinebackup_per_wal_range_cb, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @report_manifest_error, ptr %31, align 8
  %32 = icmp slt i64 %19, 131073
  br i1 %32, label %33, label %44

33:                                               ; preds = %17
  %34 = call ptr @pg_malloc(i64 noundef %19) #22
  %35 = call i64 @read(i32 noundef %6, ptr noundef %34, i64 noundef %19) #22
  %36 = trunc i64 %35 to i32
  %sext = shl i64 %35, 32
  %37 = ashr exact i64 %sext, 32
  %.not54 = icmp eq i64 %37, %19
  br i1 %.not54, label %42, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #22
  call void @exit(i32 noundef 1) #23
  unreachable

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i32 noundef %36, i64 noundef %19) #22
  call void @exit(i32 noundef 1) #23
  unreachable

42:                                               ; preds = %33
  %43 = call i32 @close(i32 noundef %6) #22
  call void @json_parse_manifest(ptr noundef nonnull %4, ptr noundef %34, i64 noundef %19) #22
  br label %68

44:                                               ; preds = %17
  %45 = trunc i64 %19 to i32
  %46 = call ptr @json_parse_manifest_incremental_init(ptr noundef nonnull %4) #22
  %47 = call ptr @pg_malloc(i64 noundef 131073) #22
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %62
  %.04657 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %49 = icmp samesign ult i32 %.04657, 131072
  %50 = call i32 @llvm.umin.i32(i32 %.04657, i32 262144)
  %spec.select = lshr i32 %50, 1
  %.0 = select i1 %49, i32 %.04657, i32 %spec.select
  %51 = zext nneg i32 %.0 to i64
  %52 = call i64 @read(i32 noundef %6, ptr noundef %47, i64 noundef %51) #22
  %53 = trunc i64 %52 to i32
  %.not53 = icmp eq i32 %.0, %53
  br i1 %.not53, label %62, label %54

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #22
  call void @exit(i32 noundef 1) #23
  unreachable

57:                                               ; preds = %54
  %58 = and i64 %52, 2147483647
  %59 = zext nneg i32 %.04657 to i64
  %60 = sub nsw i64 %19, %59
  %61 = add i64 %60, %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, i64 noundef %61, i64 noundef %19) #22
  call void @exit(i32 noundef 1) #23
  unreachable

62:                                               ; preds = %.lr.ph
  %63 = sub nsw i32 %.04657, %.0
  %64 = and i64 %52, 4294967295
  %65 = icmp eq i32 %63, 0
  call void @json_parse_manifest_incremental_chunk(ptr noundef %46, ptr noundef %47, i64 noundef %64, i1 noundef zeroext %65) #22
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %62, %44
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %46) #22
  %67 = call i32 @close(i32 noundef %6) #22
  br label %68

68:                                               ; preds = %._crit_edge, %42
  %.047 = phi ptr [ %34, %42 ], [ %47, %._crit_edge ]
  call void @pfree(ptr noundef %.047) #22
  br label %69

69:                                               ; preds = %68, %12
  %.045 = phi ptr [ null, %12 ], [ %25, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.045
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @combinebackup_version_cb(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @combinebackup_system_identifier_cb(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %12 = call fastcc noundef ptr @manifest_files_insert_hash_internal(ptr noundef %10, ptr noundef %1, i32 noundef %11, ptr noundef nonnull %7)
  %13 = load i8, ptr %7, align 1, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %1) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %5, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_wal_range_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 40) #22
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr %6, ptr %13, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %16
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @report_manifest_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_parse_manifest_incremental_init(ptr noundef) local_unnamed_addr #1

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i8 0, i8 2}
!18 = !{}
