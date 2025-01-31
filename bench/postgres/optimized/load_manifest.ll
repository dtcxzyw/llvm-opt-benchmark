; ModuleID = 'bench/postgres/original/load_manifest.ll'
source_filename = "bench/postgres/original/load_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [144 x i8] c"size: %lu, members: %u, filled: %f, total chain: %u, max chain: %u, avg chain: %f, total_collisions: %u, max_collisions: %u, avg_collisions: %f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"duplicate path name in backup manifest: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @manifest_files_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_malloc0(i64 noundef 40) #17
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
  br i1 %17, label %18, label %manifest_files_compute_size.exit

18:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_compute_size.exit:                 ; preds = %2
  %19 = tail call ptr @pg_malloc0(i64 noundef %16) #17
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
  br i1 %27, label %28, label %manifest_files_update_parameters.exit

28:                                               ; preds = %manifest_files_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_update_parameters.exit:            ; preds = %manifest_files_compute_size.exit
  store i64 %.0.i.i.i, ptr %3, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul double %33, 9.000000e-01
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
  tail call void @pfree(ptr noundef %3) #17
  tail call void @pfree(ptr noundef %0) #17
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %13, label %14, label %manifest_files_compute_size.exit

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_compute_size.exit:                 ; preds = %2
  %15 = tail call ptr @pg_malloc0(i64 noundef %12) #17
  store ptr %15, ptr %4, align 8
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %19 = sub nuw nsw i64 64, %18
  %20 = shl nuw i64 1, %19
  %.0.i.i.i = select i1 %17, i64 %.0.i.i, i64 %20
  %21 = mul i64 %.0.i.i.i, 40
  %22 = icmp ugt i64 %21, 9223372036854775806
  br i1 %22, label %23, label %manifest_files_update_parameters.exit

23:                                               ; preds = %manifest_files_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_update_parameters.exit:            ; preds = %manifest_files_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %24 = trunc i64 %.0.i.i.i to i32
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i64 %.0.i.i.i, 4294967296
  %28 = uitofp i64 %.0.i.i.i to double
  %29 = fmul double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not67 = icmp eq i64 %3, 0
  br i1 %.not67, label %._crit_edge66, label %.lr.ph

.lr.ph:                                           ; preds = %manifest_files_update_parameters.exit, %42
  %32 = phi i64 [ %44, %42 ], [ 0, %manifest_files_update_parameters.exit ]
  %.057 = phi i32 [ %43, %42 ], [ 0, %manifest_files_update_parameters.exit ]
  %33 = getelementptr %struct.manifest_file, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph65.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #19
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @hash_bytes(ptr noundef nonnull %.val, i32 noundef %38) #17
  %.val54 = load i32, ptr %26, align 4
  %40 = and i32 %.val54, %39
  %41 = icmp eq i32 %40, %.057
  br i1 %41, label %.lr.ph65.preheader, label %42

42:                                               ; preds = %35
  %43 = add i32 %.057, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %3, %44
  br i1 %45, label %.lr.ph, label %.lr.ph65.preheader, !llvm.loop !5

.lr.ph65.preheader:                               ; preds = %42, %.lr.ph, %35
  %.04962.ph = phi i32 [ %.057, %35 ], [ %.057, %.lr.ph ], [ 0, %42 ]
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %62
  %.163 = phi i32 [ %65, %62 ], [ 0, %.lr.ph65.preheader ]
  %.04962 = phi i32 [ %spec.store.select, %62 ], [ %.04962.ph, %.lr.ph65.preheader ]
  %46 = zext i32 %.04962 to i64
  %47 = getelementptr %struct.manifest_file, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %.lr.ph65
  %51 = getelementptr i8, ptr %47, i64 8
  %.val53 = load ptr, ptr %51, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53) #19
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @hash_bytes(ptr noundef nonnull %.val53, i32 noundef %53) #17
  %.val55 = load i32, ptr %26, align 4
  br label %55

55:                                               ; preds = %55, %50
  %.pn = phi i32 [ %54, %50 ], [ %60, %55 ]
  %.047 = and i32 %.pn, %.val55
  %56 = zext i32 %.047 to i64
  %57 = getelementptr %struct.manifest_file, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %.047, 1
  br i1 %59, label %61, label %55

61:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false)
  br label %62

62:                                               ; preds = %61, %.lr.ph65
  %63 = add i32 %.04962, 1
  %64 = zext i32 %63 to i64
  %.not52 = icmp ugt i64 %3, %64
  %spec.store.select = select i1 %.not52, i32 %63, i32 0
  %65 = add i32 %.163, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %3, %66
  br i1 %67, label %.lr.ph65, label %._crit_edge66, !llvm.loop !7

._crit_edge66:                                    ; preds = %62, %manifest_files_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @manifest_files_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %5) #17
  %7 = tail call fastcc ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %6, ptr noundef %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @manifest_files_insert_hash_internal(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 12
  %.pre = load i32, ptr %5, align 8
  %.pre168 = load i32, ptr %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %10 = phi i32 [ 0, %.backedge ], [ %.pre168, %4 ]
  %11 = phi i32 [ %60, %.backedge ], [ %.pre, %4 ]
  %.not = icmp ult i32 %11, %10
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, 4294967296
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

16:                                               ; preds = %12
  %17 = shl i64 %13, 1
  tail call void @manifest_files_grow(ptr noundef nonnull %0, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %7, align 8
  %.val77 = load i32, ptr %8, align 4
  %20 = and i32 %.val77, %2
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.manifest_file, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %84
  %.lcssa = phi ptr [ %86, %84 ], [ %22, %18 ]
  %25 = load i32, ptr %5, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store ptr %1, ptr %27, align 8
  br label %.sink.split

.lr.ph:                                           ; preds = %18, %84
  %28 = phi ptr [ %86, %84 ], [ %22, %18 ]
  %.069108 = phi i32 [ %44, %84 ], [ %20, %18 ]
  %.074107 = phi i32 [ %75, %84 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @hash_bytes(ptr noundef nonnull %30, i32 noundef %35) #17
  %.val76 = load i32, ptr %8, align 4
  %37 = and i32 %.val76, %36
  %.not.i = icmp ugt i32 %37, %.069108
  br i1 %.not.i, label %38, label %manifest_files_distance.exit

38:                                               ; preds = %33
  %39 = load i64, ptr %0, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.069108, %40
  br label %manifest_files_distance.exit

manifest_files_distance.exit:                     ; preds = %33, %38
  %.pn.i = phi i32 [ %41, %38 ], [ %.069108, %33 ]
  %.0.i = sub i32 %.pn.i, %37
  %42 = icmp ugt i32 %.074107, %.0.i
  %43 = add i32 %.069108, 1
  %44 = and i32 %43, %.val76
  br i1 %42, label %.preheader81, label %74

.preheader81:                                     ; preds = %manifest_files_distance.exit
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct.manifest_file, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.preheader, label %.lr.ph114

.preheader:                                       ; preds = %.preheader81, %61
  %.lcssa94 = phi i32 [ %63, %61 ], [ %44, %.preheader81 ]
  %.lcssa92 = phi ptr [ %65, %61 ], [ %46, %.preheader81 ]
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not75132 = icmp eq i32 %.lcssa94, %.069108
  br i1 %.not75132, label %._crit_edge136, label %.lr.ph135

.lr.ph114:                                        ; preds = %.preheader81, %61
  %50 = phi i32 [ %63, %61 ], [ %44, %.preheader81 ]
  %.070113 = phi i32 [ %51, %61 ], [ 0, %.preheader81 ]
  %51 = add i32 %.070113, 1
  %52 = icmp sgt i32 %51, 150
  br i1 %52, label %53, label %61

53:                                               ; preds = %.lr.ph114
  %54 = load i32, ptr %5, align 8
  %55 = uitofp i32 %54 to double
  %56 = load i64, ptr %0, align 8
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %55, %57
  %59 = fcmp ult double %58, 1.000000e-01
  br i1 %59, label %61, label %.backedge

.backedge:                                        ; preds = %77, %53
  %60 = phi i32 [ %54, %53 ], [ %78, %77 ]
  store i32 0, ptr %6, align 8
  br label %9

61:                                               ; preds = %53, %.lr.ph114
  %62 = add i32 %50, 1
  %63 = and i32 %62, %.val76
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.manifest_file, ptr %19, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %.lr.ph114

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.071134 = phi i32 [ %69, %.lr.ph135 ], [ %.lcssa94, %.preheader ]
  %.073133 = phi ptr [ %71, %.lr.ph135 ], [ %.lcssa92, %.preheader ]
  %.val80 = load i32, ptr %8, align 4
  %68 = add i32 %.071134, -1
  %69 = and i32 %.val80, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.manifest_file, ptr %19, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.073133, ptr noundef nonnull align 8 dereferenceable(40) %71, i64 40, i1 false)
  %.not75 = icmp eq i32 %69, %.069108
  br i1 %.not75, label %._crit_edge136, label %.lr.ph135, !llvm.loop !8

._crit_edge136:                                   ; preds = %.lr.ph135, %.preheader
  %72 = load i32, ptr %5, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8
  store ptr %1, ptr %49, align 8
  br label %.sink.split

74:                                               ; preds = %manifest_files_distance.exit
  %75 = add i32 %.074107, 1
  %76 = icmp ugt i32 %75, 25
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 8
  %79 = uitofp i32 %78 to double
  %80 = load i64, ptr %0, align 8
  %81 = uitofp i64 %80 to double
  %82 = fdiv double %79, %81
  %83 = fcmp ult double %82, 1.000000e-01
  br i1 %83, label %84, label %.backedge

84:                                               ; preds = %77, %74
  %85 = zext i32 %44 to i64
  %86 = getelementptr %struct.manifest_file, ptr %19, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge136
  %.lcssa210.lcssa.sink.sink = phi ptr [ %28, %._crit_edge136 ], [ %.lcssa, %._crit_edge ]
  store i32 1, ptr %.lcssa210.lcssa.sink.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.sink.split
  %.sink = phi i8 [ 0, %.sink.split ], [ 1, %.lr.ph ]
  %89 = phi ptr [ %.lcssa210.lcssa.sink.sink, %.sink.split ], [ %28, %.lr.ph ]
  store i8 %.sink, ptr %3, align 1
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @manifest_files_insert_hash(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @manifest_files_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %4) #17
  %6 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.01214.i = and i32 %.val.i, %5
  %9 = zext i32 %.01214.i to i64
  %10 = getelementptr %struct.manifest_file, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.01215.i, 1
  %.012.i = and i32 %14, %.val.i
  %15 = zext i32 %.012.i to i64
  %16 = getelementptr %struct.manifest_file, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %19 = phi ptr [ %16, %13 ], [ %10, %2 ]
  %.01215.i = phi i32 [ %.012.i, %13 ], [ %.01214.i, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %manifest_files_lookup_hash_internal.exit, label %13

manifest_files_lookup_hash_internal.exit:         ; preds = %13, %.lr.ph.i, %2
  %.0.i = phi ptr [ null, %2 ], [ null, %13 ], [ %19, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @manifest_files_lookup_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.01214.i = and i32 %.val.i, %2
  %7 = zext i32 %.01214.i to i64
  %8 = getelementptr %struct.manifest_file, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add i32 %.01215.i, 1
  %.012.i = and i32 %12, %.val.i
  %13 = zext i32 %.012.i to i64
  %14 = getelementptr %struct.manifest_file, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %manifest_files_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %17 = phi ptr [ %14, %11 ], [ %8, %3 ]
  %.01215.i = phi i32 [ %.012.i, %11 ], [ %.01214.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %manifest_files_lookup_hash_internal.exit, label %11

manifest_files_lookup_hash_internal.exit:         ; preds = %11, %.lr.ph.i, %3
  %.0.i = phi ptr [ null, %3 ], [ null, %11 ], [ %17, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @manifest_files_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %4) #17
  %6 = getelementptr i8, ptr %0, i64 12
  %.val37 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.03246 = and i32 %5, %.val37
  %9 = zext i32 %.03246 to i64
  %10 = getelementptr %struct.manifest_file, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %12 = phi i32 [ %48, %44 ], [ %11, %2 ]
  %13 = phi ptr [ %47, %44 ], [ %10, %2 ]
  %.03247 = phi i32 [ %.032, %44 ], [ %.03246, %2 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = add i32 %.03247, 1
  %25 = and i32 %24, %.val37
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.manifest_file, ptr %8, i64 %26
  %28 = load i32, ptr %27, align 8
  %.not49 = icmp eq i32 %28, 1
  br i1 %.not49, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %20, %37
  %29 = phi ptr [ %42, %37 ], [ %27, %20 ]
  %30 = phi i32 [ %39, %37 ], [ %25, %20 ]
  %.03350 = phi ptr [ %29, %37 ], [ %13, %20 ]
  %31 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %31, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #19
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @hash_bytes(ptr noundef nonnull %.val, i32 noundef %33) #17
  %.val36 = load i32, ptr %6, align 4
  %35 = and i32 %.val36, %34
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03350, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %.val39 = load i32, ptr %6, align 4
  %38 = add i32 %30, 1
  %39 = and i32 %38, %.val39
  %40 = load ptr, ptr %7, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr %struct.manifest_file, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %37, %.lr.ph51, %20
  %.033.lcssa = phi ptr [ %13, %20 ], [ %.03350, %.lr.ph51 ], [ %29, %37 ]
  store i32 0, ptr %.033.lcssa, align 8
  br label %.loopexit

44:                                               ; preds = %15, %.lr.ph
  %45 = add i32 %.03247, 1
  %.032 = and i32 %45, %.val37
  %46 = zext i32 %.032 to i64
  %47 = getelementptr %struct.manifest_file, ptr %8, i64 %46
  %48 = load i32, ptr %47, align 8
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %2, %._crit_edge
  %49 = phi i1 [ true, %._crit_edge ], [ false, %2 ], [ false, %44 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_delete_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %3, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val26) #19
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @hash_bytes(ptr noundef nonnull %.val26, i32 noundef %5) #17
  %7 = getelementptr i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %.val2930 = load i32, ptr %7, align 4
  %18 = add i32 %14, 1
  %19 = and i32 %.val2930, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.manifest_file, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 8
  %.not31 = icmp eq i32 %22, 1
  br i1 %.not31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %31
  %23 = phi ptr [ %36, %31 ], [ %21, %2 ]
  %24 = phi i32 [ %33, %31 ], [ %19, %2 ]
  %.032 = phi ptr [ %23, %31 ], [ %1, %2 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #19
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @hash_bytes(ptr noundef nonnull %.val, i32 noundef %27) #17
  %.val27 = load i32, ptr %7, align 4
  %29 = and i32 %.val27, %28
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.032, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %.val29 = load i32, ptr %7, align 4
  %32 = add i32 %24, 1
  %33 = and i32 %.val29, %32
  %34 = load ptr, ptr %8, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr %struct.manifest_file, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.032, %.lr.ph ], [ %23, %31 ]
  store i32 0, ptr %.0.lcssa, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @manifest_files_start_iterate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %8 = getelementptr %struct.manifest_file, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %6
  %11 = add i32 %.01113, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ %.01113, %6 ], [ -1, %10 ]
  store i32 %.0, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @manifest_files_start_iterate_at(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, i32 noundef %2) local_unnamed_addr #8 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @manifest_files_iterate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i8 [ %25, %24 ], [ %.promoted, %2 ]
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.manifest_file, ptr %11, i64 %13
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
  %25 = phi i8 [ 1, %23 ], [ %8, %10 ]
  %26 = load i32, ptr %14, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %7, !llvm.loop !10

28:                                               ; preds = %7, %24
  %.0 = phi ptr [ %14, %24 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @manifest_files_stat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = shl i64 %2, 2
  %4 = tail call ptr @palloc0(i64 noundef %3) #17
  %5 = load i64, ptr %0, align 8
  %.not81 = icmp eq i64 %5, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 12
  br label %8

.preheader:                                       ; preds = %29
  %.not82 = icmp eq i64 %30, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph78

8:                                                ; preds = %.lr.ph, %29
  %9 = phi i64 [ %5, %.lr.ph ], [ %30, %29 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %32, %29 ]
  %.072 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.04871 = phi i32 [ 0, %.lr.ph ], [ %.149, %29 ]
  %.05769 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.manifest_file, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 8
  %.not66 = icmp eq i32 %13, 1
  br i1 %.not66, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #19
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @hash_bytes(ptr noundef nonnull %.val, i32 noundef %17) #17
  %.val68 = load i32, ptr %7, align 4
  %19 = and i32 %.val68, %18
  %.not.i = icmp ugt i32 %19, %.05769
  br i1 %.not.i, label %20, label %manifest_files_distance.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %0, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.05769, %22
  br label %manifest_files_distance.exit

manifest_files_distance.exit:                     ; preds = %14, %20
  %.pn.i = phi i32 [ %23, %20 ], [ %.05769, %14 ]
  %.0.i = sub i32 %.pn.i, %19
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.072)
  %24 = add i32 %.0.i, %.04871
  %25 = zext i32 %19 to i64
  %26 = getelementptr i32, ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %.pre = load i64, ptr %0, align 8
  br label %29

29:                                               ; preds = %8, %manifest_files_distance.exit
  %30 = phi i64 [ %9, %8 ], [ %.pre, %manifest_files_distance.exit ]
  %.149 = phi i32 [ %.04871, %8 ], [ %24, %manifest_files_distance.exit ]
  %.1 = phi i32 [ %.072, %8 ], [ %spec.select, %manifest_files_distance.exit ]
  %31 = add i32 %.05769, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %8, label %.preheader, !llvm.loop !11

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %34 = phi i64 [ %41, %.lr.ph78 ], [ 0, %.preheader ]
  %.05377 = phi i32 [ %.154, %.lr.ph78 ], [ 0, %.preheader ]
  %.05576 = phi i32 [ %.156, %.lr.ph78 ], [ 0, %.preheader ]
  %.15875 = phi i32 [ %40, %.lr.ph78 ], [ 0, %.preheader ]
  %35 = getelementptr i32, ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = add i32 %36, -1
  %spec.select67 = tail call i32 @llvm.umax.i32(i32 %38, i32 %.05377)
  %39 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  %.156 = add i32 %39, %.05576
  %.154 = select i1 %37, i32 %.05377, i32 %spec.select67
  %40 = add i32 %.15875, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %30, %41
  br i1 %42, label %.lr.ph78, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph78, %1, %.preheader
  %.lcssa90 = phi i64 [ 0, %.preheader ], [ 0, %1 ], [ %30, %.lr.ph78 ]
  %.0.lcssa89 = phi i32 [ %.1, %.preheader ], [ 0, %1 ], [ %.1, %.lr.ph78 ]
  %.048.lcssa88 = phi i32 [ %.149, %.preheader ], [ 0, %1 ], [ %.149, %.lr.ph78 ]
  %.055.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.156, %.lr.ph78 ]
  %.053.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.154, %.lr.ph78 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %53, label %45

45:                                               ; preds = %._crit_edge
  %46 = uitofp i32 %44 to double
  %47 = uitofp nneg i64 %.lcssa90 to double
  %48 = fdiv double %46, %47
  %49 = uitofp i32 %.048.lcssa88 to double
  %50 = fdiv double %49, %46
  %51 = uitofp i32 %.055.lcssa to double
  %52 = fdiv double %51, %46
  br label %53

53:                                               ; preds = %._crit_edge, %45
  %.052 = phi double [ %52, %45 ], [ 0.000000e+00, %._crit_edge ]
  %.051 = phi double [ %48, %45 ], [ 0.000000e+00, %._crit_edge ]
  %.050 = phi double [ %50, %45 ], [ 0.000000e+00, %._crit_edge ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str, i64 noundef %.lcssa90, i32 noundef %44, double noundef %.051, i32 noundef %.048.lcssa88, i32 noundef %.0.lcssa89, double noundef %.050, i32 noundef %.055.lcssa, i32 noundef %.053.lcssa, double noundef %.052) #17
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_backup_manifests(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #17
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @load_backup_manifest(ptr noundef %8)
  %10 = getelementptr ptr, ptr %5, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %5
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_backup_manifest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.JsonManifestParseContext, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %0) #17
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #17
  br label %39

13:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #17
  call void @exit(i32 noundef 1) #18
  unreachable

14:                                               ; preds = %1
  %15 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #17
  call void @exit(i32 noundef 1) #18
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 100
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 256)
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 4294967295)
  %23 = trunc nuw i64 %22 to i32
  %24 = call ptr @manifest_files_create(i32 noundef %23, ptr noundef null)
  %25 = call ptr @pg_malloc(i64 noundef %19) #17
  %26 = call i64 @read(i32 noundef %6, ptr noundef %25, i64 noundef %19) #17
  %27 = trunc i64 %26 to i32
  %sext = shl i64 %26, 32
  %28 = ashr exact i64 %sext, 32
  %.not22 = icmp eq i64 %28, %19
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %17
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #17
  call void @exit(i32 noundef 1) #18
  unreachable

32:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i32 noundef %27, i64 noundef %19) #17
  call void @exit(i32 noundef 1) #18
  unreachable

33:                                               ; preds = %17
  %34 = call i32 @close(i32 noundef %6) #17
  %35 = call ptr @pg_malloc0(i64 noundef 24) #17
  store ptr %24, ptr %35, align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @combinebackup_per_file_cb, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @combinebackup_per_wal_range_cb, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @report_manifest_error, ptr %38, align 8
  call void @json_parse_manifest(ptr noundef nonnull %4, ptr noundef %25, i64 noundef %19) #17
  call void @pfree(ptr noundef %25) #17
  br label %39

39:                                               ; preds = %33, %12
  %.0 = phi ptr [ null, %12 ], [ %35, %33 ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %11) #17
  %13 = call fastcc noundef ptr @manifest_files_insert_hash_internal(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %5, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @combinebackup_per_wal_range_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 40) #17
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal void @report_manifest_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #18
  unreachable
}

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
