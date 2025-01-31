; ModuleID = 'bench/slurm/original/slurmdb_pack.ll'
source_filename = "bench/slurm/original/slurmdb_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.slurmdb_pack_user_rec = private unnamed_addr constant [22 x i8] c"slurmdb_pack_user_rec\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"slurmdb_pack.c\00", align 1
@__func__.slurmdb_unpack_user_rec = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_user_rec\00", align 1
@__func__.slurmdb_pack_used_limits = private unnamed_addr constant [25 x i8] c"slurmdb_pack_used_limits\00", align 1
@__func__.slurmdb_unpack_used_limits = private unnamed_addr constant [27 x i8] c"slurmdb_unpack_used_limits\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: too old of a version %u\00", align 1
@__func__.slurmdb_pack_account_rec = private unnamed_addr constant [25 x i8] c"slurmdb_pack_account_rec\00", align 1
@__func__.slurmdb_unpack_account_rec = private unnamed_addr constant [27 x i8] c"slurmdb_unpack_account_rec\00", align 1
@__func__.slurmdb_pack_coord_rec = private unnamed_addr constant [23 x i8] c"slurmdb_pack_coord_rec\00", align 1
@__func__.slurmdb_unpack_coord_rec = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_coord_rec\00", align 1
@__func__.slurmdb_pack_cluster_accounting_rec = private unnamed_addr constant [36 x i8] c"slurmdb_pack_cluster_accounting_rec\00", align 1
@__func__.slurmdb_unpack_cluster_accounting_rec = private unnamed_addr constant [38 x i8] c"slurmdb_unpack_cluster_accounting_rec\00", align 1
@__func__.slurmdb_pack_clus_res_rec = private unnamed_addr constant [26 x i8] c"slurmdb_pack_clus_res_rec\00", align 1
@__func__.slurmdb_unpack_clus_res_rec = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_clus_res_rec\00", align 1
@__func__.slurmdb_pack_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_pack_cluster_rec\00", align 1
@__func__.slurmdb_unpack_cluster_rec = private unnamed_addr constant [27 x i8] c"slurmdb_unpack_cluster_rec\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s: protocol_version %hu not supported.\00", align 1
@__func__.slurmdb_pack_federation_rec = private unnamed_addr constant [28 x i8] c"slurmdb_pack_federation_rec\00", align 1
@__func__.slurmdb_unpack_federation_rec = private unnamed_addr constant [30 x i8] c"slurmdb_unpack_federation_rec\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unpacking cluster_rec\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: protocol_version %hu is not supported.\00", align 1
@__func__.slurmdb_pack_accounting_rec = private unnamed_addr constant [28 x i8] c"slurmdb_pack_accounting_rec\00", align 1
@__func__.slurmdb_unpack_accounting_rec = private unnamed_addr constant [30 x i8] c"slurmdb_unpack_accounting_rec\00", align 1
@__func__.slurmdb_pack_assoc_rec = private unnamed_addr constant [23 x i8] c"slurmdb_pack_assoc_rec\00", align 1
@__func__.slurmdb_unpack_assoc_rec_members = private unnamed_addr constant [33 x i8] c"slurmdb_unpack_assoc_rec_members\00", align 1
@__func__.slurmdb_unpack_assoc_rec = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_assoc_rec\00", align 1
@__func__.slurmdb_pack_assoc_usage = private unnamed_addr constant [25 x i8] c"slurmdb_pack_assoc_usage\00", align 1
@__func__.slurmdb_unpack_assoc_usage = private unnamed_addr constant [27 x i8] c"slurmdb_unpack_assoc_usage\00", align 1
@__func__.slurmdb_pack_assoc_rec_with_usage = private unnamed_addr constant [34 x i8] c"slurmdb_pack_assoc_rec_with_usage\00", align 1
@__func__.slurmdb_unpack_assoc_rec_with_usage = private unnamed_addr constant [36 x i8] c"slurmdb_unpack_assoc_rec_with_usage\00", align 1
@__func__.slurmdb_pack_event_rec = private unnamed_addr constant [23 x i8] c"slurmdb_pack_event_rec\00", align 1
@__func__.slurmdb_unpack_event_rec = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_event_rec\00", align 1
@__func__.slurmdb_pack_instance_rec = private unnamed_addr constant [26 x i8] c"slurmdb_pack_instance_rec\00", align 1
@__func__.slurmdb_unpack_instance_rec = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_instance_rec\00", align 1
@__func__.slurmdb_pack_qos_rec = private unnamed_addr constant [21 x i8] c"slurmdb_pack_qos_rec\00", align 1
@__func__.slurmdb_unpack_qos_rec = private unnamed_addr constant [23 x i8] c"slurmdb_unpack_qos_rec\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s: version too old %u\00", align 1
@__func__.slurmdb_pack_qos_usage = private unnamed_addr constant [23 x i8] c"slurmdb_pack_qos_usage\00", align 1
@__func__.slurmdb_unpack_qos_usage = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_qos_usage\00", align 1
@__func__.slurmdb_pack_qos_rec_with_usage = private unnamed_addr constant [32 x i8] c"slurmdb_pack_qos_rec_with_usage\00", align 1
@__func__.slurmdb_unpack_qos_rec_with_usage = private unnamed_addr constant [34 x i8] c"slurmdb_unpack_qos_rec_with_usage\00", align 1
@__func__.slurmdb_pack_reservation_rec = private unnamed_addr constant [29 x i8] c"slurmdb_pack_reservation_rec\00", align 1
@__func__.slurmdb_unpack_reservation_rec = private unnamed_addr constant [31 x i8] c"slurmdb_unpack_reservation_rec\00", align 1
@__func__.slurmdb_unpack_res_rec = private unnamed_addr constant [23 x i8] c"slurmdb_unpack_res_rec\00", align 1
@__func__.slurmdb_unpack_txn_rec = private unnamed_addr constant [23 x i8] c"slurmdb_unpack_txn_rec\00", align 1
@__func__.slurmdb_unpack_wckey_rec = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_wckey_rec\00", align 1
@__func__.slurmdb_unpack_archive_rec = private unnamed_addr constant [27 x i8] c"slurmdb_unpack_archive_rec\00", align 1
@__func__.slurmdb_unpack_tres_cond = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_tres_cond\00", align 1
@__func__.slurmdb_unpack_tres_rec = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_tres_rec\00", align 1
@__func__.slurmdb_unpack_user_cond = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_user_cond\00", align 1
@__func__.slurmdb_unpack_account_cond = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_account_cond\00", align 1
@__func__.slurmdb_unpack_cluster_cond = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_cluster_cond\00", align 1
@__func__.slurmdb_unpack_federation_cond = private unnamed_addr constant [31 x i8] c"slurmdb_unpack_federation_cond\00", align 1
@__func__.slurmdb_pack_add_assoc_cond = private unnamed_addr constant [28 x i8] c"slurmdb_pack_add_assoc_cond\00", align 1
@__func__.slurmdb_unpack_add_assoc_cond = private unnamed_addr constant [30 x i8] c"slurmdb_unpack_add_assoc_cond\00", align 1
@__func__.slurmdb_pack_assoc_cond = private unnamed_addr constant [24 x i8] c"slurmdb_pack_assoc_cond\00", align 1
@__func__.slurmdb_unpack_assoc_cond = private unnamed_addr constant [26 x i8] c"slurmdb_unpack_assoc_cond\00", align 1
@__func__.slurmdb_unpack_event_cond = private unnamed_addr constant [26 x i8] c"slurmdb_unpack_event_cond\00", align 1
@__func__.slurmdb_pack_instance_cond = private unnamed_addr constant [27 x i8] c"slurmdb_pack_instance_cond\00", align 1
@__func__.slurmdb_unpack_instance_cond = private unnamed_addr constant [29 x i8] c"slurmdb_unpack_instance_cond\00", align 1
@__func__.slurmdb_unpack_job_cond = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_job_cond\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unpacking selected step\00", align 1
@__func__.slurmdb_pack_job_rec = private unnamed_addr constant [21 x i8] c"slurmdb_pack_job_rec\00", align 1
@__func__.slurmdb_unpack_job_rec = private unnamed_addr constant [23 x i8] c"slurmdb_unpack_job_rec\00", align 1
@__func__.slurmdb_unpack_qos_cond = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_qos_cond\00", align 1
@__func__.slurmdb_unpack_reservation_cond = private unnamed_addr constant [32 x i8] c"slurmdb_unpack_reservation_cond\00", align 1
@__func__.slurmdb_pack_step_rec = private unnamed_addr constant [22 x i8] c"slurmdb_pack_step_rec\00", align 1
@__func__.slurmdb_unpack_step_rec = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_step_rec\00", align 1
@__func__.slurmdb_unpack_res_cond = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_res_cond\00", align 1
@__func__.slurmdb_unpack_txn_cond = private unnamed_addr constant [24 x i8] c"slurmdb_unpack_txn_cond\00", align 1
@__func__.slurmdb_unpack_wckey_cond = private unnamed_addr constant [26 x i8] c"slurmdb_unpack_wckey_cond\00", align 1
@__func__.slurmdb_unpack_archive_cond = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_archive_cond\00", align 1
@__func__.slurmdb_pack_rpc_obj = private unnamed_addr constant [21 x i8] c"slurmdb_pack_rpc_obj\00", align 1
@__func__.slurmdb_unpack_rpc_obj = private unnamed_addr constant [23 x i8] c"slurmdb_unpack_rpc_obj\00", align 1
@__func__.slurmdb_pack_rollup_stats = private unnamed_addr constant [26 x i8] c"slurmdb_pack_rollup_stats\00", align 1
@__func__.slurmdb_unpack_rollup_stats = private unnamed_addr constant [28 x i8] c"slurmdb_unpack_rollup_stats\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"%s: our DBD_ROLLUP_COUNT = %d, but we just got a count of %d.  We can't handle this.\00", align 1
@__func__.slurmdb_pack_stats_msg = private unnamed_addr constant [23 x i8] c"slurmdb_pack_stats_msg\00", align 1
@__func__.slurmdb_unpack_stats_msg = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_stats_msg\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"pack: unknown type set in update_object: %d\00", align 1
@__func__.slurmdb_unpack_update_object = private unnamed_addr constant [29 x i8] c"slurmdb_unpack_update_object\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unpack: unknown type set in update_object: %d\00", align 1
@__func__._unpack_slurmdb_stats = private unnamed_addr constant [22 x i8] c"_unpack_slurmdb_stats\00", align 1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_user_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %50

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %53

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @slurm_pack_list(ptr noundef %10, ptr noundef nonnull @slurmdb_pack_assoc_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_pack_list(ptr noundef %13, ptr noundef nonnull @slurmdb_pack_coord_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %21, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %7
  %.050 = phi i32 [ %20, %17 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %16, i32 noundef %.050, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %21
  %.049 = phi i32 [ %27, %24 ], [ 0, %21 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.049, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not59 = icmp eq ptr %32, null
  br i1 %.not59, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %.048 = phi i32 [ %36, %33 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %32, i32 noundef %.048, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %37
  %.0 = phi i32 [ %43, %40 ], [ 0, %37 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  tail call void @pack32(i32 noundef %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @slurm_pack_list(ptr noundef %48, ptr noundef nonnull @slurmdb_pack_wckey_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %53

50:                                               ; preds = %3
  %51 = zext nneg i16 %1 to i32
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_user_rec, i32 noundef %51) #6
  br label %53

53:                                               ; preds = %50, %44, %6
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_assoc_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %149

6:                                                ; preds = %3
  %.not357 = icmp eq ptr %0, null
  br i1 %.not357, label %7, label %8

7:                                                ; preds = %6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %293

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @slurmdb_pack_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not358 = icmp eq ptr %12, null
  br i1 %.not358, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %13, %8
  %.0314 = phi i32 [ %16, %13 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %12, i32 noundef %.0314, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not359 = icmp eq ptr %19, null
  br i1 %.not359, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %17
  %.0313 = phi i32 [ %23, %20 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.0313, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not360 = icmp eq ptr %26, null
  br i1 %.not360, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %27, %24
  %.0312 = phi i32 [ %30, %27 ], [ 0, %24 ]
  tail call void @packmem(ptr noundef %26, i32 noundef %.0312, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  tail call void @pack32(i32 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i16, ptr %34, align 4
  tail call void @pack16(i16 noundef zeroext %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %37 = load i32, ptr %36, align 4
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not361 = icmp eq ptr %39, null
  br i1 %.not361, label %44, label %40

40:                                               ; preds = %31
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %31
  %.0311 = phi i32 [ %43, %40 ], [ 0, %31 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0311, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not362 = icmp eq ptr %46, null
  br i1 %.not362, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %44
  %.0310 = phi i32 [ %50, %47 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0310, ptr noundef %2) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not363 = icmp eq ptr %53, null
  br i1 %.not363, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %.0309 = phi i32 [ %57, %54 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.0309, ptr noundef %2) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  tail call void @pack32(i32 noundef %60, ptr noundef %2) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4
  tail call void @pack32(i32 noundef %62, ptr noundef %2) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %68 = load i32, ptr %67, align 4
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i16, ptr %69, align 8
  tail call void @pack16(i16 noundef zeroext %70, ptr noundef %2) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8
  %.not364 = icmp eq ptr %72, null
  br i1 %.not364, label %77, label %73

73:                                               ; preds = %58
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %73, %58
  %.0308 = phi i32 [ %76, %73 ], [ 0, %58 ]
  tail call void @packmem(ptr noundef %72, i32 noundef %.0308, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8
  %.not365 = icmp eq ptr %79, null
  br i1 %.not365, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %77
  %.0307 = phi i32 [ %83, %80 ], [ 0, %77 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0307, ptr noundef %2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %.not366 = icmp eq ptr %86, null
  br i1 %.not366, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %87, %84
  %.0306 = phi i32 [ %90, %87 ], [ 0, %84 ]
  tail call void @packmem(ptr noundef %86, i32 noundef %.0306, ptr noundef %2) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %.not367 = icmp eq ptr %93, null
  br i1 %.not367, label %98, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #7
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %94, %91
  %.0305 = phi i32 [ %97, %94 ], [ 0, %91 ]
  tail call void @packmem(ptr noundef %93, i32 noundef %.0305, ptr noundef %2) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load ptr, ptr %99, align 8
  %.not368 = icmp eq ptr %100, null
  br i1 %.not368, label %105, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #7
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %101, %98
  %.0304 = phi i32 [ %104, %101 ], [ 0, %98 ]
  tail call void @packmem(ptr noundef %100, i32 noundef %.0304, ptr noundef %2) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load i32, ptr %106, align 8
  tail call void @pack32(i32 noundef %107, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %109 = load i32, ptr %108, align 4
  tail call void @pack32(i32 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %111 = load i32, ptr %110, align 4
  tail call void @pack32(i32 noundef %111, ptr noundef %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i32, ptr %112, align 8
  tail call void @pack32(i32 noundef %113, ptr noundef %2) #6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %115 = load i32, ptr %114, align 8
  tail call void @pack32(i32 noundef %115, ptr noundef %2) #6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load ptr, ptr %116, align 8
  %.not369 = icmp eq ptr %117, null
  br i1 %.not369, label %122, label %118

118:                                              ; preds = %105
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #7
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %118, %105
  %.0303 = phi i32 [ %121, %118 ], [ 0, %105 ]
  tail call void @packmem(ptr noundef %117, i32 noundef %.0303, ptr noundef %2) #6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %124 = load i32, ptr %123, align 8
  tail call void @pack32(i32 noundef %124, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8
  %.not370 = icmp eq ptr %126, null
  br i1 %.not370, label %131, label %127

127:                                              ; preds = %122
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %122
  %.0302 = phi i32 [ %130, %127 ], [ 0, %122 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0302, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load i32, ptr %132, align 8
  tail call void @pack32(i32 noundef %133, ptr noundef %2) #6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %.thread.i, label %136

.thread.i:                                        ; preds = %131
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

136:                                              ; preds = %131
  %137 = tail call i32 @list_count(ptr noundef nonnull %135) #6
  tail call void @pack32(i32 noundef %137, ptr noundef %2) #6
  switch i32 %137, label %138 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

138:                                              ; preds = %136
  %139 = tail call i32 @list_for_each(ptr noundef nonnull %135, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %136, %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %141 = load i32, ptr %140, align 8
  tail call void @pack32(i32 noundef %141, ptr noundef %2) #6
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %143 = load ptr, ptr %142, align 8
  %.not371 = icmp eq ptr %143, null
  br i1 %.not371, label %148, label %144

144:                                              ; preds = %_pack_list_of_str.exit
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #7
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  br label %148

148:                                              ; preds = %144, %_pack_list_of_str.exit
  %.0301 = phi i32 [ %147, %144 ], [ 0, %_pack_list_of_str.exit ]
  tail call void @packmem(ptr noundef %143, i32 noundef %.0301, ptr noundef %2) #6
  br label %293

149:                                              ; preds = %3
  %150 = icmp samesign ugt i16 %1, 9983
  br i1 %150, label %151, label %291

151:                                              ; preds = %149
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %152, label %153

152:                                              ; preds = %151
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %293

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8
  %155 = tail call i32 @slurm_pack_list(ptr noundef %154, ptr noundef nonnull @slurmdb_pack_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not344 = icmp eq ptr %157, null
  br i1 %.not344, label %162, label %158

158:                                              ; preds = %153
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #7
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 1
  br label %162

162:                                              ; preds = %158, %153
  %.0300 = phi i32 [ %161, %158 ], [ 0, %153 ]
  tail call void @packmem(ptr noundef %157, i32 noundef %.0300, ptr noundef %2) #6
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not345 = icmp eq ptr %164, null
  br i1 %.not345, label %169, label %165

165:                                              ; preds = %162
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #7
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %165, %162
  %.0299 = phi i32 [ %168, %165 ], [ 0, %162 ]
  tail call void @packmem(ptr noundef %164, i32 noundef %.0299, ptr noundef %2) #6
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8
  %.not346 = icmp eq ptr %171, null
  br i1 %.not346, label %176, label %172

172:                                              ; preds = %169
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #7
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  br label %176

176:                                              ; preds = %172, %169
  %.0298 = phi i32 [ %175, %172 ], [ 0, %169 ]
  tail call void @packmem(ptr noundef %171, i32 noundef %.0298, ptr noundef %2) #6
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load i32, ptr %177, align 8
  tail call void @pack32(i32 noundef %178, ptr noundef %2) #6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = load i16, ptr %179, align 4
  tail call void @pack16(i16 noundef zeroext %180, ptr noundef %2) #6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %182 = load i32, ptr %181, align 4
  tail call void @pack32(i32 noundef %182, ptr noundef %2) #6
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = load ptr, ptr %183, align 8
  %.not347 = icmp eq ptr %184, null
  br i1 %.not347, label %189, label %185

185:                                              ; preds = %176
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #7
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  br label %189

189:                                              ; preds = %185, %176
  %.0297 = phi i32 [ %188, %185 ], [ 0, %176 ]
  tail call void @packmem(ptr noundef %184, i32 noundef %.0297, ptr noundef %2) #6
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = load ptr, ptr %190, align 8
  %.not348 = icmp eq ptr %191, null
  br i1 %.not348, label %196, label %192

192:                                              ; preds = %189
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #7
  %194 = trunc i64 %193 to i32
  %195 = add i32 %194, 1
  br label %196

196:                                              ; preds = %192, %189
  %.0296 = phi i32 [ %195, %192 ], [ 0, %189 ]
  tail call void @packmem(ptr noundef %191, i32 noundef %.0296, ptr noundef %2) #6
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = load ptr, ptr %197, align 8
  %.not349 = icmp eq ptr %198, null
  br i1 %.not349, label %203, label %199

199:                                              ; preds = %196
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #7
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, 1
  br label %203

203:                                              ; preds = %199, %196
  %.0295 = phi i32 [ %202, %199 ], [ 0, %196 ]
  tail call void @packmem(ptr noundef %198, i32 noundef %.0295, ptr noundef %2) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %205 = load i32, ptr %204, align 8
  tail call void @pack32(i32 noundef %205, ptr noundef %2) #6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %207 = load i32, ptr %206, align 4
  tail call void @pack32(i32 noundef %207, ptr noundef %2) #6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i32, ptr %208, align 8
  tail call void @pack32(i32 noundef %209, ptr noundef %2) #6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %211 = load i32, ptr %210, align 8
  tail call void @pack32(i32 noundef %211, ptr noundef %2) #6
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %213 = load i32, ptr %212, align 4
  tail call void @pack32(i32 noundef %213, ptr noundef %2) #6
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = load i16, ptr %214, align 8
  tail call void @pack16(i16 noundef zeroext %215, ptr noundef %2) #6
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %217 = load i32, ptr %216, align 8
  tail call void @pack32(i32 noundef %217, ptr noundef %2) #6
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %219 = load ptr, ptr %218, align 8
  %.not350 = icmp eq ptr %219, null
  br i1 %.not350, label %224, label %220

220:                                              ; preds = %203
  %221 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #7
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, 1
  br label %224

224:                                              ; preds = %220, %203
  %.0294 = phi i32 [ %223, %220 ], [ 0, %203 ]
  tail call void @packmem(ptr noundef %219, i32 noundef %.0294, ptr noundef %2) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %226 = load ptr, ptr %225, align 8
  %.not351 = icmp eq ptr %226, null
  br i1 %.not351, label %231, label %227

227:                                              ; preds = %224
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #7
  %229 = trunc i64 %228 to i32
  %230 = add i32 %229, 1
  br label %231

231:                                              ; preds = %227, %224
  %.0293 = phi i32 [ %230, %227 ], [ 0, %224 ]
  tail call void @packmem(ptr noundef %226, i32 noundef %.0293, ptr noundef %2) #6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load ptr, ptr %232, align 8
  %.not352 = icmp eq ptr %233, null
  br i1 %.not352, label %238, label %234

234:                                              ; preds = %231
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #7
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  br label %238

238:                                              ; preds = %234, %231
  %.0292 = phi i32 [ %237, %234 ], [ 0, %231 ]
  tail call void @packmem(ptr noundef %233, i32 noundef %.0292, ptr noundef %2) #6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %240 = load ptr, ptr %239, align 8
  %.not353 = icmp eq ptr %240, null
  br i1 %.not353, label %245, label %241

241:                                              ; preds = %238
  %242 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #7
  %243 = trunc i64 %242 to i32
  %244 = add i32 %243, 1
  br label %245

245:                                              ; preds = %241, %238
  %.0291 = phi i32 [ %244, %241 ], [ 0, %238 ]
  tail call void @packmem(ptr noundef %240, i32 noundef %.0291, ptr noundef %2) #6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %247 = load i32, ptr %246, align 8
  tail call void @pack32(i32 noundef %247, ptr noundef %2) #6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %249 = load i32, ptr %248, align 4
  tail call void @pack32(i32 noundef %249, ptr noundef %2) #6
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %251 = load i32, ptr %250, align 4
  tail call void @pack32(i32 noundef %251, ptr noundef %2) #6
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %253 = load i32, ptr %252, align 8
  tail call void @pack32(i32 noundef %253, ptr noundef %2) #6
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %255 = load i32, ptr %254, align 8
  tail call void @pack32(i32 noundef %255, ptr noundef %2) #6
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %257 = load ptr, ptr %256, align 8
  %.not354 = icmp eq ptr %257, null
  br i1 %.not354, label %262, label %258

258:                                              ; preds = %245
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #7
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  br label %262

262:                                              ; preds = %258, %245
  %.0290 = phi i32 [ %261, %258 ], [ 0, %245 ]
  tail call void @packmem(ptr noundef %257, i32 noundef %.0290, ptr noundef %2) #6
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %264 = load i32, ptr %263, align 8
  tail call void @pack32(i32 noundef %264, ptr noundef %2) #6
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %266 = load ptr, ptr %265, align 8
  %.not355 = icmp eq ptr %266, null
  br i1 %.not355, label %271, label %267

267:                                              ; preds = %262
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #7
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, 1
  br label %271

271:                                              ; preds = %267, %262
  %.0289 = phi i32 [ %270, %267 ], [ 0, %262 ]
  tail call void @packmem(ptr noundef %266, i32 noundef %.0289, ptr noundef %2) #6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %273 = load i32, ptr %272, align 8
  tail call void @pack32(i32 noundef %273, ptr noundef %2) #6
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %275 = load ptr, ptr %274, align 8
  %.not.i372 = icmp eq ptr %275, null
  br i1 %.not.i372, label %.thread.i373, label %276

.thread.i373:                                     ; preds = %271
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit374

276:                                              ; preds = %271
  %277 = tail call i32 @list_count(ptr noundef nonnull %275) #6
  tail call void @pack32(i32 noundef %277, ptr noundef %2) #6
  switch i32 %277, label %278 [
    i32 -2, label %_pack_list_of_str.exit374
    i32 0, label %_pack_list_of_str.exit374
  ]

278:                                              ; preds = %276
  %279 = tail call i32 @list_for_each(ptr noundef nonnull %275, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit374

_pack_list_of_str.exit374:                        ; preds = %.thread.i373, %276, %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %281 = load i32, ptr %280, align 8
  tail call void @pack32(i32 noundef %281, ptr noundef %2) #6
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %283 = load i32, ptr %282, align 8
  tail call void @pack32(i32 noundef %283, ptr noundef %2) #6
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %285 = load ptr, ptr %284, align 8
  %.not356 = icmp eq ptr %285, null
  br i1 %.not356, label %290, label %286

286:                                              ; preds = %_pack_list_of_str.exit374
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #7
  %288 = trunc i64 %287 to i32
  %289 = add i32 %288, 1
  br label %290

290:                                              ; preds = %286, %_pack_list_of_str.exit374
  %.0 = phi i32 [ %289, %286 ], [ 0, %_pack_list_of_str.exit374 ]
  tail call void @packmem(ptr noundef %285, i32 noundef %.0, ptr noundef %2) #6
  br label %293

291:                                              ; preds = %149
  %292 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_rec, i32 noundef %4) #6
  br label %293

293:                                              ; preds = %290, %291, %152, %148, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_coord_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %19

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.0, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 8
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %2) #6
  br label %19

16:                                               ; preds = %3
  %17 = zext nneg i16 %1 to i32
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_coord_rec, i32 noundef %17) #6
  br label %19

19:                                               ; preds = %16, %13, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_wckey_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %39

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @slurmdb_pack_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %7
  %.036 = phi i32 [ %15, %12 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.036, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i16, ptr %21, align 8
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %29, label %25

25:                                               ; preds = %16
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %16
  %.035 = phi i32 [ %28, %25 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.035, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %38, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %29
  %.0 = phi i32 [ %37, %34 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.0, ptr noundef %2) #6
  br label %39

39:                                               ; preds = %38, %6, %3
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_user_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.slurmdb_unpack_user_rec) #6
  store i32 -2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 9983
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = tail call i32 @unpack16(ptr noundef %8, ptr noundef %2) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit67

12:                                               ; preds = %10
  %13 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit67, label %17

17:                                               ; preds = %12
  %.not51 = icmp eq i32 %15, -2
  br i1 %.not51, label %.loopexit69, label %18

18:                                               ; preds = %17
  %19 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %21, 0
  br i1 %.not76, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %18, %slurmdb_unpack_assoc_rec.exit
  %.071 = phi i32 [ %25, %slurmdb_unpack_assoc_rec.exit ], [ 0, %18 ]
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
  call void @slurmdb_init_assoc_rec(ptr noundef %22, i1 noundef zeroext false) #6
  %23 = call i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %22, i16 noundef zeroext %1, ptr noundef %2)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %slurmdb_unpack_assoc_rec.exit, label %slurmdb_unpack_assoc_rec.exit.thread

slurmdb_unpack_assoc_rec.exit.thread:             ; preds = %.lr.ph
  call void @slurmdb_destroy_assoc_rec(ptr noundef %22) #6
  br label %.loopexit67

slurmdb_unpack_assoc_rec.exit:                    ; preds = %.lr.ph
  %24 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %24, ptr noundef %22) #6
  %25 = add nuw nsw i32 %.071, 1
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %slurmdb_unpack_assoc_rec.exit, %18, %17
  %28 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -1
  %or.cond3 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond3, label %.loopexit67, label %32

32:                                               ; preds = %.loopexit69
  %.not52 = icmp eq i32 %30, -2
  br i1 %.not52, label %.loopexit68, label %33

33:                                               ; preds = %32
  %34 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %.not77 = icmp eq i32 %36, 0
  br i1 %.not77, label %.loopexit68, label %.lr.ph73

.lr.ph73:                                         ; preds = %33, %42
  %.172 = phi i32 [ %44, %42 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec) #6
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %37, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not.i60 = icmp eq i32 %38, 0
  br i1 %.not.i60, label %39, label %slurmdb_unpack_coord_rec.exit.thread

39:                                               ; preds = %.lr.ph73
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = call i32 @unpack16(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %42, label %slurmdb_unpack_coord_rec.exit.thread

slurmdb_unpack_coord_rec.exit.thread:             ; preds = %.lr.ph73, %39
  call void @slurmdb_destroy_coord_rec(ptr noundef %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit67

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %43 = load ptr, ptr %35, align 8
  call void @list_append(ptr noundef %43, ptr noundef %37) #6
  %44 = add nuw nsw i32 %.172, 1
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph73, label %.loopexit68, !llvm.loop !8

.loopexit68:                                      ; preds = %42, %33, %32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %49, label %.loopexit67

49:                                               ; preds = %.loopexit68
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %50, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %52, label %.loopexit67

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = call i32 @unpack32(ptr noundef nonnull %53, ptr noundef %2) #6
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %55, label %.loopexit67

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %58, label %.loopexit67

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %61, label %.loopexit67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %63 = call i32 @unpack32(ptr noundef nonnull %62, ptr noundef %2) #6
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %64, label %.loopexit67

64:                                               ; preds = %61
  %65 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, -1
  %or.cond5 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond5, label %.loopexit67, label %69

69:                                               ; preds = %64
  %.not59 = icmp eq i32 %67, -2
  br i1 %.not59, label %.loopexit, label %70

70:                                               ; preds = %69
  %71 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #6
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %70, %76
  %.274 = phi i32 [ %79, %76 ], [ 0, %70 ]
  %74 = call i32 @slurmdb_unpack_wckey_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.loopexit67, label %76

76:                                               ; preds = %.lr.ph75
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %77, ptr noundef %78) #6
  %79 = add nuw nsw i32 %.274, 1
  %80 = load i32, ptr %6, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.lr.ph75, label %.loopexit, !llvm.loop !9

82:                                               ; preds = %3
  %83 = zext nneg i16 %1 to i32
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_user_rec, i32 noundef %83) #6
  br label %.loopexit67

.loopexit67:                                      ; preds = %.lr.ph75, %slurmdb_unpack_coord_rec.exit.thread, %slurmdb_unpack_assoc_rec.exit.thread, %64, %61, %58, %55, %52, %49, %.loopexit68, %.loopexit69, %12, %10, %82
  call void @slurmdb_destroy_user_rec(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %70, %69, %.loopexit67
  %.046 = phi i32 [ -1, %.loopexit67 ], [ 0, %69 ], [ 0, %70 ], [ 0, %76 ]
  ret i32 %.046
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
  store ptr %4, ptr %0, align 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef %4, i1 noundef zeroext false) #6
  %5 = tail call i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %4, i16 noundef zeroext %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @slurmdb_destroy_assoc_rec(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  ret i32 %5
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_coord_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec) #6
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpack16(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %16, label %15

12:                                               ; preds = %3
  %13 = zext nneg i16 %1 to i32
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %9, %7, %12
  call void @slurmdb_destroy_coord_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_wckey_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2725, ptr noundef nonnull @__func__.slurmdb_unpack_wckey_rec) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %.loopexit36, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_accounting_rec) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %.02737 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %18 = call i32 @slurmdb_unpack_accounting_rec(ptr noundef nonnull %6, i16 noundef zeroext %1, ptr noundef %2)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit36, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22) #6
  %23 = add nuw nsw i32 %.02737, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %20, %15, %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %.loopexit36

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %31, label %.loopexit36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %.loopexit36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = call i32 @unpack16(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %.loopexit36

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %40, label %.loopexit36

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = call i32 @unpack32(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %43, label %.loopexit36

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %46, label %.loopexit36

.loopexit36:                                      ; preds = %.lr.ph, %43, %40, %37, %34, %31, %28, %.loopexit, %9
  call void @slurmdb_destroy_wckey_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %3, %43, %.loopexit36
  %.0 = phi i32 [ -1, %.loopexit36 ], [ 0, %43 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_used_limits(ptr noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i16 %2, 9983
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %3) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  tail call void @pack64_array(ptr noundef null, i32 noundef 0, ptr noundef %3) #6
  tail call void @pack64_array(ptr noundef null, i32 noundef 0, ptr noundef %3) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #6
  br label %30

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %9, ptr noundef %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ %15, %12 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0, ptr noundef %3) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %3) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void @pack32(i32 noundef %20, ptr noundef %3) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @pack64_array(ptr noundef %22, i32 noundef %1, ptr noundef %3) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @pack64_array(ptr noundef %24, i32 noundef %1, ptr noundef %3) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  tail call void @pack32(i32 noundef %26, ptr noundef %3) #6
  br label %30

27:                                               ; preds = %4
  %28 = zext nneg i16 %2 to i32
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_used_limits, i32 noundef %28) #6
  br label %30

30:                                               ; preds = %27, %16, %7
  ret void
}

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_used_limits(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.slurmdb_unpack_used_limits) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = tail call i32 @unpack32(ptr noundef %6, ptr noundef %3) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %33

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %3) #6
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = call i32 @unpack32(ptr noundef nonnull %17, ptr noundef %3) #6
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %33

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = call i32 @unpack64_array(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not27 = icmp eq i32 %21, 0
  %22 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %22, %1
  %or.cond = select i1 %.not27, i1 %.not28, i1 false
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = call i32 @unpack64_array(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not29 = icmp eq i32 %25, 0
  %26 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %26, %1
  %or.cond32 = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond32, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = call i32 @unpack32(ptr noundef nonnull %28, ptr noundef %3) #6
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %34, label %33

30:                                               ; preds = %4
  %31 = zext nneg i16 %2 to i32
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurmdb_unpack_used_limits, i32 noundef %31) #6
  br label %33

33:                                               ; preds = %27, %23, %19, %16, %13, %10, %8, %30
  call void @slurmdb_destroy_used_limits(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_used_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_account_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %39

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @slurmdb_pack_assoc_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @slurmdb_pack_coord_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %19, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %7
  %.033 = phi i32 [ %18, %15 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.033, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %19
  %.032 = phi i32 [ %27, %24 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.032, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %31, %28
  %.0 = phi i32 [ %34, %31 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %30, i32 noundef %.0, ptr noundef %2) #6
  br label %39

36:                                               ; preds = %3
  %37 = zext nneg i16 %1 to i32
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_account_rec, i32 noundef %37) #6
  br label %39

39:                                               ; preds = %36, %35, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_account_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.slurmdb_unpack_account_rec) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %53

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %12, -2
  br i1 %.not30, label %.loopexit44, label %13

13:                                               ; preds = %11
  %14 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #6
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %13, %slurmdb_unpack_assoc_rec.exit
  %.02846 = phi i32 [ %19, %slurmdb_unpack_assoc_rec.exit ], [ 0, %13 ]
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
  call void @slurmdb_init_assoc_rec(ptr noundef %16, i1 noundef zeroext false) #6
  %17 = call i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %16, i16 noundef zeroext %1, ptr noundef %2)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %slurmdb_unpack_assoc_rec.exit, label %slurmdb_unpack_assoc_rec.exit.thread

slurmdb_unpack_assoc_rec.exit.thread:             ; preds = %.lr.ph
  call void @slurmdb_destroy_assoc_rec(ptr noundef %16) #6
  br label %53

slurmdb_unpack_assoc_rec.exit:                    ; preds = %.lr.ph
  %18 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %18, ptr noundef %16) #6
  %19 = add nuw nsw i32 %.02846, 1
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit44, !llvm.loop !11

.loopexit44:                                      ; preds = %slurmdb_unpack_assoc_rec.exit, %13, %11
  %22 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %23, label %53

23:                                               ; preds = %.loopexit44
  %24 = load i32, ptr %6, align 4
  %.not32 = icmp eq i32 %24, -2
  br i1 %.not32, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #6
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %25, %34
  %.147 = phi i32 [ %36, %34 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec) #6
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %29, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not.i37 = icmp eq i32 %30, 0
  br i1 %.not.i37, label %31, label %slurmdb_unpack_coord_rec.exit.thread

31:                                               ; preds = %.lr.ph48
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = call i32 @unpack16(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %34, label %slurmdb_unpack_coord_rec.exit.thread

slurmdb_unpack_coord_rec.exit.thread:             ; preds = %.lr.ph48, %31
  call void @slurmdb_destroy_coord_rec(ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %53

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %35 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %35, ptr noundef %29) #6
  %36 = add nuw nsw i32 %.147, 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph48, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %34, %25, %23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %41, label %53

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %54, label %53

50:                                               ; preds = %3
  %51 = zext nneg i16 %1 to i32
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_account_rec, i32 noundef %51) #6
  br label %53

53:                                               ; preds = %slurmdb_unpack_coord_rec.exit.thread, %slurmdb_unpack_assoc_rec.exit.thread, %47, %44, %41, %.loopexit, %.loopexit44, %9, %50
  call void @slurmdb_destroy_account_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %54

54:                                               ; preds = %47, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %47 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_account_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_cluster_accounting_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  br label %25

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurmdb_pack_tres_rec(ptr noundef nonnull %9, i16 zeroext poison, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @pack64(i64 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void @pack64(i64 noundef %13, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void @pack64(i64 noundef %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void @pack64(i64 noundef %17, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  tail call void @pack_time(i64 noundef %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  tail call void @pack64(i64 noundef %21, ptr noundef %2) #6
  br label %25

22:                                               ; preds = %3
  %23 = zext nneg i16 %1 to i32
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_cluster_accounting_rec, i32 noundef %23) #6
  br label %25

25:                                               ; preds = %22, %7, %6
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_tres_rec(ptr noundef readonly %0, i16 zeroext %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %25

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %6, ptr noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %17, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %13, %5
  %.022 = phi i32 [ %16, %13 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %12, i32 noundef %.022, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %17
  %.0 = phi i32 [ %23, %20 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.0, ptr noundef %2) #6
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_cluster_accounting_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_accounting_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call i32 @unpack64(ptr noundef %5, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %45

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = tail call i32 @unpack64(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %slurmdb_unpack_tres_rec_noalloc.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = tail call i32 @unpack64(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %slurmdb_unpack_tres_rec_noalloc.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #6
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %18, label %slurmdb_unpack_tres_rec_noalloc.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %21, label %slurmdb_unpack_tres_rec_noalloc.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %24, label %slurmdb_unpack_tres_rec_noalloc.exit

slurmdb_unpack_tres_rec_noalloc.exit:             ; preds = %9, %12, %15, %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @unpack64(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = call i32 @unpack64(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = call i32 @unpack64(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = call i32 @unpack64(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = call i32 @unpack_time(ptr noundef nonnull %37, ptr noundef %2) #6
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = call i32 @unpack64(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %46, label %45

42:                                               ; preds = %3
  %43 = zext nneg i16 %1 to i32
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_accounting_rec, i32 noundef %43) #6
  br label %45

45:                                               ; preds = %slurmdb_unpack_tres_rec_noalloc.exit, %39, %36, %33, %30, %27, %24, %7, %42
  call void @slurmdb_destroy_cluster_accounting_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %39, %45
  %.0 = phi i32 [ -1, %45 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_tres_rec_noalloc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @unpack64(ptr noundef %0, ptr noundef %2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @unpack64(ptr noundef nonnull %7, ptr noundef %2) #6
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %15, %12, %9, %6, %3
  br label %19

19:                                               ; preds = %15, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_accounting_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_clus_res_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %19

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.0, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @pack32(i32 noundef %15, ptr noundef %2) #6
  br label %19

16:                                               ; preds = %3
  %17 = zext nneg i16 %1 to i32
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_clus_res_rec, i32 noundef %17) #6
  br label %19

19:                                               ; preds = %16, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_clus_res_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 628, ptr noundef nonnull @__func__.slurmdb_unpack_clus_res_rec) #6
  store ptr %5, ptr %0, align 8
  tail call void @slurmdb_init_clus_res_rec(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %16, label %15

12:                                               ; preds = %3
  %13 = zext nneg i16 %1 to i32
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_clus_res_rec, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %9, %7, %12
  call void @slurmdb_destroy_clus_res_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @slurmdb_init_clus_res_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_clus_res_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_cluster_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10495
  br i1 %5, label %6, label %92

6:                                                ; preds = %3
  %.not300 = icmp eq ptr %0, null
  br i1 %.not300, label %7, label %8

7:                                                ; preds = %6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @slurmdb_pack_assoc_rec(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %270

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  tail call void @pack16(i16 noundef zeroext %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not301 = icmp eq ptr %14, null
  br i1 %.not301, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %8
  %.0261 = phi i32 [ %18, %15 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0261, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i16, ptr %22, align 4
  tail call void @pack16(i16 noundef zeroext %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %19
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

26:                                               ; preds = %19
  %27 = tail call i32 @list_count(ptr noundef nonnull %25) #6
  tail call void @pack32(i32 noundef %27, ptr noundef %2) #6
  switch i32 %27, label %28 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

28:                                               ; preds = %26
  %29 = tail call i32 @list_for_each(ptr noundef nonnull %25, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %26, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %.not302 = icmp eq ptr %31, null
  br i1 %.not302, label %36, label %32

32:                                               ; preds = %_pack_list_of_str.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %_pack_list_of_str.exit
  %.0260 = phi i32 [ %35, %32 ], [ 0, %_pack_list_of_str.exit ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.0260, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  tail call void @pack32(i32 noundef %38, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8
  tail call void @pack32(i32 noundef %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  tail call void @pack8(i8 noundef zeroext %43, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  tail call void @pack8(i8 noundef zeroext %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i32, ptr %47, align 8
  tail call void @pack32(i32 noundef %48, ptr noundef %2) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %.not303 = icmp eq ptr %50, null
  br i1 %.not303, label %55, label %51

51:                                               ; preds = %36
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #7
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %51, %36
  %.0259 = phi i32 [ %54, %51 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %50, i32 noundef %.0259, ptr noundef %2) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load ptr, ptr %56, align 8
  %.not304 = icmp eq ptr %57, null
  br i1 %.not304, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #7
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %55
  %.0258 = phi i32 [ %61, %58 ], [ 0, %55 ]
  tail call void @packmem(ptr noundef %57, i32 noundef %.0258, ptr noundef %2) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %63, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %64, i16 noundef zeroext %1, ptr noundef %2)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i16, ptr %65, align 8
  tail call void @pack16(i16 noundef zeroext %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load ptr, ptr %67, align 8
  %.not305 = icmp eq ptr %68, null
  br i1 %.not305, label %74, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, -1
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi i8 [ 0, %62 ], [ %73, %69 ]
  tail call void @pack8(i8 noundef zeroext %75, ptr noundef %2) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %76, align 8
  %.not306 = icmp eq ptr %77, null
  br i1 %.not306, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, -1
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i8 [ 0, %74 ], [ %82, %78 ]
  tail call void @pack8(i8 noundef zeroext %84, ptr noundef %2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = load ptr, ptr %85, align 8
  %.not307 = icmp eq ptr %86, null
  br i1 %.not307, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %.0257 = phi i32 [ %90, %87 ], [ 0, %83 ]
  tail call void @packmem(ptr noundef %86, i32 noundef %.0257, ptr noundef %2) #6
  br label %270

92:                                               ; preds = %3
  %93 = icmp samesign ugt i16 %1, 10239
  br i1 %93, label %94, label %180

94:                                               ; preds = %92
  %.not292 = icmp eq ptr %0, null
  br i1 %.not292, label %95, label %96

95:                                               ; preds = %94
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @slurmdb_pack_assoc_rec(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %270

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8
  %98 = tail call i32 @slurm_pack_list(ptr noundef %97, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i16, ptr %99, align 8
  tail call void @pack16(i16 noundef zeroext %100, ptr noundef %2) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8
  %.not293 = icmp eq ptr %102, null
  br i1 %.not293, label %107, label %103

103:                                              ; preds = %96
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #7
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %103, %96
  %.0256 = phi i32 [ %106, %103 ], [ 0, %96 ]
  tail call void @packmem(ptr noundef %102, i32 noundef %.0256, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load i32, ptr %108, align 8
  tail call void @pack32(i32 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %111 = load i16, ptr %110, align 4
  tail call void @pack16(i16 noundef zeroext %111, ptr noundef %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8
  %.not.i308 = icmp eq ptr %113, null
  br i1 %.not.i308, label %.thread.i309, label %114

.thread.i309:                                     ; preds = %107
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit310

114:                                              ; preds = %107
  %115 = tail call i32 @list_count(ptr noundef nonnull %113) #6
  tail call void @pack32(i32 noundef %115, ptr noundef %2) #6
  switch i32 %115, label %116 [
    i32 -2, label %_pack_list_of_str.exit310
    i32 0, label %_pack_list_of_str.exit310
  ]

116:                                              ; preds = %114
  %117 = tail call i32 @list_for_each(ptr noundef nonnull %113, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit310

_pack_list_of_str.exit310:                        ; preds = %.thread.i309, %114, %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8
  %.not294 = icmp eq ptr %119, null
  br i1 %.not294, label %124, label %120

120:                                              ; preds = %_pack_list_of_str.exit310
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %_pack_list_of_str.exit310
  %.0255 = phi i32 [ %123, %120 ], [ 0, %_pack_list_of_str.exit310 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0255, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load i32, ptr %125, align 8
  tail call void @pack32(i32 noundef %126, ptr noundef %2) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = load i32, ptr %127, align 8
  tail call void @pack32(i32 noundef %128, ptr noundef %2) #6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  tail call void @pack8(i8 noundef zeroext %131, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 1
  tail call void @pack8(i8 noundef zeroext %134, ptr noundef %2) #6
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8
  tail call void @pack32(i32 noundef %136, ptr noundef %2) #6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8
  %.not295 = icmp eq ptr %138, null
  br i1 %.not295, label %143, label %139

139:                                              ; preds = %124
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #7
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  br label %143

143:                                              ; preds = %139, %124
  %.0254 = phi i32 [ %142, %139 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %138, i32 noundef %.0254, ptr noundef %2) #6
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %145 = load ptr, ptr %144, align 8
  %.not296 = icmp eq ptr %145, null
  br i1 %.not296, label %150, label %146

146:                                              ; preds = %143
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #7
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  br label %150

150:                                              ; preds = %146, %143
  %.0253 = phi i32 [ %149, %146 ], [ 0, %143 ]
  tail call void @packmem(ptr noundef %145, i32 noundef %.0253, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = load ptr, ptr %151, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %152, i16 noundef zeroext %1, ptr noundef %2)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %154 = load i16, ptr %153, align 8
  tail call void @pack16(i16 noundef zeroext %154, ptr noundef %2) #6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %156 = load ptr, ptr %155, align 8
  %.not297 = icmp eq ptr %156, null
  br i1 %.not297, label %162, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 60
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, -1
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i8 [ 0, %150 ], [ %161, %157 ]
  tail call void @pack8(i8 noundef zeroext %163, ptr noundef %2) #6
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load ptr, ptr %164, align 8
  %.not298 = icmp eq ptr %165, null
  br i1 %.not298, label %171, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, -1
  %170 = zext i1 %169 to i8
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i8 [ 0, %162 ], [ %170, %166 ]
  tail call void @pack8(i8 noundef zeroext %172, ptr noundef %2) #6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %174 = load ptr, ptr %173, align 8
  %.not299 = icmp eq ptr %174, null
  br i1 %.not299, label %179, label %175

175:                                              ; preds = %171
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #7
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  br label %179

179:                                              ; preds = %175, %171
  %.0252 = phi i32 [ %178, %175 ], [ 0, %171 ]
  tail call void @packmem(ptr noundef %174, i32 noundef %.0252, ptr noundef %2) #6
  br label %270

180:                                              ; preds = %92
  %181 = icmp samesign ugt i16 %1, 9983
  br i1 %181, label %182, label %268

182:                                              ; preds = %180
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %183, label %184

183:                                              ; preds = %182
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @slurmdb_pack_assoc_rec(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %270

184:                                              ; preds = %182
  %185 = load ptr, ptr %0, align 8
  %186 = tail call i32 @slurm_pack_list(ptr noundef %185, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i16, ptr %187, align 8
  tail call void @pack16(i16 noundef zeroext %188, ptr noundef %2) #6
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %190 = load ptr, ptr %189, align 8
  %.not285 = icmp eq ptr %190, null
  br i1 %.not285, label %195, label %191

191:                                              ; preds = %184
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #7
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1
  br label %195

195:                                              ; preds = %191, %184
  %.0251 = phi i32 [ %194, %191 ], [ 0, %184 ]
  tail call void @packmem(ptr noundef %190, i32 noundef %.0251, ptr noundef %2) #6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = load i32, ptr %196, align 8
  tail call void @pack32(i32 noundef %197, ptr noundef %2) #6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %199 = load i16, ptr %198, align 4
  tail call void @pack16(i16 noundef zeroext %199, ptr noundef %2) #6
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load ptr, ptr %200, align 8
  %.not.i311 = icmp eq ptr %201, null
  br i1 %.not.i311, label %.thread.i312, label %202

.thread.i312:                                     ; preds = %195
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit313

202:                                              ; preds = %195
  %203 = tail call i32 @list_count(ptr noundef nonnull %201) #6
  tail call void @pack32(i32 noundef %203, ptr noundef %2) #6
  switch i32 %203, label %204 [
    i32 -2, label %_pack_list_of_str.exit313
    i32 0, label %_pack_list_of_str.exit313
  ]

204:                                              ; preds = %202
  %205 = tail call i32 @list_for_each(ptr noundef nonnull %201, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit313

_pack_list_of_str.exit313:                        ; preds = %.thread.i312, %202, %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load ptr, ptr %206, align 8
  %.not286 = icmp eq ptr %207, null
  br i1 %.not286, label %212, label %208

208:                                              ; preds = %_pack_list_of_str.exit313
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #7
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  br label %212

212:                                              ; preds = %208, %_pack_list_of_str.exit313
  %.0250 = phi i32 [ %211, %208 ], [ 0, %_pack_list_of_str.exit313 ]
  tail call void @packmem(ptr noundef %207, i32 noundef %.0250, ptr noundef %2) #6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %214 = load i32, ptr %213, align 8
  tail call void @pack32(i32 noundef %214, ptr noundef %2) #6
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = load i32, ptr %215, align 8
  tail call void @pack32(i32 noundef %216, ptr noundef %2) #6
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  tail call void @pack8(i8 noundef zeroext %219, ptr noundef %2) #6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 1
  tail call void @pack8(i8 noundef zeroext %222, ptr noundef %2) #6
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %224 = load i32, ptr %223, align 8
  tail call void @pack32(i32 noundef %224, ptr noundef %2) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %226 = load ptr, ptr %225, align 8
  %.not287 = icmp eq ptr %226, null
  br i1 %.not287, label %231, label %227

227:                                              ; preds = %212
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #7
  %229 = trunc i64 %228 to i32
  %230 = add i32 %229, 1
  br label %231

231:                                              ; preds = %227, %212
  %.0249 = phi i32 [ %230, %227 ], [ 0, %212 ]
  tail call void @packmem(ptr noundef %226, i32 noundef %.0249, ptr noundef %2) #6
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %233 = load ptr, ptr %232, align 8
  %.not288 = icmp eq ptr %233, null
  br i1 %.not288, label %238, label %234

234:                                              ; preds = %231
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #7
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  br label %238

238:                                              ; preds = %234, %231
  %.0248 = phi i32 [ %237, %234 ], [ 0, %231 ]
  tail call void @packmem(ptr noundef %233, i32 noundef %.0248, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %240 = load ptr, ptr %239, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %240, i16 noundef zeroext %1, ptr noundef %2)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %242 = load i16, ptr %241, align 8
  tail call void @pack16(i16 noundef zeroext %242, ptr noundef %2) #6
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %244 = load ptr, ptr %243, align 8
  %.not289 = icmp eq ptr %244, null
  br i1 %.not289, label %250, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 60
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, -1
  %249 = zext i1 %248 to i8
  br label %250

250:                                              ; preds = %245, %238
  %251 = phi i8 [ 0, %238 ], [ %249, %245 ]
  tail call void @pack8(i8 noundef zeroext %251, ptr noundef %2) #6
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %253 = load ptr, ptr %252, align 8
  %.not290 = icmp eq ptr %253, null
  br i1 %.not290, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 60
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, -1
  %258 = zext i1 %257 to i8
  br label %259

259:                                              ; preds = %254, %250
  %260 = phi i8 [ 0, %250 ], [ %258, %254 ]
  tail call void @pack8(i8 noundef zeroext %260, ptr noundef %2) #6
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %262 = load ptr, ptr %261, align 8
  %.not291 = icmp eq ptr %262, null
  br i1 %.not291, label %267, label %263

263:                                              ; preds = %259
  %264 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #7
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, 1
  br label %267

267:                                              ; preds = %263, %259
  %.0 = phi i32 [ %266, %263 ], [ 0, %259 ]
  tail call void @packmem(ptr noundef %262, i32 noundef %.0, ptr noundef %2) #6
  br label %270

268:                                              ; preds = %180
  %269 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_cluster_rec, i32 noundef %4) #6
  br label %270

270:                                              ; preds = %179, %268, %267, %183, %95, %91, %7
  ret void
}

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_cluster_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  store ptr null, ptr %7, align 8
  store ptr %11, ptr %0, align 8
  tail call void @slurmdb_init_cluster_rec(ptr noundef %11, i1 noundef zeroext false) #6
  %12 = zext i16 %1 to i32
  %13 = icmp ugt i16 %1, 10495
  br i1 %13, label %14, label %114

14:                                               ; preds = %3
  %15 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %.loopexit254, label %19

19:                                               ; preds = %14
  %.not233 = icmp eq i32 %17, -2
  br i1 %.not233, label %.loopexit255, label %20

20:                                               ; preds = %19
  %21 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec) #6
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %6, align 4
  %.not280 = icmp eq i32 %22, 0
  br i1 %.not280, label %.loopexit255, label %.lr.ph273

.lr.ph273:                                        ; preds = %20, %25
  %.0181272 = phi i32 [ %28, %25 ], [ 0, %20 ]
  %23 = call i32 @slurmdb_unpack_cluster_accounting_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit254, label %25

25:                                               ; preds = %.lr.ph273
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %26, ptr noundef %27) #6
  %28 = add nuw nsw i32 %.0181272, 1
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph273, label %.loopexit255, !llvm.loop !13

.loopexit255:                                     ; preds = %25, %20, %19
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = call i32 @unpack16(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not234 = icmp eq i32 %32, 0
  br i1 %.not234, label %33, label %.loopexit254

33:                                               ; preds = %.loopexit255
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not235 = icmp eq i32 %35, 0
  br i1 %.not235, label %36, label %.loopexit254

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %38 = call i32 @unpack32(ptr noundef nonnull %37, ptr noundef %2) #6
  %.not236 = icmp eq i32 %38, 0
  br i1 %.not236, label %39, label %.loopexit254

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %41 = call i32 @unpack16(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not237 = icmp eq i32 %41, 0
  br i1 %.not237, label %42, label %.loopexit254

42:                                               ; preds = %39
  %43 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, -1
  %or.cond3 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond3, label %.loopexit254, label %47

47:                                               ; preds = %42
  %.not238 = icmp eq i32 %45, -2
  br i1 %.not238, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %.not281 = icmp eq i32 %51, 0
  br i1 %.not281, label %.loopexit, label %.lr.ph275

.lr.ph275:                                        ; preds = %48, %53
  %.1274 = phi i32 [ %56, %53 ], [ 0, %48 ]
  store ptr null, ptr %8, align 8
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not253 = icmp eq i32 %52, 0
  br i1 %.not253, label %53, label %.loopexit254

53:                                               ; preds = %.lr.ph275
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55) #6
  %56 = add nuw nsw i32 %.1274, 1
  %57 = load i32, ptr %6, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.lr.ph275, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %53, %48, %47
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %59, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not239 = icmp eq i32 %60, 0
  br i1 %.not239, label %61, label %.loopexit254

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %63 = call i32 @unpack32(ptr noundef nonnull %62, ptr noundef %2) #6
  %.not240 = icmp eq i32 %63, 0
  br i1 %.not240, label %64, label %.loopexit254

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %66 = call i32 @unpack32(ptr noundef nonnull %65, ptr noundef %2) #6
  %.not241 = icmp eq i32 %66, 0
  br i1 %.not241, label %67, label %.loopexit254

67:                                               ; preds = %64
  %68 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not242 = icmp eq i32 %68, 0
  br i1 %.not242, label %69, label %.loopexit254

69:                                               ; preds = %67
  %70 = load i8, ptr %5, align 1
  %71 = icmp ne i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 4
  %74 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not243 = icmp eq i32 %74, 0
  br i1 %.not243, label %75, label %.loopexit254

75:                                               ; preds = %69
  %76 = load i8, ptr %5, align 1
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 221
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %81 = call i32 @unpack32(ptr noundef nonnull %80, ptr noundef %2) #6
  %.not244 = icmp eq i32 %81, 0
  br i1 %.not244, label %82, label %.loopexit254

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not245 = icmp eq i32 %84, 0
  br i1 %.not245, label %85, label %.loopexit254

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %86, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not246 = icmp eq i32 %87, 0
  br i1 %.not246, label %88, label %.loopexit254

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %90 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %89, i16 noundef zeroext %1, ptr noundef %2)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.loopexit254, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %94 = call i32 @unpack16(ptr noundef nonnull %93, ptr noundef %2) #6
  %.not247 = icmp eq i32 %94, 0
  br i1 %.not247, label %95, label %.loopexit254

95:                                               ; preds = %92
  %96 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not248 = icmp eq i32 %96, 0
  br i1 %.not248, label %97, label %.loopexit254

97:                                               ; preds = %95
  %98 = load i8, ptr %5, align 1
  %.not249 = icmp eq i8 %98, 0
  br i1 %.not249, label %103, label %99

99:                                               ; preds = %97
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 930, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 60
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %99
  %104 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not250 = icmp eq i32 %104, 0
  br i1 %.not250, label %105, label %.loopexit254

105:                                              ; preds = %103
  %106 = load i8, ptr %5, align 1
  %.not251 = icmp eq i8 %106, 0
  br i1 %.not251, label %111, label %107

107:                                              ; preds = %105
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %107
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %113 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %112, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not252 = icmp eq i32 %113, 0
  br i1 %.not252, label %324, label %.loopexit254

114:                                              ; preds = %3
  %115 = icmp samesign ugt i16 %1, 10239
  br i1 %115, label %116, label %218

116:                                              ; preds = %114
  %117 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %118 = icmp ne i32 %117, 0
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, -1
  %or.cond5 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond5, label %.loopexit254, label %121

121:                                              ; preds = %116
  %.not211 = icmp eq i32 %119, -2
  br i1 %.not211, label %.loopexit259, label %122

122:                                              ; preds = %121
  %123 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec) #6
  store ptr %123, ptr %11, align 8
  %124 = load i32, ptr %6, align 4
  %.not278 = icmp eq i32 %124, 0
  br i1 %.not278, label %.loopexit259, label %.lr.ph269

.lr.ph269:                                        ; preds = %122, %127
  %.2268 = phi i32 [ %130, %127 ], [ 0, %122 ]
  %125 = call i32 @slurmdb_unpack_cluster_accounting_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.loopexit254, label %127

127:                                              ; preds = %.lr.ph269
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %128, ptr noundef %129) #6
  %130 = add nuw nsw i32 %.2268, 1
  %131 = load i32, ptr %6, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph269, label %.loopexit259, !llvm.loop !15

.loopexit259:                                     ; preds = %127, %122, %121
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = call i32 @unpack16(ptr noundef nonnull %133, ptr noundef %2) #6
  %.not212 = icmp eq i32 %134, 0
  br i1 %.not212, label %135, label %.loopexit254

135:                                              ; preds = %.loopexit259
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %137 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %136, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not213 = icmp eq i32 %137, 0
  br i1 %.not213, label %138, label %.loopexit254

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %140 = call i32 @unpack32(ptr noundef nonnull %139, ptr noundef %2) #6
  %.not214 = icmp eq i32 %140, 0
  br i1 %.not214, label %141, label %.loopexit254

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %143 = call i32 @unpack16(ptr noundef nonnull %142, ptr noundef %2) #6
  %.not215 = icmp eq i32 %143, 0
  br i1 %.not215, label %144, label %.loopexit254

144:                                              ; preds = %141
  %145 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %146 = icmp ne i32 %145, 0
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, -1
  %or.cond7 = select i1 %146, i1 true, i1 %148
  br i1 %or.cond7, label %.loopexit254, label %149

149:                                              ; preds = %144
  %.not216 = icmp eq i32 %147, -2
  br i1 %.not216, label %.loopexit257, label %150

150:                                              ; preds = %149
  %151 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %151, ptr %152, align 8
  %153 = load i32, ptr %6, align 4
  %.not279 = icmp eq i32 %153, 0
  br i1 %.not279, label %.loopexit257, label %.lr.ph271

.lr.ph271:                                        ; preds = %150, %155
  %.3270 = phi i32 [ %158, %155 ], [ 0, %150 ]
  store ptr null, ptr %9, align 8
  %154 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not232 = icmp eq i32 %154, 0
  br i1 %.not232, label %155, label %.loopexit254

155:                                              ; preds = %.lr.ph271
  %156 = load ptr, ptr %152, align 8
  %157 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %156, ptr noundef %157) #6
  %158 = add nuw nsw i32 %.3270, 1
  %159 = load i32, ptr %6, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.lr.ph271, label %.loopexit257, !llvm.loop !16

.loopexit257:                                     ; preds = %155, %150, %149
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %161, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not217 = icmp eq i32 %162, 0
  br i1 %.not217, label %163, label %.loopexit254

163:                                              ; preds = %.loopexit257
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %165 = call i32 @unpack32(ptr noundef nonnull %164, ptr noundef %2) #6
  %.not218 = icmp eq i32 %165, 0
  br i1 %.not218, label %166, label %.loopexit254

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %168 = call i32 @unpack32(ptr noundef nonnull %167, ptr noundef %2) #6
  %.not219 = icmp eq i32 %168, 0
  br i1 %.not219, label %169, label %.loopexit254

169:                                              ; preds = %166
  %170 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not220 = icmp eq i32 %170, 0
  br i1 %.not220, label %171, label %.loopexit254

171:                                              ; preds = %169
  %172 = load i8, ptr %5, align 1
  %173 = icmp ne i8 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 4
  %176 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not221 = icmp eq i32 %176, 0
  br i1 %.not221, label %177, label %.loopexit254

177:                                              ; preds = %171
  %178 = load i8, ptr %5, align 1
  %179 = icmp ne i8 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 221
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %183 = call i32 @unpack32(ptr noundef nonnull %182, ptr noundef %2) #6
  %.not222 = icmp eq i32 %183, 0
  br i1 %.not222, label %184, label %.loopexit254

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %185, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not223 = icmp eq i32 %186, 0
  br i1 %.not223, label %187, label %.loopexit254

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %189 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %188, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not224 = icmp eq i32 %189, 0
  br i1 %.not224, label %190, label %.loopexit254

190:                                              ; preds = %187
  %191 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not225 = icmp eq i32 %191, 0
  br i1 %.not225, label %192, label %.loopexit254

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %194 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %193, i16 noundef zeroext %1, ptr noundef %2)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %.loopexit254, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %198 = call i32 @unpack16(ptr noundef nonnull %197, ptr noundef %2) #6
  %.not226 = icmp eq i32 %198, 0
  br i1 %.not226, label %199, label %.loopexit254

199:                                              ; preds = %196
  %200 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not227 = icmp eq i32 %200, 0
  br i1 %.not227, label %201, label %.loopexit254

201:                                              ; preds = %199
  %202 = load i8, ptr %5, align 1
  %.not228 = icmp eq i8 %202, 0
  br i1 %.not228, label %207, label %203

203:                                              ; preds = %201
  %204 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 60
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %203
  %208 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not229 = icmp eq i32 %208, 0
  br i1 %.not229, label %209, label %.loopexit254

209:                                              ; preds = %207
  %210 = load i8, ptr %5, align 1
  %.not230 = icmp eq i8 %210, 0
  br i1 %.not230, label %215, label %211

211:                                              ; preds = %209
  %212 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 60
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %209, %211
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %217 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %216, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not231 = icmp eq i32 %217, 0
  br i1 %.not231, label %324, label %.loopexit254

218:                                              ; preds = %114
  %219 = icmp samesign ugt i16 %1, 9983
  br i1 %219, label %220, label %322

220:                                              ; preds = %218
  %221 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %222 = icmp ne i32 %221, 0
  %223 = load i32, ptr %6, align 4
  %224 = icmp eq i32 %223, -1
  %or.cond9 = select i1 %222, i1 true, i1 %224
  br i1 %or.cond9, label %.loopexit254, label %225

225:                                              ; preds = %220
  %.not = icmp eq i32 %223, -2
  br i1 %.not, label %.loopexit263, label %226

226:                                              ; preds = %225
  %227 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec) #6
  store ptr %227, ptr %11, align 8
  %228 = load i32, ptr %6, align 4
  %.not276 = icmp eq i32 %228, 0
  br i1 %.not276, label %.loopexit263, label %.lr.ph

.lr.ph:                                           ; preds = %226, %231
  %.4265 = phi i32 [ %234, %231 ], [ 0, %226 ]
  %229 = call i32 @slurmdb_unpack_cluster_accounting_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %.loopexit254, label %231

231:                                              ; preds = %.lr.ph
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %232, ptr noundef %233) #6
  %234 = add nuw nsw i32 %.4265, 1
  %235 = load i32, ptr %6, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %.lr.ph, label %.loopexit263, !llvm.loop !17

.loopexit263:                                     ; preds = %231, %226, %225
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = call i32 @unpack16(ptr noundef nonnull %237, ptr noundef %2) #6
  %.not190 = icmp eq i32 %238, 0
  br i1 %.not190, label %239, label %.loopexit254

239:                                              ; preds = %.loopexit263
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %241 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %240, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not191 = icmp eq i32 %241, 0
  br i1 %.not191, label %242, label %.loopexit254

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %244 = call i32 @unpack32(ptr noundef nonnull %243, ptr noundef %2) #6
  %.not192 = icmp eq i32 %244, 0
  br i1 %.not192, label %245, label %.loopexit254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %247 = call i32 @unpack16(ptr noundef nonnull %246, ptr noundef %2) #6
  %.not193 = icmp eq i32 %247, 0
  br i1 %.not193, label %248, label %.loopexit254

248:                                              ; preds = %245
  %249 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %250 = icmp ne i32 %249, 0
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 %251, -1
  %or.cond11 = select i1 %250, i1 true, i1 %252
  br i1 %or.cond11, label %.loopexit254, label %253

253:                                              ; preds = %248
  %.not194 = icmp eq i32 %251, -2
  br i1 %.not194, label %.loopexit261, label %254

254:                                              ; preds = %253
  %255 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %6, align 4
  %.not277 = icmp eq i32 %257, 0
  br i1 %.not277, label %.loopexit261, label %.lr.ph267

.lr.ph267:                                        ; preds = %254, %259
  %.5266 = phi i32 [ %262, %259 ], [ 0, %254 ]
  store ptr null, ptr %10, align 8
  %258 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not210 = icmp eq i32 %258, 0
  br i1 %.not210, label %259, label %.loopexit254

259:                                              ; preds = %.lr.ph267
  %260 = load ptr, ptr %256, align 8
  %261 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %260, ptr noundef %261) #6
  %262 = add nuw nsw i32 %.5266, 1
  %263 = load i32, ptr %6, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %.lr.ph267, label %.loopexit261, !llvm.loop !18

.loopexit261:                                     ; preds = %259, %254, %253
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %266 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %265, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not195 = icmp eq i32 %266, 0
  br i1 %.not195, label %267, label %.loopexit254

267:                                              ; preds = %.loopexit261
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %269 = call i32 @unpack32(ptr noundef nonnull %268, ptr noundef %2) #6
  %.not196 = icmp eq i32 %269, 0
  br i1 %.not196, label %270, label %.loopexit254

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %272 = call i32 @unpack32(ptr noundef nonnull %271, ptr noundef %2) #6
  %.not197 = icmp eq i32 %272, 0
  br i1 %.not197, label %273, label %.loopexit254

273:                                              ; preds = %270
  %274 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not198 = icmp eq i32 %274, 0
  br i1 %.not198, label %275, label %.loopexit254

275:                                              ; preds = %273
  %276 = load i8, ptr %5, align 1
  %277 = icmp ne i8 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %279 = zext i1 %277 to i8
  store i8 %279, ptr %278, align 4
  %280 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not199 = icmp eq i32 %280, 0
  br i1 %.not199, label %281, label %.loopexit254

281:                                              ; preds = %275
  %282 = load i8, ptr %5, align 1
  %283 = icmp ne i8 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 221
  %285 = zext i1 %283 to i8
  store i8 %285, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %287 = call i32 @unpack32(ptr noundef nonnull %286, ptr noundef %2) #6
  %.not200 = icmp eq i32 %287, 0
  br i1 %.not200, label %288, label %.loopexit254

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %289, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not201 = icmp eq i32 %290, 0
  br i1 %.not201, label %291, label %.loopexit254

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %293 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %292, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not202 = icmp eq i32 %293, 0
  br i1 %.not202, label %294, label %.loopexit254

294:                                              ; preds = %291
  %295 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not203 = icmp eq i32 %295, 0
  br i1 %.not203, label %296, label %.loopexit254

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %298 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %297, i16 noundef zeroext %1, ptr noundef %2)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %.loopexit254, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %302 = call i32 @unpack16(ptr noundef nonnull %301, ptr noundef %2) #6
  %.not204 = icmp eq i32 %302, 0
  br i1 %.not204, label %303, label %.loopexit254

303:                                              ; preds = %300
  %304 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not205 = icmp eq i32 %304, 0
  br i1 %.not205, label %305, label %.loopexit254

305:                                              ; preds = %303
  %306 = load i8, ptr %5, align 1
  %.not206 = icmp eq i8 %306, 0
  br i1 %.not206, label %311, label %307

307:                                              ; preds = %305
  %308 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 60
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %305, %307
  %312 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not207 = icmp eq i32 %312, 0
  br i1 %.not207, label %313, label %.loopexit254

313:                                              ; preds = %311
  %314 = load i8, ptr %5, align 1
  %.not208 = icmp eq i8 %314, 0
  br i1 %.not208, label %319, label %315

315:                                              ; preds = %313
  %316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 60
  store i32 -1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %313, %315
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %321 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %320, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not209 = icmp eq i32 %321, 0
  br i1 %.not209, label %324, label %.loopexit254

322:                                              ; preds = %218
  %323 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec, i32 noundef %12) #6
  br label %.loopexit254

324:                                              ; preds = %215, %319, %111
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %326 = load i16, ptr %325, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %326, i16 10496)
  store i16 %spec.select, ptr %325, align 8
  br label %327

.loopexit254:                                     ; preds = %.lr.ph, %.lr.ph267, %.lr.ph269, %.lr.ph271, %.lr.ph273, %.lr.ph275, %319, %311, %303, %300, %296, %294, %291, %288, %281, %275, %273, %270, %267, %.loopexit261, %248, %245, %242, %239, %.loopexit263, %220, %215, %207, %199, %196, %192, %190, %187, %184, %177, %171, %169, %166, %163, %.loopexit257, %144, %141, %138, %135, %.loopexit259, %116, %111, %103, %95, %92, %88, %85, %82, %75, %69, %67, %64, %61, %.loopexit, %42, %39, %36, %33, %.loopexit255, %14, %322
  call void @slurmdb_destroy_cluster_rec(ptr noundef %11) #6
  store ptr null, ptr %0, align 8
  br label %327

327:                                              ; preds = %.loopexit254, %324
  %.0 = phi i32 [ -1, %.loopexit254 ], [ 0, %324 ]
  ret i32 %.0
}

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_federation_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack8(i8 noundef zeroext 0, ptr noundef %2) #6
  br label %22

7:                                                ; preds = %5
  tail call void @pack8(i8 noundef zeroext 1, ptr noundef %2) #6
  %8 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.0, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @pack32(i32 noundef %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @slurmdb_pack_cluster_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %22

19:                                               ; preds = %3
  %20 = zext nneg i16 %1 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmdb_pack_federation_rec, i32 noundef %20) #6
  br label %22

22:                                               ; preds = %19, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_federation_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = call i32 @unpack8(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %39

11:                                               ; preds = %9
  %12 = load i8, ptr %4, align 1
  %.not23 = icmp eq i8 %12, 0
  br i1 %.not23, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.slurmdb_unpack_federation_rec) #6
  call void @slurmdb_init_federation_rec(ptr noundef %14, i1 noundef zeroext false) #6
  store ptr %14, ptr %0, align 8
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %39

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = call i32 @unpack32(ptr noundef nonnull %17, ptr noundef %2) #6
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %39

19:                                               ; preds = %16
  %20 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %39

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %.not27 = icmp eq i32 %22, -2
  br i1 %.not27, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %30
  %.02029 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %27 = call i32 @slurmdb_unpack_cluster_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #6
  br label %39

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32) #6
  %33 = add nuw nsw i32 %.02029, 1
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !19

36:                                               ; preds = %3
  %37 = zext nneg i16 %1 to i32
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmdb_unpack_federation_rec, i32 noundef %37) #6
  br label %39

39:                                               ; preds = %19, %16, %13, %9, %36, %28
  %.0 = phi ptr [ null, %9 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ], [ %14, %28 ], [ null, %36 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %.0) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %23, %21, %11, %39
  %.021 = phi i32 [ -1, %39 ], [ 0, %11 ], [ 0, %21 ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.021
}

declare void @slurmdb_init_federation_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_accounting_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  br label %17

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurmdb_pack_tres_rec(ptr noundef nonnull %9, i16 zeroext poison, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @pack32(i32 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void @pack_time(i64 noundef %13, ptr noundef %2) #6
  br label %17

14:                                               ; preds = %3
  %15 = zext nneg i16 %1 to i32
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_accounting_rec, i32 noundef %15) #6
  br label %17

17:                                               ; preds = %14, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_accounting_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.slurmdb_unpack_accounting_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = tail call i32 @unpack64(ptr noundef %5, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %33

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %11 = tail call i32 @unpack64(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %slurmdb_unpack_tres_rec_noalloc.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = tail call i32 @unpack64(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %slurmdb_unpack_tres_rec_noalloc.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #6
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %18, label %slurmdb_unpack_tres_rec_noalloc.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %21, label %slurmdb_unpack_tres_rec_noalloc.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %24, label %slurmdb_unpack_tres_rec_noalloc.exit

slurmdb_unpack_tres_rec_noalloc.exit:             ; preds = %9, %12, %15, %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %33

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %34, label %33

30:                                               ; preds = %3
  %31 = zext nneg i16 %1 to i32
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_accounting_rec, i32 noundef %31) #6
  br label %33

33:                                               ; preds = %slurmdb_unpack_tres_rec_noalloc.exit, %27, %24, %7, %30
  call void @slurmdb_destroy_accounting_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %27 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_accounting_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef %0, i1 noundef zeroext false) #6
  %10 = zext i16 %1 to i32
  %11 = icmp ugt i16 %1, 10239
  br i1 %11, label %12, label %135

12:                                               ; preds = %3
  %13 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, -1
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit233, label %17

17:                                               ; preds = %12
  %.not198 = icmp eq i32 %15, -2
  br i1 %.not198, label %.loopexit234, label %18

18:                                               ; preds = %17
  %19 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_accounting_rec) #6
  store ptr %19, ptr %0, align 8
  %20 = load i32, ptr %5, align 4
  %.not249 = icmp eq i32 %20, 0
  br i1 %.not249, label %.loopexit234, label %.lr.ph244

.lr.ph244:                                        ; preds = %18, %23
  %.0243 = phi i32 [ %26, %23 ], [ 0, %18 ]
  %21 = call i32 @slurmdb_unpack_accounting_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit233, label %23

23:                                               ; preds = %.lr.ph244
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25) #6
  %26 = add nuw nsw i32 %.0243, 1
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.lr.ph244, label %.loopexit234, !llvm.loop !20

.loopexit234:                                     ; preds = %23, %18, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not199 = icmp eq i32 %30, 0
  br i1 %.not199, label %31, label %.loopexit233

31:                                               ; preds = %.loopexit234
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not200 = icmp eq i32 %33, 0
  br i1 %.not200, label %34, label %.loopexit233

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not201 = icmp eq i32 %36, 0
  br i1 %.not201, label %37, label %.loopexit233

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = call i32 @unpack32(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not202 = icmp eq i32 %39, 0
  br i1 %.not202, label %40, label %.loopexit233

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = call i32 @unpack16(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not203 = icmp eq i32 %42, 0
  br i1 %.not203, label %43, label %.loopexit233

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %45 = call i32 @unpack32(ptr noundef nonnull %44, ptr noundef %2) #6
  %.not204 = icmp eq i32 %45, 0
  br i1 %.not204, label %46, label %.loopexit233

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not205 = icmp eq i32 %48, 0
  br i1 %.not205, label %49, label %.loopexit233

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not206 = icmp eq i32 %51, 0
  br i1 %.not206, label %52, label %.loopexit233

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not207 = icmp eq i32 %54, 0
  br i1 %.not207, label %55, label %.loopexit233

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = call i32 @unpack32(ptr noundef nonnull %56, ptr noundef %2) #6
  %.not208 = icmp eq i32 %57, 0
  br i1 %.not208, label %58, label %.loopexit233

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = call i32 @unpack32(ptr noundef nonnull %59, ptr noundef %2) #6
  %.not209 = icmp eq i32 %60, 0
  br i1 %.not209, label %61, label %.loopexit233

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = call i32 @unpack32(ptr noundef nonnull %62, ptr noundef %2) #6
  %.not210 = icmp eq i32 %63, 0
  br i1 %.not210, label %64, label %.loopexit233

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = call i32 @unpack32(ptr noundef nonnull %65, ptr noundef %2) #6
  %.not211 = icmp eq i32 %66, 0
  br i1 %.not211, label %67, label %.loopexit233

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %69 = call i32 @unpack32(ptr noundef nonnull %68, ptr noundef %2) #6
  %.not212 = icmp eq i32 %69, 0
  br i1 %.not212, label %70, label %.loopexit233

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = call i32 @unpack16(ptr noundef nonnull %71, ptr noundef %2) #6
  %.not213 = icmp eq i32 %72, 0
  br i1 %.not213, label %73, label %.loopexit233

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %74, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not214 = icmp eq i32 %75, 0
  br i1 %.not214, label %76, label %.loopexit233

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %77, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not215 = icmp eq i32 %78, 0
  br i1 %.not215, label %79, label %.loopexit233

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not216 = icmp eq i32 %81, 0
  br i1 %.not216, label %82, label %.loopexit233

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not217 = icmp eq i32 %84, 0
  br i1 %.not217, label %85, label %.loopexit233

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %86, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not218 = icmp eq i32 %87, 0
  br i1 %.not218, label %88, label %.loopexit233

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = call i32 @unpack32(ptr noundef nonnull %89, ptr noundef %2) #6
  %.not219 = icmp eq i32 %90, 0
  br i1 %.not219, label %91, label %.loopexit233

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %93 = call i32 @unpack32(ptr noundef nonnull %92, ptr noundef %2) #6
  %.not220 = icmp eq i32 %93, 0
  br i1 %.not220, label %94, label %.loopexit233

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %96 = call i32 @unpack32(ptr noundef nonnull %95, ptr noundef %2) #6
  %.not221 = icmp eq i32 %96, 0
  br i1 %.not221, label %97, label %.loopexit233

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = call i32 @unpack32(ptr noundef nonnull %98, ptr noundef %2) #6
  %.not222 = icmp eq i32 %99, 0
  br i1 %.not222, label %100, label %.loopexit233

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = call i32 @unpack32(ptr noundef nonnull %101, ptr noundef %2) #6
  %.not223 = icmp eq i32 %102, 0
  br i1 %.not223, label %103, label %.loopexit233

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %104, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not224 = icmp eq i32 %105, 0
  br i1 %.not224, label %106, label %.loopexit233

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = call i32 @unpack32(ptr noundef nonnull %107, ptr noundef %2) #6
  %.not225 = icmp eq i32 %108, 0
  br i1 %.not225, label %109, label %.loopexit233

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %110, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not226 = icmp eq i32 %111, 0
  br i1 %.not226, label %112, label %.loopexit233

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = call i32 @unpack32(ptr noundef nonnull %113, ptr noundef %2) #6
  %.not227 = icmp eq i32 %114, 0
  br i1 %.not227, label %115, label %.loopexit233

115:                                              ; preds = %112
  %116 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not228 = icmp eq i32 %116, 0
  br i1 %.not228, label %117, label %.loopexit233

117:                                              ; preds = %115
  %118 = load i32, ptr %5, align 4
  %.not229 = icmp eq i32 %118, -2
  br i1 %.not229, label %.loopexit, label %119

119:                                              ; preds = %117
  %120 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %5, align 4
  %.not250 = icmp eq i32 %122, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph246

.lr.ph246:                                        ; preds = %119, %124
  %.1245 = phi i32 [ %127, %124 ], [ 0, %119 ]
  %123 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not232 = icmp eq i32 %123, 0
  br i1 %.not232, label %124, label %.loopexit233

124:                                              ; preds = %.lr.ph246
  %125 = load ptr, ptr %121, align 8
  %126 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %125, ptr noundef %126) #6
  %127 = add nuw nsw i32 %.1245, 1
  %128 = load i32, ptr %5, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.lr.ph246, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %124, %119, %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %131 = call i32 @unpack32(ptr noundef nonnull %130, ptr noundef %2) #6
  %.not230 = icmp eq i32 %131, 0
  br i1 %.not230, label %132, label %.loopexit233

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %133, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not231 = icmp eq i32 %134, 0
  br i1 %.not231, label %265, label %.loopexit233

135:                                              ; preds = %3
  %136 = icmp samesign ugt i16 %1, 9983
  br i1 %136, label %137, label %263

137:                                              ; preds = %135
  %138 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %139 = icmp ne i32 %138, 0
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, -1
  %or.cond3 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond3, label %.loopexit233, label %142

142:                                              ; preds = %137
  %.not = icmp eq i32 %140, -2
  br i1 %.not, label %.loopexit238, label %143

143:                                              ; preds = %142
  %144 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_accounting_rec) #6
  store ptr %144, ptr %0, align 8
  %145 = load i32, ptr %5, align 4
  %.not247 = icmp eq i32 %145, 0
  br i1 %.not247, label %.loopexit238, label %.lr.ph

.lr.ph:                                           ; preds = %143, %148
  %.2240 = phi i32 [ %151, %148 ], [ 0, %143 ]
  %146 = call i32 @slurmdb_unpack_accounting_rec(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %.loopexit233, label %148

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %149, ptr noundef %150) #6
  %151 = add nuw nsw i32 %.2240, 1
  %152 = load i32, ptr %5, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %.lr.ph, label %.loopexit238, !llvm.loop !22

.loopexit238:                                     ; preds = %148, %143, %142
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %154, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not163 = icmp eq i32 %155, 0
  br i1 %.not163, label %156, label %.loopexit233

156:                                              ; preds = %.loopexit238
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %157, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not164 = icmp eq i32 %158, 0
  br i1 %.not164, label %159, label %.loopexit233

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %160, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not165 = icmp eq i32 %161, 0
  br i1 %.not165, label %162, label %.loopexit233

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = call i32 @unpack32(ptr noundef nonnull %163, ptr noundef %2) #6
  %.not166 = icmp eq i32 %164, 0
  br i1 %.not166, label %165, label %.loopexit233

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %167 = call i32 @unpack16(ptr noundef nonnull %166, ptr noundef %2) #6
  %.not167 = icmp eq i32 %167, 0
  br i1 %.not167, label %168, label %.loopexit233

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %170 = call i32 @unpack32(ptr noundef nonnull %169, ptr noundef %2) #6
  %.not168 = icmp eq i32 %170, 0
  br i1 %.not168, label %171, label %.loopexit233

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %172, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not169 = icmp eq i32 %173, 0
  br i1 %.not169, label %174, label %.loopexit233

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %176 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %175, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not170 = icmp eq i32 %176, 0
  br i1 %.not170, label %177, label %.loopexit233

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %178, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not171 = icmp eq i32 %179, 0
  br i1 %.not171, label %180, label %.loopexit233

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = call i32 @unpack32(ptr noundef nonnull %181, ptr noundef %2) #6
  %.not172 = icmp eq i32 %182, 0
  br i1 %.not172, label %183, label %.loopexit233

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %185 = call i32 @unpack32(ptr noundef nonnull %184, ptr noundef %2) #6
  %.not173 = icmp eq i32 %185, 0
  br i1 %.not173, label %186, label %.loopexit233

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = call i32 @unpack32(ptr noundef nonnull %187, ptr noundef %2) #6
  %.not174 = icmp eq i32 %188, 0
  br i1 %.not174, label %189, label %.loopexit233

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %191 = call i32 @unpack32(ptr noundef nonnull %190, ptr noundef %2) #6
  %.not175 = icmp eq i32 %191, 0
  br i1 %.not175, label %192, label %.loopexit233

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %194 = call i32 @unpack32(ptr noundef nonnull %193, ptr noundef %2) #6
  %.not176 = icmp eq i32 %194, 0
  br i1 %.not176, label %195, label %.loopexit233

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = call i32 @unpack16(ptr noundef nonnull %196, ptr noundef %2) #6
  %.not177 = icmp eq i32 %197, 0
  br i1 %.not177, label %198, label %.loopexit233

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %200 = call i32 @unpack32(ptr noundef nonnull %199, ptr noundef %2) #6
  %.not178 = icmp eq i32 %200, 0
  br i1 %.not178, label %201, label %.loopexit233

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %203 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %202, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not179 = icmp eq i32 %203, 0
  br i1 %.not179, label %204, label %.loopexit233

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %205, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not180 = icmp eq i32 %206, 0
  br i1 %.not180, label %207, label %.loopexit233

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %208, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not181 = icmp eq i32 %209, 0
  br i1 %.not181, label %210, label %.loopexit233

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %212 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %211, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not182 = icmp eq i32 %212, 0
  br i1 %.not182, label %213, label %.loopexit233

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %215 = call i32 @unpack32(ptr noundef nonnull %214, ptr noundef %2) #6
  %.not183 = icmp eq i32 %215, 0
  br i1 %.not183, label %216, label %.loopexit233

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %218 = call i32 @unpack32(ptr noundef nonnull %217, ptr noundef %2) #6
  %.not184 = icmp eq i32 %218, 0
  br i1 %.not184, label %219, label %.loopexit233

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %221 = call i32 @unpack32(ptr noundef nonnull %220, ptr noundef %2) #6
  %.not185 = icmp eq i32 %221, 0
  br i1 %.not185, label %222, label %.loopexit233

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %224 = call i32 @unpack32(ptr noundef nonnull %223, ptr noundef %2) #6
  %.not186 = icmp eq i32 %224, 0
  br i1 %.not186, label %225, label %.loopexit233

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %227 = call i32 @unpack32(ptr noundef nonnull %226, ptr noundef %2) #6
  %.not187 = icmp eq i32 %227, 0
  br i1 %.not187, label %228, label %.loopexit233

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %230 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %229, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not188 = icmp eq i32 %230, 0
  br i1 %.not188, label %231, label %.loopexit233

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %233 = call i32 @unpack32(ptr noundef nonnull %232, ptr noundef %2) #6
  %.not189 = icmp eq i32 %233, 0
  br i1 %.not189, label %234, label %.loopexit233

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %236 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %235, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not190 = icmp eq i32 %236, 0
  br i1 %.not190, label %237, label %.loopexit233

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %239 = call i32 @unpack32(ptr noundef nonnull %238, ptr noundef %2) #6
  %.not191 = icmp eq i32 %239, 0
  br i1 %.not191, label %240, label %.loopexit233

240:                                              ; preds = %237
  %241 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not192 = icmp eq i32 %241, 0
  br i1 %.not192, label %242, label %.loopexit233

242:                                              ; preds = %240
  %243 = load i32, ptr %5, align 4
  %.not193 = icmp eq i32 %243, -2
  br i1 %.not193, label %.loopexit236, label %244

244:                                              ; preds = %242
  %245 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %5, align 4
  %.not248 = icmp eq i32 %247, 0
  br i1 %.not248, label %.loopexit236, label %.lr.ph242

.lr.ph242:                                        ; preds = %244, %249
  %.3241 = phi i32 [ %252, %249 ], [ 0, %244 ]
  %248 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not197 = icmp eq i32 %248, 0
  br i1 %.not197, label %249, label %.loopexit233

249:                                              ; preds = %.lr.ph242
  %250 = load ptr, ptr %246, align 8
  %251 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %250, ptr noundef %251) #6
  %252 = add nuw nsw i32 %.3241, 1
  %253 = load i32, ptr %5, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %.lr.ph242, label %.loopexit236, !llvm.loop !23

.loopexit236:                                     ; preds = %249, %244, %242
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %256 = call i32 @unpack32(ptr noundef nonnull %255, ptr noundef %2) #6
  %.not194 = icmp eq i32 %256, 0
  br i1 %.not194, label %257, label %.loopexit233

257:                                              ; preds = %.loopexit236
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %259 = call i32 @unpack32(ptr noundef nonnull %258, ptr noundef %2) #6
  %.not195 = icmp eq i32 %259, 0
  br i1 %.not195, label %260, label %.loopexit233

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %262 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %261, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not196 = icmp eq i32 %262, 0
  br i1 %.not196, label %265, label %.loopexit233

263:                                              ; preds = %135
  %264 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec_members, i32 noundef %10) #6
  br label %.loopexit233

.loopexit233:                                     ; preds = %.lr.ph, %.lr.ph242, %.lr.ph244, %.lr.ph246, %260, %257, %.loopexit236, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %.loopexit238, %137, %132, %.loopexit, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %.loopexit234, %12, %263
  br label %265

265:                                              ; preds = %132, %260, %.loopexit233
  %.0159 = phi i32 [ -1, %.loopexit233 ], [ 0, %260 ], [ 0, %132 ]
  ret i32 %.0159
}

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_assoc_usage(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 16
  tail call void @pack32(i32 noundef %7, ptr noundef %2) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  tail call void @pack64_array(ptr noundef %9, i32 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  tail call void @pack64_array(ptr noundef %13, i32 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 16
  tail call void @packdouble(double noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load double, ptr %17, align 8
  tail call void @packdouble(double noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 16
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load double, ptr %21, align 16
  tail call void @packdouble(double noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load x86_fp80, ptr %23, align 16
  tail call void @packlongdouble(x86_fp80 noundef %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load x86_fp80, ptr %25, align 16
  tail call void @packlongdouble(x86_fp80 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load x86_fp80, ptr %27, align 16
  tail call void @packlongdouble(x86_fp80 noundef %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %10, align 8
  tail call void @packlongdouble_array(ptr noundef %30, i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i32, ptr %32, align 8
  tail call void @pack32(i32 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %35 = load i32, ptr %34, align 4
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load x86_fp80, ptr %36, align 16
  tail call void @packlongdouble(x86_fp80 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 16
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %6
  %41 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %39) #6
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %38, align 16
  %43 = tail call i64 @bit_size(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #6
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #7
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  tail call void @packmem(ptr noundef nonnull %41, i32 noundef %47, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %52

48:                                               ; preds = %6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %52

49:                                               ; preds = %3
  %50 = zext nneg i16 %1 to i32
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_usage, i32 noundef %50) #6
  br label %52

52:                                               ; preds = %48, %40, %49
  ret void
}

declare void @packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_assoc_usage(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_usage) #6
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 9983
  br i1 %9, label %10, label %76

10:                                               ; preds = %3
  %11 = tail call i32 @unpack32(ptr noundef %8, ptr noundef %2) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %79

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = call i32 @unpack64_array(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %79

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = call i32 @unpack64_array(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %20, label %79

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = call i32 @unpackdouble(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %23, label %79

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = call i32 @unpackdouble(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %79

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %29, label %79

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = call i32 @unpackdouble(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %79

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %34 = call i32 @unpacklongdouble(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %35, label %79

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %37 = call i32 @unpacklongdouble(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %79

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %40 = call i32 @unpacklongdouble(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %41, label %79

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = call i32 @unpacklongdouble_array(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %44, label %79

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %2) #6
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %47, label %79

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %49 = call i32 @unpack32(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %79

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %52 = call i32 @unpacklongdouble(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %53, label %79

53:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  %54 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %55, label %79

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %.not60 = icmp eq i32 %56, -2
  br i1 %.not60, label %74, label %57

57:                                               ; preds = %55
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %59, label %79

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %71, label %61

61:                                               ; preds = %59
  %62 = zext i32 %60 to i64
  %63 = call ptr @bit_alloc(i64 noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %63, ptr %64, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @bit_unfmt_hexmask(ptr noundef %63, ptr noundef %65) #6
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %64, align 16
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %70, label %69

69:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %64) #6
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr %64, align 16
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %79

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %72, align 16
  br label %73

73:                                               ; preds = %61, %71
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %80

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %75, align 16
  br label %80

76:                                               ; preds = %3
  %77 = zext nneg i16 %1 to i32
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_usage, i32 noundef %77) #6
  br label %79

79:                                               ; preds = %57, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %15, %12, %10, %76, %70
  call void @slurmdb_destroy_assoc_usage(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %80

80:                                               ; preds = %73, %74, %79
  %.0 = phi i32 [ -1, %79 ], [ 0, %74 ], [ 0, %73 ]
  ret i32 %.0
}

declare i32 @unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_assoc_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void @slurmdb_pack_assoc_usage(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %2)
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8
  tail call void @pack64_array(ptr noundef %9, i32 noundef %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8
  tail call void @pack64_array(ptr noundef %14, i32 noundef %17, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  tail call void @pack64_array(ptr noundef %19, i32 noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 8
  tail call void @pack64_array(ptr noundef %24, i32 noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i32, ptr %31, align 8
  tail call void @pack64_array(ptr noundef %29, i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  tail call void @pack64_array(ptr noundef %34, i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8
  tail call void @pack64_array(ptr noundef %39, i32 noundef %42, ptr noundef %2) #6
  br label %46

43:                                               ; preds = %3
  %44 = zext nneg i16 %1 to i32
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_rec_with_usage, i32 noundef %44) #6
  br label %46

46:                                               ; preds = %43, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec_with_usage(ptr noundef captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1639, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
  store ptr %5, ptr %0, align 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = tail call i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %2)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %slurmdb_unpack_assoc_rec.exit

slurmdb_unpack_assoc_rec.exit:                    ; preds = %3
  tail call void @slurmdb_destroy_assoc_rec(ptr noundef %5) #6
  br label %.sink.split

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = tail call i32 @slurmdb_unpack_assoc_usage(ptr noundef nonnull %9, i16 noundef zeroext %1, ptr noundef %2)
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %37

11:                                               ; preds = %7
  %12 = icmp ugt i16 %1, 9983
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = call i32 @unpack64_array(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %18 = call i32 @unpack64_array(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = call i32 @unpack64_array(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %24 = call i32 @unpack64_array(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %27 = call i32 @unpack64_array(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = call i32 @unpack64_array(ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %33 = call i32 @unpack64_array(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %38, label %37

34:                                               ; preds = %11
  %35 = zext nneg i16 %1 to i32
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec_with_usage, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %7, %34
  call void @slurmdb_destroy_assoc_rec(ptr noundef %8) #6
  br label %.sink.split

.sink.split:                                      ; preds = %37, %slurmdb_unpack_assoc_rec.exit
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_event_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %55

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.051 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.051, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %.050 = phi i32 [ %19, %16 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.050, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %24, null
  br i1 %.not61, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %20
  %.049 = phi i32 [ %28, %25 ], [ 0, %20 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.049, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  tail call void @pack_time(i64 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  tail call void @pack_time(i64 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not62 = icmp eq ptr %35, null
  br i1 %.not62, label %40, label %36

36:                                               ; preds = %29
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %29
  %.048 = phi i32 [ %39, %36 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.048, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  tail call void @pack32(i32 noundef %42, ptr noundef %2) #6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %51, label %47

47:                                               ; preds = %40
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %40
  %.0 = phi i32 [ %50, %47 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0, ptr noundef %2) #6
  br label %55

52:                                               ; preds = %3
  %53 = zext nneg i16 %1 to i32
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_event_rec, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %52, %51, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_event_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1853, ptr noundef nonnull @__func__.slurmdb_unpack_event_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = call i32 @unpack16(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %39

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = call i32 @unpack_time(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %21, label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = call i32 @unpack_time(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = call i32 @unpack32(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %40, label %39

36:                                               ; preds = %3
  %37 = zext nneg i16 %1 to i32
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_event_rec, i32 noundef %37) #6
  br label %39

39:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %7, %36
  call void @slurmdb_destroy_event_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %40

40:                                               ; preds = %33, %39
  %.0 = phi i32 [ -1, %39 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_event_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_instance_rec(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.034 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.034, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %11
  %.033 = phi i32 [ %17, %14 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.033, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %18
  %.032 = phi i32 [ %24, %21 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.032, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #7
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %25
  %.031 = phi i32 [ %31, %28 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.031, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %35, %32
  %.0 = phi i32 [ %38, %35 ], [ 0, %32 ]
  tail call void @packmem(ptr noundef %34, i32 noundef %.0, ptr noundef %2) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  tail call void @pack_time(i64 noundef %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  tail call void @pack_time(i64 noundef %43, ptr noundef %2) #6
  br label %47

44:                                               ; preds = %3
  %45 = zext nneg i16 %1 to i32
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_instance_rec, i32 noundef %45) #6
  br label %47

47:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_instance_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1917, ptr noundef nonnull @__func__.slurmdb_unpack_instance_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = call i32 @unpack_time(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = call i32 @unpack_time(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %31, label %30

27:                                               ; preds = %3
  %28 = zext nneg i16 %1 to i32
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_instance_rec, i32 noundef %28) #6
  br label %30

30:                                               ; preds = %24, %21, %18, %15, %12, %9, %7, %27
  call void @slurmdb_destroy_instance_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %24, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_instance_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_qos_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %159

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 268435456, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packdouble(double noundef 0x43F0000000000000, ptr noundef %2) #6
  tail call void @packdouble(double noundef 0x43F0000000000000, ptr noundef %2) #6
  br label %162

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not183 = icmp eq ptr %9, null
  br i1 %.not183, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %13, %10 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %9, i32 noundef %.0, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not184 = icmp eq ptr %22, null
  br i1 %.not184, label %27, label %23

23:                                               ; preds = %14
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %23, %14
  %.0166 = phi i32 [ %26, %23 ], [ 0, %14 ]
  tail call void @packmem(ptr noundef %22, i32 noundef %.0166, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not185 = icmp eq ptr %29, null
  br i1 %.not185, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %27
  %.0165 = phi i32 [ %33, %30 ], [ 0, %27 ]
  tail call void @packmem(ptr noundef %29, i32 noundef %.0165, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not186 = icmp eq ptr %36, null
  br i1 %.not186, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %37, %34
  %.0164 = phi i32 [ %40, %37 ], [ 0, %34 ]
  tail call void @packmem(ptr noundef %36, i32 noundef %.0164, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  tail call void @pack32(i32 noundef %45, ptr noundef %2) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  tail call void @pack32(i32 noundef %47, ptr noundef %2) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8
  tail call void @pack32(i32 noundef %49, ptr noundef %2) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not187 = icmp eq ptr %51, null
  br i1 %.not187, label %56, label %52

52:                                               ; preds = %41
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #7
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %52, %41
  %.0163 = phi i32 [ %55, %52 ], [ 0, %41 ]
  tail call void @packmem(ptr noundef %51, i32 noundef %.0163, ptr noundef %2) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8
  %.not188 = icmp eq ptr %58, null
  br i1 %.not188, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #7
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  br label %63

63:                                               ; preds = %59, %56
  %.0162 = phi i32 [ %62, %59 ], [ 0, %56 ]
  tail call void @packmem(ptr noundef %58, i32 noundef %.0162, ptr noundef %2) #6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8
  %.not189 = icmp eq ptr %65, null
  br i1 %.not189, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #7
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %66, %63
  %.0161 = phi i32 [ %69, %66 ], [ 0, %63 ]
  tail call void @packmem(ptr noundef %65, i32 noundef %.0161, ptr noundef %2) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %.not190 = icmp eq ptr %72, null
  br i1 %.not190, label %77, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %73, %70
  %.0160 = phi i32 [ %76, %73 ], [ 0, %70 ]
  tail call void @packmem(ptr noundef %72, i32 noundef %.0160, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8
  %.not191 = icmp eq ptr %79, null
  br i1 %.not191, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %77
  %.0159 = phi i32 [ %83, %80 ], [ 0, %77 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0159, ptr noundef %2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8
  %.not192 = icmp eq ptr %86, null
  br i1 %.not192, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %87, %84
  %.0158 = phi i32 [ %90, %87 ], [ 0, %84 ]
  tail call void @packmem(ptr noundef %86, i32 noundef %.0158, ptr noundef %2) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %.not193 = icmp eq ptr %93, null
  br i1 %.not193, label %98, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #7
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %94, %91
  %.0157 = phi i32 [ %97, %94 ], [ 0, %91 ]
  tail call void @packmem(ptr noundef %93, i32 noundef %.0157, ptr noundef %2) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load i32, ptr %99, align 8
  tail call void @pack32(i32 noundef %100, ptr noundef %2) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %102 = load i32, ptr %101, align 4
  tail call void @pack32(i32 noundef %102, ptr noundef %2) #6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i32, ptr %103, align 8
  tail call void @pack32(i32 noundef %104, ptr noundef %2) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = load i32, ptr %105, align 4
  tail call void @pack32(i32 noundef %106, ptr noundef %2) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %108 = load i32, ptr %107, align 4
  tail call void @pack32(i32 noundef %108, ptr noundef %2) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8
  tail call void @pack32(i32 noundef %110, ptr noundef %2) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load i32, ptr %111, align 4
  tail call void @pack32(i32 noundef %112, ptr noundef %2) #6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8
  tail call void @pack32(i32 noundef %114, ptr noundef %2) #6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %116 = load ptr, ptr %115, align 8
  %.not194 = icmp eq ptr %116, null
  br i1 %.not194, label %121, label %117

117:                                              ; preds = %98
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #7
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1
  br label %121

121:                                              ; preds = %117, %98
  %.0156 = phi i32 [ %120, %117 ], [ 0, %98 ]
  tail call void @packmem(ptr noundef %116, i32 noundef %.0156, ptr noundef %2) #6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = load ptr, ptr %122, align 8
  %.not195 = icmp eq ptr %123, null
  br i1 %.not195, label %128, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #7
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %121
  %.0155 = phi i32 [ %127, %124 ], [ 0, %121 ]
  tail call void @packmem(ptr noundef %123, i32 noundef %.0155, ptr noundef %2) #6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = load ptr, ptr %129, align 8
  %.not196 = icmp eq ptr %130, null
  br i1 %.not196, label %139, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %130) #6
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = tail call i64 @bit_size(ptr noundef %133) #6
  %135 = trunc i64 %134 to i32
  tail call void @pack32(i32 noundef %135, ptr noundef %2) #6
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #7
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  tail call void @packmem(ptr noundef nonnull %132, i32 noundef %138, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %140

139:                                              ; preds = %128
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %140

140:                                              ; preds = %131, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %.thread.i, label %143

.thread.i:                                        ; preds = %140
  call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

143:                                              ; preds = %140
  %144 = call i32 @list_count(ptr noundef nonnull %142) #6
  call void @pack32(i32 noundef %144, ptr noundef %2) #6
  switch i32 %144, label %145 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

145:                                              ; preds = %143
  %146 = call i32 @list_for_each(ptr noundef nonnull %142, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %143, %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %148 = load i16, ptr %147, align 8
  call void @pack16(i16 noundef zeroext %148, ptr noundef %2) #6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %150 = load i32, ptr %149, align 4
  call void @pack32(i32 noundef %150, ptr noundef %2) #6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = load i32, ptr %151, align 8
  call void @pack32(i32 noundef %152, ptr noundef %2) #6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %154 = load double, ptr %153, align 8
  call void @packdouble(double noundef %154, ptr noundef %2) #6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %156 = load double, ptr %155, align 8
  call void @packdouble(double noundef %156, ptr noundef %2) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = load double, ptr %157, align 8
  call void @packdouble(double noundef %158, ptr noundef %2) #6
  br label %162

159:                                              ; preds = %3
  %160 = zext nneg i16 %1 to i32
  %161 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_qos_rec, i32 noundef %160) #6
  br label %162

162:                                              ; preds = %159, %_pack_list_of_str.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_qos_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2052, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec) #6
  store i32 -2, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr %10, ptr %0, align 8
  tail call void @slurmdb_init_qos_rec(ptr noundef %10, i1 noundef zeroext false, i32 noundef -2) #6
  %11 = icmp ugt i16 %1, 9983
  br i1 %11, label %12, label %152

12:                                               ; preds = %3
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit136

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %17, label %.loopexit136

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not96 = icmp eq i32 %19, 0
  br i1 %.not96, label %20, label %.loopexit136

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %23, label %.loopexit136

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not98 = icmp eq i32 %25, 0
  br i1 %.not98, label %26, label %.loopexit136

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not99 = icmp eq i32 %28, 0
  br i1 %.not99, label %29, label %.loopexit136

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not100 = icmp eq i32 %31, 0
  br i1 %.not100, label %32, label %.loopexit136

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not101 = icmp eq i32 %34, 0
  br i1 %.not101, label %35, label %.loopexit136

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not102 = icmp eq i32 %37, 0
  br i1 %.not102, label %38, label %.loopexit136

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not103 = icmp eq i32 %40, 0
  br i1 %.not103, label %41, label %.loopexit136

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %44, label %.loopexit136

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %47, label %.loopexit136

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %50, label %.loopexit136

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %53, label %.loopexit136

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not108 = icmp eq i32 %55, 0
  br i1 %.not108, label %56, label %.loopexit136

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %59, label %.loopexit136

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %61 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not110 = icmp eq i32 %61, 0
  br i1 %.not110, label %62, label %.loopexit136

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %65, label %.loopexit136

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %67 = call i32 @unpack32(ptr noundef nonnull %66, ptr noundef %2) #6
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %68, label %.loopexit136

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %70 = call i32 @unpack32(ptr noundef nonnull %69, ptr noundef %2) #6
  %.not113 = icmp eq i32 %70, 0
  br i1 %.not113, label %71, label %.loopexit136

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %73 = call i32 @unpack32(ptr noundef nonnull %72, ptr noundef %2) #6
  %.not114 = icmp eq i32 %73, 0
  br i1 %.not114, label %74, label %.loopexit136

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %76 = call i32 @unpack32(ptr noundef nonnull %75, ptr noundef %2) #6
  %.not115 = icmp eq i32 %76, 0
  br i1 %.not115, label %77, label %.loopexit136

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %79 = call i32 @unpack32(ptr noundef nonnull %78, ptr noundef %2) #6
  %.not116 = icmp eq i32 %79, 0
  br i1 %.not116, label %80, label %.loopexit136

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %82 = call i32 @unpack32(ptr noundef nonnull %81, ptr noundef %2) #6
  %.not117 = icmp eq i32 %82, 0
  br i1 %.not117, label %83, label %.loopexit136

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %85 = call i32 @unpack32(ptr noundef nonnull %84, ptr noundef %2) #6
  %.not118 = icmp eq i32 %85, 0
  br i1 %.not118, label %86, label %.loopexit136

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %88 = call i32 @unpack32(ptr noundef nonnull %87, ptr noundef %2) #6
  %.not119 = icmp eq i32 %88, 0
  br i1 %.not119, label %89, label %.loopexit136

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %91 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not120 = icmp eq i32 %91, 0
  br i1 %.not120, label %92, label %.loopexit136

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %94 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %93, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not121 = icmp eq i32 %94, 0
  br i1 %.not121, label %95, label %.loopexit136

95:                                               ; preds = %92
  store ptr null, ptr %7, align 8
  %96 = call i32 @unpack32(ptr noundef nonnull %8, ptr noundef %2) #6
  %.not122 = icmp eq i32 %96, 0
  br i1 %.not122, label %97, label %.loopexit136

97:                                               ; preds = %95
  %98 = load i32, ptr %8, align 4
  %.not123 = icmp eq i32 %98, -2
  br i1 %.not123, label %116, label %99

99:                                               ; preds = %97
  %100 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not124 = icmp eq i32 %100, 0
  br i1 %.not124, label %101, label %.loopexit136

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4
  %.not125 = icmp eq i32 %102, 0
  br i1 %.not125, label %113, label %103

103:                                              ; preds = %101
  %104 = zext i32 %102 to i64
  %105 = call ptr @bit_alloc(i64 noundef %104) #6
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @bit_unfmt_hexmask(ptr noundef %105, ptr noundef %107) #6
  %.not126 = icmp eq i32 %108, 0
  br i1 %.not126, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %106, align 8
  %.not135 = icmp eq ptr %110, null
  br i1 %.not135, label %112, label %111

111:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %106) #6
  br label %112

112:                                              ; preds = %111, %109
  store ptr null, ptr %106, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %.loopexit136

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %103, %113
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %118

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %120 = icmp ne i32 %119, 0
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, -1
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %.loopexit136, label %123

123:                                              ; preds = %118
  %.not127 = icmp eq i32 %121, -2
  br i1 %.not127, label %.loopexit, label %124

124:                                              ; preds = %123
  %125 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %5, align 4
  %.not138 = icmp eq i32 %127, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %124, %129
  %.091137 = phi i32 [ %132, %129 ], [ 0, %124 ]
  %128 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not134 = icmp eq i32 %128, 0
  br i1 %.not134, label %129, label %.loopexit136

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %126, align 8
  %131 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %130, ptr noundef %131) #6
  %132 = add nuw nsw i32 %.091137, 1
  %133 = load i32, ptr %5, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %129, %124, %123
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %136 = call i32 @unpack16(ptr noundef nonnull %135, ptr noundef %2) #6
  %.not128 = icmp eq i32 %136, 0
  br i1 %.not128, label %137, label %.loopexit136

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %139 = call i32 @unpack32(ptr noundef nonnull %138, ptr noundef %2) #6
  %.not129 = icmp eq i32 %139, 0
  br i1 %.not129, label %140, label %.loopexit136

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %142 = call i32 @unpack32(ptr noundef nonnull %141, ptr noundef %2) #6
  %.not130 = icmp eq i32 %142, 0
  br i1 %.not130, label %143, label %.loopexit136

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %145 = call i32 @unpackdouble(ptr noundef nonnull %144, ptr noundef %2) #6
  %.not131 = icmp eq i32 %145, 0
  br i1 %.not131, label %146, label %.loopexit136

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %148 = call i32 @unpackdouble(ptr noundef nonnull %147, ptr noundef %2) #6
  %.not132 = icmp eq i32 %148, 0
  br i1 %.not132, label %149, label %.loopexit136

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %151 = call i32 @unpackdouble(ptr noundef nonnull %150, ptr noundef %2) #6
  %.not133 = icmp eq i32 %151, 0
  br i1 %.not133, label %155, label %.loopexit136

152:                                              ; preds = %3
  %153 = zext nneg i16 %1 to i32
  %154 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec, i32 noundef %153) #6
  br label %.loopexit136

.loopexit136:                                     ; preds = %.lr.ph, %149, %146, %143, %140, %137, %.loopexit, %118, %99, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %152, %112
  call void @slurmdb_destroy_qos_rec(ptr noundef %10) #6
  store ptr null, ptr %0, align 8
  br label %155

155:                                              ; preds = %149, %.loopexit136
  %.0 = phi i32 [ -1, %.loopexit136 ], [ 0, %149 ]
  ret i32 %.0
}

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_qos_usage(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 16
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  tail call void @pack32(i32 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 16
  tail call void @pack64_array(ptr noundef %12, i32 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 16
  tail call void @pack64_array(ptr noundef %16, i32 noundef %17, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load double, ptr %18, align 16
  tail call void @packdouble(double noundef %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8
  tail call void @packdouble(double noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load x86_fp80, ptr %22, align 16
  tail call void @packlongdouble(x86_fp80 noundef %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 16
  %26 = load i32, ptr %13, align 16
  tail call void @packlongdouble_array(ptr noundef %25, i32 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %5
  %30 = tail call i32 @list_count(ptr noundef nonnull %28) #6
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %.thread, label %31

.thread:                                          ; preds = %5, %29
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %39

31:                                               ; preds = %29
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  %.not55 = icmp eq i32 %30, -2
  br i1 %.not55, label %39, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %27, align 8
  %34 = tail call ptr @list_iterator_create(ptr noundef %33) #6
  %35 = tail call ptr @list_next(ptr noundef %34) #6
  %.not5666 = icmp eq ptr %35, null
  br i1 %.not5666, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %36 = phi ptr [ %38, %.lr.ph ], [ %35, %32 ]
  %37 = load i32, ptr %13, align 16
  tail call void @slurmdb_pack_used_limits(ptr noundef nonnull %36, i32 noundef %37, i16 noundef zeroext %1, ptr noundef %2)
  %38 = tail call ptr @list_next(ptr noundef %34) #6
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %32
  tail call void @list_iterator_destroy(ptr noundef %34) #6
  br label %39

39:                                               ; preds = %.thread, %._crit_edge, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %.thread63, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @list_count(ptr noundef nonnull %41) #6
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %.thread63, label %44

.thread63:                                        ; preds = %39, %42
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %55

44:                                               ; preds = %42
  tail call void @pack32(i32 noundef %43, ptr noundef %2) #6
  %.not59 = icmp eq i32 %43, -2
  br i1 %.not59, label %55, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %40, align 8
  %47 = tail call ptr @list_iterator_create(ptr noundef %46) #6
  %48 = tail call ptr @list_next(ptr noundef %47) #6
  %.not6067 = icmp eq ptr %48, null
  br i1 %.not6067, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %45, %.lr.ph69
  %49 = phi ptr [ %51, %.lr.ph69 ], [ %48, %45 ]
  %50 = load i32, ptr %13, align 16
  tail call void @slurmdb_pack_used_limits(ptr noundef nonnull %49, i32 noundef %50, i16 noundef zeroext %1, ptr noundef %2)
  %51 = tail call ptr @list_next(ptr noundef %47) #6
  %.not60 = icmp eq ptr %51, null
  br i1 %.not60, label %._crit_edge70, label %.lr.ph69, !llvm.loop !26

._crit_edge70:                                    ; preds = %.lr.ph69, %45
  tail call void @list_iterator_destroy(ptr noundef %47) #6
  br label %55

52:                                               ; preds = %3
  %53 = zext nneg i16 %1 to i32
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurmdb_pack_qos_usage, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %.thread63, %44, %._crit_edge70, %52
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_qos_usage(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2203, ptr noundef nonnull @__func__.slurmdb_unpack_qos_usage) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  %9 = tail call i32 @unpack32(ptr noundef %6, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit61

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = tail call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %2) #6
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %13, label %.loopexit61

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = tail call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %16, label %.loopexit61

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = tail call i32 @unpack64_array(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %2) #6
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %20, label %.loopexit61

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = tail call i32 @unpack64_array(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %2) #6
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %23, label %.loopexit61

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = tail call i32 @unpackdouble(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %26, label %.loopexit61

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = tail call i32 @unpackdouble(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %29, label %.loopexit61

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = tail call i32 @unpacklongdouble(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %32, label %.loopexit61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = call i32 @unpacklongdouble_array(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %35, label %.loopexit61

35:                                               ; preds = %32
  %36 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, -1
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit61, label %40

40:                                               ; preds = %35
  %.not57 = icmp eq i32 %38, -2
  br i1 %.not57, label %.loopexit62, label %41

41:                                               ; preds = %40
  %42 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #6
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %.loopexit62, label %.lr.ph

.lr.ph:                                           ; preds = %41, %47
  %.064 = phi i32 [ %50, %47 ], [ 0, %41 ]
  %45 = load i32, ptr %18, align 16
  %46 = call i32 @slurmdb_unpack_used_limits(ptr noundef nonnull %5, i32 noundef %45, i16 noundef zeroext %1, ptr noundef %2)
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %47, label %.loopexit61

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49) #6
  %50 = add nuw nsw i32 %.064, 1
  %51 = load i32, ptr %4, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph, label %.loopexit62, !llvm.loop !27

.loopexit62:                                      ; preds = %47, %41, %40
  %53 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, -1
  %or.cond3 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond3, label %.loopexit61, label %57

57:                                               ; preds = %.loopexit62
  %.not58 = icmp eq i32 %55, -2
  br i1 %.not58, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #6
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %58, %64
  %.165 = phi i32 [ %67, %64 ], [ 0, %58 ]
  %62 = load i32, ptr %18, align 16
  %63 = call i32 @slurmdb_unpack_used_limits(ptr noundef nonnull %5, i32 noundef %62, i16 noundef zeroext %1, ptr noundef %2)
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %64, label %.loopexit61

64:                                               ; preds = %.lr.ph66
  %65 = load ptr, ptr %60, align 8
  %66 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %65, ptr noundef %66) #6
  %67 = add nuw nsw i32 %.165, 1
  %68 = load i32, ptr %4, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %.lr.ph66, label %.loopexit, !llvm.loop !28

70:                                               ; preds = %3
  %71 = zext nneg i16 %1 to i32
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurmdb_unpack_qos_usage, i32 noundef %71) #6
  br label %.loopexit61

.loopexit61:                                      ; preds = %.lr.ph, %.lr.ph66, %.loopexit62, %35, %32, %29, %26, %23, %20, %16, %13, %10, %8, %70
  call void @slurmdb_destroy_qos_usage(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %58, %57, %.loopexit61
  %.045 = phi i32 [ -1, %.loopexit61 ], [ 0, %57 ], [ 0, %58 ], [ 0, %64 ]
  ret i32 %.045
}

declare void @slurmdb_destroy_qos_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_qos_usage_update(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @slurmdb_pack_qos_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  br label %7

6:                                                ; preds = %3
  tail call void @slurmdb_pack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_qos_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @slurmdb_pack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 16
  tail call void @pack64_array(ptr noundef %7, i32 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 16
  tail call void @pack64_array(ptr noundef %13, i32 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 16
  tail call void @pack64_array(ptr noundef %18, i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 16
  tail call void @pack64_array(ptr noundef %23, i32 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 16
  tail call void @pack64_array(ptr noundef %28, i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 16
  tail call void @pack64_array(ptr noundef %33, i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 16
  tail call void @pack64_array(ptr noundef %38, i32 noundef %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 16
  tail call void @pack64_array(ptr noundef %43, i32 noundef %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 16
  tail call void @pack64_array(ptr noundef %48, i32 noundef %51, ptr noundef %2) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 16
  tail call void @pack64_array(ptr noundef %53, i32 noundef %56, ptr noundef %2) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 16
  tail call void @pack64_array(ptr noundef %58, i32 noundef %61, ptr noundef %2) #6
  %62 = load ptr, ptr %8, align 8
  tail call void @slurmdb_pack_qos_usage(ptr noundef %62, i16 noundef zeroext %1, ptr noundef %2)
  br label %66

63:                                               ; preds = %3
  %64 = zext nneg i16 %1 to i32
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurmdb_pack_qos_rec_with_usage, i32 noundef %64) #6
  br label %66

66:                                               ; preds = %5, %63
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_qos_usage_update(ptr noundef captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @slurmdb_unpack_qos_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @slurmdb_unpack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_qos_rec_with_usage(ptr noundef captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @slurmdb_unpack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %49

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = call i32 @unpack64_array(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %48

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = call i32 @unpack64_array(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = call i32 @unpack64_array(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %20 = call i32 @unpack64_array(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %23 = call i32 @unpack64_array(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %24, label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %26 = call i32 @unpack64_array(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %29 = call i32 @unpack64_array(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %32 = call i32 @unpack64_array(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %35 = call i32 @unpack64_array(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %38 = call i32 @unpack64_array(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %41 = call i32 @unpack64_array(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %45, label %48

42:                                               ; preds = %6
  %43 = zext nneg i16 %1 to i32
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec_with_usage, i32 noundef %43) #6
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %47 = call i32 @slurmdb_unpack_qos_usage(ptr noundef nonnull %46, i16 noundef zeroext %1, ptr noundef %2)
  br label %49

48:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %42
  call void @slurmdb_destroy_qos_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %49

49:                                               ; preds = %3, %48, %45
  %.0 = phi i32 [ -1, %48 ], [ %47, %45 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_reservation_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %71

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packdouble(double noundef 0.000000e+00, ptr noundef %2) #6
  br label %74

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not82 = icmp eq ptr %8, null
  br i1 %.not82, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.072 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.072, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not83 = icmp eq ptr %15, null
  br i1 %.not83, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %.071 = phi i32 [ %19, %16 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.071, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not84 = icmp eq ptr %22, null
  br i1 %.not84, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %23, %20
  %.070 = phi i32 [ %26, %23 ], [ 0, %20 ]
  tail call void @packmem(ptr noundef %22, i32 noundef %.070, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  tail call void @pack64(i64 noundef %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not85 = icmp eq ptr %33, null
  br i1 %.not85, label %38, label %34

34:                                               ; preds = %27
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %27
  %.069 = phi i32 [ %37, %34 ], [ 0, %27 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.069, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not86 = icmp eq ptr %40, null
  br i1 %.not86, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #7
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  br label %45

45:                                               ; preds = %41, %38
  %.068 = phi i32 [ %44, %41 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %40, i32 noundef %.068, ptr noundef %2) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not87 = icmp eq ptr %47, null
  br i1 %.not87, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #7
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %45
  %.067 = phi i32 [ %51, %48 ], [ 0, %45 ]
  tail call void @packmem(ptr noundef %47, i32 noundef %.067, ptr noundef %2) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8
  tail call void @pack_time(i64 noundef %54, ptr noundef %2) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8
  tail call void @pack_time(i64 noundef %56, ptr noundef %2) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i64, ptr %57, align 8
  tail call void @pack_time(i64 noundef %58, ptr noundef %2) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not88 = icmp eq ptr %60, null
  br i1 %.not88, label %65, label %61

61:                                               ; preds = %52
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #7
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  br label %65

65:                                               ; preds = %61, %52
  %.0 = phi i32 [ %64, %61 ], [ 0, %52 ]
  tail call void @packmem(ptr noundef %60, i32 noundef %.0, ptr noundef %2) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @slurm_pack_list(ptr noundef %67, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load double, ptr %69, align 8
  tail call void @packdouble(double noundef %70, ptr noundef %2) #6
  br label %74

71:                                               ; preds = %3
  %72 = zext nneg i16 %1 to i32
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_reservation_rec, i32 noundef %72) #6
  br label %74

74:                                               ; preds = %71, %65, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_reservation_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2445, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_rec) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %61

9:                                                ; preds = %3
  %10 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit56

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %14, label %.loopexit56

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %17, label %.loopexit56

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = call i32 @unpack64(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %.loopexit56

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %.loopexit56

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %.loopexit56

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %29, label %.loopexit56

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %32, label %.loopexit56

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %35, label %.loopexit56

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %.loopexit56

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = call i32 @unpack_time(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %.loopexit56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %44, label %.loopexit56

44:                                               ; preds = %41
  %45 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %46, label %.loopexit56

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4
  %.not53 = icmp eq i32 %47, -2
  br i1 %.not53, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %53
  %.03957 = phi i32 [ %56, %53 ], [ 0, %48 ]
  %52 = call i32 @slurmdb_unpack_tres_rec(ptr noundef nonnull %6, i16 zeroext poison, ptr noundef %2)
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %.loopexit56

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55) #6
  %56 = add nuw nsw i32 %.03957, 1
  %57 = load i32, ptr %5, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %53, %48, %46
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = call i32 @unpackdouble(ptr noundef nonnull %59, ptr noundef %2) #6
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %64, label %.loopexit56

61:                                               ; preds = %3
  %62 = zext nneg i16 %1 to i32
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_rec, i32 noundef %62) #6
  br label %.loopexit56

.loopexit56:                                      ; preds = %.lr.ph, %.loopexit, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %9, %61
  call void @slurmdb_destroy_reservation_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %.loopexit, %.loopexit56
  %.0 = phi i32 [ -1, %.loopexit56 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_tres_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2960, ptr noundef nonnull @__func__.slurmdb_unpack_tres_rec) #6
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = tail call i32 @unpack64(ptr noundef %5, ptr noundef %2) #6
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @unpack64(ptr noundef nonnull %8, ptr noundef %2) #6
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = tail call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %2) #6
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %slurmdb_unpack_tres_rec_noalloc.exit.thread, label %19

slurmdb_unpack_tres_rec_noalloc.exit.thread:      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %20

19:                                               ; preds = %16, %13, %10, %7, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @slurmdb_destroy_tres_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %slurmdb_unpack_tres_rec_noalloc.exit.thread, %19
  %.0.i10 = phi i32 [ 0, %slurmdb_unpack_tres_rec_noalloc.exit.thread ], [ -1, %19 ]
  ret i32 %.0.i10
}

declare void @slurmdb_destroy_reservation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_res_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 268435456, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @slurmdb_pack_clus_res_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not66 = icmp eq ptr %12, null
  br i1 %.not66, label %15, label %13

13:                                               ; preds = %7
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  %14 = load ptr, ptr %11, align 8
  tail call void @slurmdb_pack_clus_res_rec(ptr noundef %14, i16 noundef zeroext %1, ptr noundef %2)
  br label %16

15:                                               ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not67 = icmp eq ptr %20, null
  br i1 %.not67, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %16
  %.060 = phi i32 [ %24, %21 ], [ 0, %16 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.060, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  tail call void @pack32(i32 noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  tail call void @pack32(i32 noundef %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %36, label %32

32:                                               ; preds = %25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %25
  %.059 = phi i32 [ %35, %32 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.059, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %36
  %.058 = phi i32 [ %42, %39 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.058, ptr noundef %2) #6
  %44 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  tail call void @pack32(i32 noundef %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %53, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #7
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %43
  %.0 = phi i32 [ %52, %49 ], [ 0, %43 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.0, ptr noundef %2) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 8
  tail call void @pack32(i32 noundef %55, ptr noundef %2) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %53
  %.sink = phi i64 [ %57, %53 ], [ 0, %6 ]
  tail call void @pack_time(i64 noundef %.sink, ptr noundef %2) #6
  br label %58

58:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_res_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2552, ptr noundef nonnull @__func__.slurmdb_unpack_res_rec) #6
  store ptr %7, ptr %0, align 8
  tail call void @slurmdb_init_res_rec(ptr noundef %7, i1 noundef zeroext false) #6
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit58

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %.not42 = icmp eq i32 %12, -2
  br i1 %.not42, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_clus_res_rec) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %18
  %.04059 = phi i32 [ %21, %18 ], [ 0, %13 ]
  %17 = call i32 @slurmdb_unpack_clus_res_rec(ptr noundef nonnull %6, i16 noundef zeroext %1, ptr noundef %2)
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %.loopexit58

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %19, ptr noundef %20) #6
  %21 = add nuw nsw i32 %.04059, 1
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %18, %13, %11
  %24 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %.loopexit58

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %26, -2
  br i1 %.not44, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = call i32 @slurmdb_unpack_clus_res_rec(ptr noundef nonnull %28, i16 noundef zeroext %1, ptr noundef %2)
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %.loopexit58

30:                                               ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %.loopexit58

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %.loopexit58

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = call i32 @unpack32(ptr noundef nonnull %37, ptr noundef %2) #6
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %39, label %.loopexit58

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %41 = call i32 @unpack32(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %.loopexit58

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %45, label %.loopexit58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %.loopexit58

48:                                               ; preds = %45
  %49 = call i32 @unpack32(ptr noundef %7, ptr noundef %2) #6
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %.loopexit58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = call i32 @unpack32(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %53, label %.loopexit58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %56, label %.loopexit58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = call i32 @unpack32(ptr noundef nonnull %57, ptr noundef %2) #6
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %59, label %.loopexit58

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = call i32 @unpack_time(ptr noundef nonnull %60, ptr noundef %2) #6
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %65, label %.loopexit58

62:                                               ; preds = %3
  %63 = zext nneg i16 %1 to i32
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_res_rec, i32 noundef %63) #6
  br label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph, %59, %56, %53, %50, %48, %45, %42, %39, %36, %33, %30, %27, %.loopexit, %9, %62
  call void @slurmdb_destroy_res_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %59, %.loopexit58
  %.0 = phi i32 [ -1, %.loopexit58 ], [ 0, %59 ]
  ret i32 %.0
}

declare void @slurmdb_init_res_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_txn_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %55

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.051 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.051, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 8
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %13
  %.050 = phi i32 [ %21, %18 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.050, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %24, null
  br i1 %.not61, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %22
  %.049 = phi i32 [ %28, %25 ], [ 0, %22 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.049, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %38, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #7
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %29
  %.048 = phi i32 [ %37, %34 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.048, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  tail call void @pack_time(i64 noundef %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %47, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %43, %38
  %.047 = phi i32 [ %46, %43 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %42, i32 noundef %.047, ptr noundef %2) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %47
  %.0 = phi i32 [ %53, %50 ], [ 0, %47 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.0, ptr noundef %2) #6
  br label %55

55:                                               ; preds = %54, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_txn_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2645, ptr noundef nonnull @__func__.slurmdb_unpack_txn_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %33

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpack16(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = call i32 @unpack32(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = call i32 @unpack_time(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %34, label %33

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %7
  call void @slurmdb_destroy_txn_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %3, %30, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %30 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_txn_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_archive_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  br label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.013 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.013, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %11
  %.0 = phi i32 [ %17, %14 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.0, ptr noundef %2) #6
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_archive_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2792, ptr noundef nonnull @__func__.slurmdb_unpack_archive_rec) #6
  store ptr %5, ptr %0, align 8
  %6 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7, %3
  call void @slurmdb_destroy_archive_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_archive_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_tres_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack64(i64 noundef 4294967294, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

11:                                               ; preds = %7
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #6
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  switch i32 %12, label %13 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @list_for_each(ptr noundef nonnull %10, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %11, %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i20 = icmp eq ptr %16, null
  br i1 %.not.i20, label %.thread.i21, label %17

.thread.i21:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit22

17:                                               ; preds = %_pack_list_of_str.exit
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #6
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  switch i32 %18, label %19 [
    i32 -2, label %_pack_list_of_str.exit22
    i32 0, label %_pack_list_of_str.exit22
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit22

_pack_list_of_str.exit22:                         ; preds = %.thread.i21, %17, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread.i24, label %23

.thread.i24:                                      ; preds = %_pack_list_of_str.exit22
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit25

23:                                               ; preds = %_pack_list_of_str.exit22
  %24 = tail call i32 @list_count(ptr noundef nonnull %22) #6
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #6
  switch i32 %24, label %25 [
    i32 -2, label %_pack_list_of_str.exit25
    i32 0, label %_pack_list_of_str.exit25
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @list_for_each(ptr noundef nonnull %22, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit25

_pack_list_of_str.exit25:                         ; preds = %.thread.i24, %23, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i26 = icmp eq ptr %28, null
  br i1 %.not.i26, label %.thread.i27, label %29

.thread.i27:                                      ; preds = %_pack_list_of_str.exit25
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit28

29:                                               ; preds = %_pack_list_of_str.exit25
  %30 = tail call i32 @list_count(ptr noundef nonnull %28) #6
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  switch i32 %30, label %31 [
    i32 -2, label %_pack_list_of_str.exit28
    i32 0, label %_pack_list_of_str.exit28
  ]

31:                                               ; preds = %29
  %32 = tail call i32 @list_for_each(ptr noundef nonnull %28, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit28

_pack_list_of_str.exit28:                         ; preds = %.thread.i27, %29, %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i16, ptr %33, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit28
  %.sink = phi i16 [ %34, %_pack_list_of_str.exit28 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %35

35:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_tres_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2841, ptr noundef nonnull @__func__.slurmdb_unpack_tres_cond) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit60

9:                                                ; preds = %3
  %10 = tail call i32 @unpack64(ptr noundef %7, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit60

11:                                               ; preds = %9
  %12 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %.loopexit60, label %16

16:                                               ; preds = %11
  %.not48 = icmp eq i32 %14, -2
  br i1 %.not48, label %.loopexit65, label %17

17:                                               ; preds = %16
  %18 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %17, %22
  %.04367 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %22, label %.loopexit60

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %23, ptr noundef %24) #6
  %25 = add nuw nsw i32 %.04367, 1
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit65, !llvm.loop !31

.loopexit65:                                      ; preds = %22, %17, %16
  %28 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  %or.cond3 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond3, label %.loopexit60, label %32

32:                                               ; preds = %.loopexit65
  %.not49 = icmp eq i32 %30, -2
  br i1 %.not49, label %.loopexit63, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %37, ptr %34, align 8
  %.pre = load i32, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.pre, %36 ], [ %30, %33 ]
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %.loopexit63, label %.lr.ph69

.lr.ph69:                                         ; preds = %38, %41
  %.168 = phi i32 [ %44, %41 ], [ 0, %38 ]
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %41, label %.loopexit60

41:                                               ; preds = %.lr.ph69
  %42 = load ptr, ptr %34, align 8
  %43 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %42, ptr noundef %43) #6
  %44 = add nuw nsw i32 %.168, 1
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph69, label %.loopexit63, !llvm.loop !32

.loopexit63:                                      ; preds = %41, %38, %32
  %47 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, -1
  %or.cond5 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond5, label %.loopexit60, label %51

51:                                               ; preds = %.loopexit63
  %.not51 = icmp eq i32 %49, -2
  br i1 %.not51, label %.loopexit61, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not52 = icmp eq ptr %54, null
  br i1 %.not52, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %56, ptr %53, align 8
  %.pre81 = load i32, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre81, %55 ], [ %49, %52 ]
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %.loopexit61, label %.lr.ph71

.lr.ph71:                                         ; preds = %57, %60
  %.270 = phi i32 [ %63, %60 ], [ 0, %57 ]
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %60, label %.loopexit60

60:                                               ; preds = %.lr.ph71
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %61, ptr noundef %62) #6
  %63 = add nuw nsw i32 %.270, 1
  %64 = load i32, ptr %5, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph71, label %.loopexit61, !llvm.loop !33

.loopexit61:                                      ; preds = %60, %57, %51
  %66 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, -1
  %or.cond7 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond7, label %.loopexit60, label %70

70:                                               ; preds = %.loopexit61
  %.not53 = icmp eq i32 %68, -2
  br i1 %.not53, label %.loopexit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %75, ptr %72, align 8
  %.pre82 = load i32, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %.pre82, %74 ], [ %68, %71 ]
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %76, %79
  %.372 = phi i32 [ %82, %79 ], [ 0, %76 ]
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not56 = icmp eq i32 %78, 0
  br i1 %.not56, label %79, label %.loopexit60

79:                                               ; preds = %.lr.ph73
  %80 = load ptr, ptr %72, align 8
  %81 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %80, ptr noundef %81) #6
  %82 = add nuw nsw i32 %.372, 1
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph73, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %79, %76, %70
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %86 = call i32 @unpack16(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %87, label %.loopexit60

.loopexit60:                                      ; preds = %.lr.ph, %.lr.ph69, %.lr.ph71, %.lr.ph73, %3, %.loopexit, %.loopexit61, %.loopexit63, %.loopexit65, %11, %9
  call void @slurmdb_destroy_tres_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %87

87:                                               ; preds = %.loopexit, %.loopexit60
  %.0 = phi i32 [ -1, %.loopexit60 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @slurmdb_destroy_tres_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_user_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @slurmdb_pack_assoc_cond(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @slurmdb_pack_assoc_cond(ptr noundef %10, i16 noundef zeroext %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

13:                                               ; preds = %7
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #6
  tail call void @pack32(i32 noundef %14, ptr noundef %2) #6
  switch i32 %14, label %15 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

15:                                               ; preds = %13
  %16 = tail call i32 @list_for_each(ptr noundef nonnull %12, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %13, %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i28 = icmp eq ptr %18, null
  br i1 %.not.i28, label %.thread.i29, label %19

.thread.i29:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit30

19:                                               ; preds = %_pack_list_of_str.exit
  %20 = tail call i32 @list_count(ptr noundef nonnull %18) #6
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  switch i32 %20, label %21 [
    i32 -2, label %_pack_list_of_str.exit30
    i32 0, label %_pack_list_of_str.exit30
  ]

21:                                               ; preds = %19
  %22 = tail call i32 @list_for_each(ptr noundef nonnull %18, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit30

_pack_list_of_str.exit30:                         ; preds = %.thread.i29, %19, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  tail call void @pack16(i16 noundef zeroext %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %26 = load i16, ptr %25, align 2
  tail call void @pack16(i16 noundef zeroext %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i16, ptr %27, align 4
  tail call void @pack16(i16 noundef zeroext %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %30 = load i16, ptr %29, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit30
  %.sink = phi i16 [ %30, %_pack_list_of_str.exit30 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %31

31:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_assoc_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %79

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %82

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i58 = icmp eq ptr %14, null
  br i1 %.not.i58, label %.thread.i59, label %15

.thread.i59:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit60

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit60
    i32 0, label %_pack_list_of_str.exit60
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit60

_pack_list_of_str.exit60:                         ; preds = %.thread.i59, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i61 = icmp eq ptr %20, null
  br i1 %.not.i61, label %.thread.i62, label %21

.thread.i62:                                      ; preds = %_pack_list_of_str.exit60
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit63

21:                                               ; preds = %_pack_list_of_str.exit60
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit63
    i32 0, label %_pack_list_of_str.exit63
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit63

_pack_list_of_str.exit63:                         ; preds = %.thread.i62, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i64 = icmp eq ptr %26, null
  br i1 %.not.i64, label %.thread.i65, label %27

.thread.i65:                                      ; preds = %_pack_list_of_str.exit63
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit66

27:                                               ; preds = %_pack_list_of_str.exit63
  %28 = tail call i32 @list_count(ptr noundef nonnull %26) #6
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  switch i32 %28, label %29 [
    i32 -2, label %_pack_list_of_str.exit66
    i32 0, label %_pack_list_of_str.exit66
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @list_for_each(ptr noundef nonnull %26, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit66

_pack_list_of_str.exit66:                         ; preds = %.thread.i65, %27, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i67 = icmp eq ptr %32, null
  br i1 %.not.i67, label %.thread.i68, label %33

.thread.i68:                                      ; preds = %_pack_list_of_str.exit66
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit69

33:                                               ; preds = %_pack_list_of_str.exit66
  %34 = tail call i32 @list_count(ptr noundef nonnull %32) #6
  tail call void @pack32(i32 noundef %34, ptr noundef %2) #6
  switch i32 %34, label %35 [
    i32 -2, label %_pack_list_of_str.exit69
    i32 0, label %_pack_list_of_str.exit69
  ]

35:                                               ; preds = %33
  %36 = tail call i32 @list_for_each(ptr noundef nonnull %32, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit69

_pack_list_of_str.exit69:                         ; preds = %.thread.i68, %33, %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i16, ptr %37, align 8
  tail call void @pack16(i16 noundef zeroext %38, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i70 = icmp eq ptr %40, null
  br i1 %.not.i70, label %.thread.i71, label %41

.thread.i71:                                      ; preds = %_pack_list_of_str.exit69
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit72

41:                                               ; preds = %_pack_list_of_str.exit69
  %42 = tail call i32 @list_count(ptr noundef nonnull %40) #6
  tail call void @pack32(i32 noundef %42, ptr noundef %2) #6
  switch i32 %42, label %43 [
    i32 -2, label %_pack_list_of_str.exit72
    i32 0, label %_pack_list_of_str.exit72
  ]

43:                                               ; preds = %41
  %44 = tail call i32 @list_for_each(ptr noundef nonnull %40, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit72

_pack_list_of_str.exit72:                         ; preds = %.thread.i71, %41, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i73 = icmp eq ptr %46, null
  br i1 %.not.i73, label %.thread.i74, label %47

.thread.i74:                                      ; preds = %_pack_list_of_str.exit72
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit75

47:                                               ; preds = %_pack_list_of_str.exit72
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #6
  tail call void @pack32(i32 noundef %48, ptr noundef %2) #6
  switch i32 %48, label %49 [
    i32 -2, label %_pack_list_of_str.exit75
    i32 0, label %_pack_list_of_str.exit75
  ]

49:                                               ; preds = %47
  %50 = tail call i32 @list_for_each(ptr noundef nonnull %46, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit75

_pack_list_of_str.exit75:                         ; preds = %.thread.i74, %47, %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not.i76 = icmp eq ptr %52, null
  br i1 %.not.i76, label %.thread.i77, label %53

.thread.i77:                                      ; preds = %_pack_list_of_str.exit75
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit78

53:                                               ; preds = %_pack_list_of_str.exit75
  %54 = tail call i32 @list_count(ptr noundef nonnull %52) #6
  tail call void @pack32(i32 noundef %54, ptr noundef %2) #6
  switch i32 %54, label %55 [
    i32 -2, label %_pack_list_of_str.exit78
    i32 0, label %_pack_list_of_str.exit78
  ]

55:                                               ; preds = %53
  %56 = tail call i32 @list_for_each(ptr noundef nonnull %52, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit78

_pack_list_of_str.exit78:                         ; preds = %.thread.i77, %53, %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i64, ptr %57, align 8
  tail call void @pack_time(i64 noundef %58, ptr noundef %2) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8
  tail call void @pack_time(i64 noundef %60, ptr noundef %2) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i79 = icmp eq ptr %62, null
  br i1 %.not.i79, label %.thread.i80, label %63

.thread.i80:                                      ; preds = %_pack_list_of_str.exit78
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit81

63:                                               ; preds = %_pack_list_of_str.exit78
  %64 = tail call i32 @list_count(ptr noundef nonnull %62) #6
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #6
  switch i32 %64, label %65 [
    i32 -2, label %_pack_list_of_str.exit81
    i32 0, label %_pack_list_of_str.exit81
  ]

65:                                               ; preds = %63
  %66 = tail call i32 @list_for_each(ptr noundef nonnull %62, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit81

_pack_list_of_str.exit81:                         ; preds = %.thread.i80, %63, %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i16, ptr %67, align 8
  tail call void @pack16(i16 noundef zeroext %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %70 = load i16, ptr %69, align 2
  tail call void @pack16(i16 noundef zeroext %70, ptr noundef %2) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load i16, ptr %71, align 4
  tail call void @pack16(i16 noundef zeroext %72, ptr noundef %2) #6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %74 = load i16, ptr %73, align 2
  tail call void @pack16(i16 noundef zeroext %74, ptr noundef %2) #6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i16, ptr %75, align 8
  tail call void @pack16(i16 noundef zeroext %76, ptr noundef %2) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %78 = load i16, ptr %77, align 2
  tail call void @pack16(i16 noundef zeroext %78, ptr noundef %2) #6
  br label %82

79:                                               ; preds = %3
  %80 = zext nneg i16 %1 to i32
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_cond, i32 noundef %80) #6
  br label %82

82:                                               ; preds = %79, %_pack_list_of_str.exit81, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_user_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3015, ptr noundef nonnull @__func__.slurmdb_unpack_user_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = tail call i32 @unpack16(ptr noundef %7, ptr noundef %2) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit46

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = tail call i32 @slurmdb_unpack_assoc_cond(ptr noundef nonnull %12, i16 noundef zeroext %1, ptr noundef %2)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit46, label %15

15:                                               ; preds = %11
  %16 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %.loopexit46, label %20

20:                                               ; preds = %15
  %.not37 = icmp eq i32 %18, -2
  br i1 %.not37, label %.loopexit47, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %25, ptr %22, align 8
  %.pre = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %.pre, %24 ], [ %18, %21 ]
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %26, %29
  %.03449 = phi i32 [ %32, %29 ], [ 0, %26 ]
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %.loopexit46

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31) #6
  %32 = add nuw nsw i32 %.03449, 1
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit47, !llvm.loop !35

.loopexit47:                                      ; preds = %29, %26, %20
  %35 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %.loopexit46, label %39

39:                                               ; preds = %.loopexit47
  %.not39 = icmp eq i32 %37, -2
  br i1 %.not39, label %.loopexit, label %40

40:                                               ; preds = %39
  %41 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %40, %45
  %.150 = phi i32 [ %48, %45 ], [ 0, %40 ]
  %44 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %45, label %.loopexit46

45:                                               ; preds = %.lr.ph51
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47) #6
  %48 = add nuw nsw i32 %.150, 1
  %49 = load i32, ptr %5, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph51, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %45, %40, %39
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = call i32 @unpack16(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %.loopexit46

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %55 = call i32 @unpack16(ptr noundef nonnull %54, ptr noundef %2) #6
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %56, label %.loopexit46

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %58 = call i32 @unpack16(ptr noundef nonnull %57, ptr noundef %2) #6
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %59, label %.loopexit46

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %61 = call i32 @unpack16(ptr noundef nonnull %60, ptr noundef %2) #6
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %62, label %.loopexit46

.loopexit46:                                      ; preds = %.lr.ph, %.lr.ph51, %59, %56, %53, %.loopexit, %.loopexit47, %15, %11, %9
  call void @slurmdb_destroy_user_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %3, %59, %.loopexit46
  %.0 = phi i32 [ -1, %.loopexit46 ], [ 0, %59 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_assoc_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3637, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %177

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond3 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond3, label %.loopexit131, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit146, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not165 = icmp eq i32 %17, 0
  br i1 %.not165, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.095148 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not130 = icmp eq i32 %18, 0
  br i1 %.not130, label %19, label %.loopexit131

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.095148, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit146, !llvm.loop !37

.loopexit146:                                     ; preds = %19, %15, %14
  %25 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond5 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond5, label %.loopexit131, label %29

29:                                               ; preds = %.loopexit146
  %.not105 = icmp eq i32 %27, -2
  br i1 %.not105, label %.loopexit144, label %30

30:                                               ; preds = %29
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not166 = icmp eq i32 %33, 0
  br i1 %.not166, label %.loopexit144, label %.lr.ph150

.lr.ph150:                                        ; preds = %30, %35
  %.1149 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not129 = icmp eq i32 %34, 0
  br i1 %.not129, label %35, label %.loopexit131

35:                                               ; preds = %.lr.ph150
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.1149, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph150, label %.loopexit144, !llvm.loop !38

.loopexit144:                                     ; preds = %35, %30, %29
  %41 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond7 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond7, label %.loopexit131, label %45

45:                                               ; preds = %.loopexit144
  %.not106 = icmp eq i32 %43, -2
  br i1 %.not106, label %.loopexit142, label %46

46:                                               ; preds = %45
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not167 = icmp eq i32 %49, 0
  br i1 %.not167, label %.loopexit142, label %.lr.ph152

.lr.ph152:                                        ; preds = %46, %51
  %.2151 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not128 = icmp eq i32 %50, 0
  br i1 %.not128, label %51, label %.loopexit131

51:                                               ; preds = %.lr.ph152
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53) #6
  %54 = add nuw nsw i32 %.2151, 1
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph152, label %.loopexit142, !llvm.loop !39

.loopexit142:                                     ; preds = %51, %46, %45
  %57 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  %or.cond9 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond9, label %.loopexit131, label %61

61:                                               ; preds = %.loopexit142
  switch i32 %59, label %62 [
    i32 -2, label %.loopexit140
    i32 0, label %.loopexit140
  ]

62:                                               ; preds = %61
  %63 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %.not168 = icmp eq i32 %65, 0
  br i1 %.not168, label %.loopexit140, label %.lr.ph154

.lr.ph154:                                        ; preds = %62, %67
  %.3153 = phi i32 [ %70, %67 ], [ 0, %62 ]
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not127 = icmp eq i32 %66, 0
  br i1 %.not127, label %67, label %.loopexit131

67:                                               ; preds = %.lr.ph154
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69) #6
  %70 = add nuw nsw i32 %.3153, 1
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph154, label %.loopexit140, !llvm.loop !40

.loopexit140:                                     ; preds = %67, %62, %61, %61
  %73 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not107 = icmp eq i32 %73, 0
  br i1 %.not107, label %74, label %.loopexit131

74:                                               ; preds = %.loopexit140
  %75 = load i32, ptr %5, align 4
  %.not108 = icmp eq i32 %75, -2
  br i1 %.not108, label %.loopexit138, label %76

76:                                               ; preds = %74
  %77 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %5, align 4
  %.not169 = icmp eq i32 %79, 0
  br i1 %.not169, label %.loopexit138, label %.lr.ph156

.lr.ph156:                                        ; preds = %76, %81
  %.4155 = phi i32 [ %84, %81 ], [ 0, %76 ]
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not126 = icmp eq i32 %80, 0
  br i1 %.not126, label %81, label %.loopexit131

81:                                               ; preds = %.lr.ph156
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %82, ptr noundef %83) #6
  %84 = add nuw nsw i32 %.4155, 1
  %85 = load i32, ptr %5, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.lr.ph156, label %.loopexit138, !llvm.loop !41

.loopexit138:                                     ; preds = %81, %76, %74
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %88 = call i32 @unpack16(ptr noundef nonnull %87, ptr noundef %2) #6
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %89, label %.loopexit131

89:                                               ; preds = %.loopexit138
  %90 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, -1
  %or.cond11 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond11, label %.loopexit131, label %94

94:                                               ; preds = %89
  %.not110 = icmp eq i32 %92, -2
  br i1 %.not110, label %.loopexit136, label %95

95:                                               ; preds = %94
  %96 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  %.not170 = icmp eq i32 %98, 0
  br i1 %.not170, label %.loopexit136, label %.lr.ph158

.lr.ph158:                                        ; preds = %95, %100
  %.5157 = phi i32 [ %103, %100 ], [ 0, %95 ]
  %99 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not125 = icmp eq i32 %99, 0
  br i1 %.not125, label %100, label %.loopexit131

100:                                              ; preds = %.lr.ph158
  %101 = load ptr, ptr %97, align 8
  %102 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %101, ptr noundef %102) #6
  %103 = add nuw nsw i32 %.5157, 1
  %104 = load i32, ptr %5, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph158, label %.loopexit136, !llvm.loop !42

.loopexit136:                                     ; preds = %100, %95, %94
  %106 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %107 = icmp ne i32 %106, 0
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, -1
  %or.cond13 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond13, label %.loopexit131, label %110

110:                                              ; preds = %.loopexit136
  %.not111 = icmp eq i32 %108, -2
  br i1 %.not111, label %.loopexit134, label %111

111:                                              ; preds = %110
  %112 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %5, align 4
  %.not171 = icmp eq i32 %114, 0
  br i1 %.not171, label %.loopexit134, label %.lr.ph160

.lr.ph160:                                        ; preds = %111, %116
  %.6159 = phi i32 [ %119, %116 ], [ 0, %111 ]
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not124 = icmp eq i32 %115, 0
  br i1 %.not124, label %116, label %.loopexit131

116:                                              ; preds = %.lr.ph160
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %117, ptr noundef %118) #6
  %119 = add nuw nsw i32 %.6159, 1
  %120 = load i32, ptr %5, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.lr.ph160, label %.loopexit134, !llvm.loop !43

.loopexit134:                                     ; preds = %116, %111, %110
  %122 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, -1
  %or.cond15 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond15, label %.loopexit131, label %126

126:                                              ; preds = %.loopexit134
  %.not112 = icmp eq i32 %124, -2
  br i1 %.not112, label %.loopexit132, label %127

127:                                              ; preds = %126
  %128 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %5, align 4
  %.not172 = icmp eq i32 %130, 0
  br i1 %.not172, label %.loopexit132, label %.lr.ph162

.lr.ph162:                                        ; preds = %127, %132
  %.7161 = phi i32 [ %135, %132 ], [ 0, %127 ]
  %131 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not123 = icmp eq i32 %131, 0
  br i1 %.not123, label %132, label %.loopexit131

132:                                              ; preds = %.lr.ph162
  %133 = load ptr, ptr %129, align 8
  %134 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %133, ptr noundef %134) #6
  %135 = add nuw nsw i32 %.7161, 1
  %136 = load i32, ptr %5, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %.lr.ph162, label %.loopexit132, !llvm.loop !44

.loopexit132:                                     ; preds = %132, %127, %126
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %139 = call i32 @unpack_time(ptr noundef nonnull %138, ptr noundef %2) #6
  %.not113 = icmp eq i32 %139, 0
  br i1 %.not113, label %140, label %.loopexit131

140:                                              ; preds = %.loopexit132
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %142 = call i32 @unpack_time(ptr noundef nonnull %141, ptr noundef %2) #6
  %.not114 = icmp eq i32 %142, 0
  br i1 %.not114, label %143, label %.loopexit131

143:                                              ; preds = %140
  %144 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %145 = icmp ne i32 %144, 0
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, -1
  %or.cond17 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond17, label %.loopexit131, label %148

148:                                              ; preds = %143
  %.not115 = icmp eq i32 %146, -2
  br i1 %.not115, label %.loopexit, label %149

149:                                              ; preds = %148
  %150 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr %5, align 4
  %.not173 = icmp eq i32 %152, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %149, %154
  %.8163 = phi i32 [ %157, %154 ], [ 0, %149 ]
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not122 = icmp eq i32 %153, 0
  br i1 %.not122, label %154, label %.loopexit131

154:                                              ; preds = %.lr.ph164
  %155 = load ptr, ptr %151, align 8
  %156 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %155, ptr noundef %156) #6
  %157 = add nuw nsw i32 %.8163, 1
  %158 = load i32, ptr %5, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %.lr.ph164, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %154, %149, %148
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %161 = call i32 @unpack16(ptr noundef nonnull %160, ptr noundef %2) #6
  %.not116 = icmp eq i32 %161, 0
  br i1 %.not116, label %162, label %.loopexit131

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 98
  %164 = call i32 @unpack16(ptr noundef nonnull %163, ptr noundef %2) #6
  %.not117 = icmp eq i32 %164, 0
  br i1 %.not117, label %165, label %.loopexit131

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %167 = call i32 @unpack16(ptr noundef nonnull %166, ptr noundef %2) #6
  %.not118 = icmp eq i32 %167, 0
  br i1 %.not118, label %168, label %.loopexit131

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %170 = call i32 @unpack16(ptr noundef nonnull %169, ptr noundef %2) #6
  %.not119 = icmp eq i32 %170, 0
  br i1 %.not119, label %171, label %.loopexit131

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %173 = call i32 @unpack16(ptr noundef nonnull %172, ptr noundef %2) #6
  %.not120 = icmp eq i32 %173, 0
  br i1 %.not120, label %174, label %.loopexit131

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 106
  %176 = call i32 @unpack16(ptr noundef nonnull %175, ptr noundef %2) #6
  %.not121 = icmp eq i32 %176, 0
  br i1 %.not121, label %180, label %.loopexit131

177:                                              ; preds = %3
  %178 = zext nneg i16 %1 to i32
  %179 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_cond, i32 noundef %178) #6
  br label %.loopexit131

.loopexit131:                                     ; preds = %.lr.ph, %.lr.ph150, %.lr.ph152, %.lr.ph154, %.lr.ph156, %.lr.ph158, %.lr.ph160, %.lr.ph162, %.lr.ph164, %174, %171, %168, %165, %162, %.loopexit, %143, %140, %.loopexit132, %.loopexit134, %.loopexit136, %89, %.loopexit138, %.loopexit140, %.loopexit142, %.loopexit144, %.loopexit146, %9, %177
  call void @slurmdb_destroy_assoc_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %180

180:                                              ; preds = %174, %.loopexit131
  %.0 = phi i32 [ -1, %.loopexit131 ], [ 0, %174 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_account_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @slurmdb_pack_assoc_cond(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  tail call void @slurmdb_pack_assoc_cond(ptr noundef %8, i16 noundef zeroext %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

11:                                               ; preds = %7
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #6
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  switch i32 %12, label %13 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @list_for_each(ptr noundef nonnull %10, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %11, %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i22 = icmp eq ptr %16, null
  br i1 %.not.i22, label %.thread.i23, label %17

.thread.i23:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit24

17:                                               ; preds = %_pack_list_of_str.exit
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #6
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  switch i32 %18, label %19 [
    i32 -2, label %_pack_list_of_str.exit24
    i32 0, label %_pack_list_of_str.exit24
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit24

_pack_list_of_str.exit24:                         ; preds = %.thread.i23, %17, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i16, ptr %21, align 8
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %24 = load i16, ptr %23, align 2
  tail call void @pack16(i16 noundef zeroext %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i16, ptr %25, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit24
  %.sink = phi i16 [ %26, %_pack_list_of_str.exit24 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %27

27:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_account_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3104, ptr noundef nonnull @__func__.slurmdb_unpack_account_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = tail call i32 @slurmdb_unpack_assoc_cond(ptr noundef %7, i16 noundef zeroext %1, ptr noundef %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit35, label %12

12:                                               ; preds = %9
  %13 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit35

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4
  %.not27 = icmp eq i32 %15, -2
  br i1 %.not27, label %.loopexit36, label %16

16:                                               ; preds = %14
  %17 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %.loopexit36, label %.lr.ph

.lr.ph:                                           ; preds = %16, %21
  %.02638 = phi i32 [ %24, %21 ], [ 0, %16 ]
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %21, label %.loopexit35

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %22, ptr noundef %23) #6
  %24 = add nuw nsw i32 %.02638, 1
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit36, !llvm.loop !46

.loopexit36:                                      ; preds = %21, %16, %14
  %27 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %.loopexit35

28:                                               ; preds = %.loopexit36
  %29 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %29, -2
  br i1 %.not29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %30, %35
  %.139 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %35, label %.loopexit35

35:                                               ; preds = %.lr.ph40
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.139, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph40, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %35, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = call i32 @unpack16(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %43, label %.loopexit35

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %45 = call i32 @unpack16(ptr noundef nonnull %44, ptr noundef %2) #6
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %46, label %.loopexit35

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = call i32 @unpack16(ptr noundef nonnull %47, ptr noundef %2) #6
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %.loopexit35

.loopexit35:                                      ; preds = %.lr.ph, %.lr.ph40, %46, %43, %.loopexit, %.loopexit36, %12, %9
  call void @slurmdb_destroy_account_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %49

49:                                               ; preds = %3, %46, %.loopexit35
  %.0 = phi i32 [ -1, %.loopexit35 ], [ 0, %46 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_account_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_cluster_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

11:                                               ; preds = %7
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #6
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  switch i32 %12, label %13 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @list_for_each(ptr noundef nonnull %10, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %11, %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i68 = icmp eq ptr %16, null
  br i1 %.not.i68, label %.thread.i69, label %17

.thread.i69:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit70

17:                                               ; preds = %_pack_list_of_str.exit
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #6
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  switch i32 %18, label %19 [
    i32 -2, label %_pack_list_of_str.exit70
    i32 0, label %_pack_list_of_str.exit70
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit70

_pack_list_of_str.exit70:                         ; preds = %.thread.i69, %17, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i71 = icmp eq ptr %24, null
  br i1 %.not.i71, label %.thread.i72, label %25

.thread.i72:                                      ; preds = %_pack_list_of_str.exit70
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit73

25:                                               ; preds = %_pack_list_of_str.exit70
  %26 = tail call i32 @list_count(ptr noundef nonnull %24) #6
  tail call void @pack32(i32 noundef %26, ptr noundef %2) #6
  switch i32 %26, label %27 [
    i32 -2, label %_pack_list_of_str.exit73
    i32 0, label %_pack_list_of_str.exit73
  ]

27:                                               ; preds = %25
  %28 = tail call i32 @list_for_each(ptr noundef nonnull %24, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit73

_pack_list_of_str.exit73:                         ; preds = %.thread.i72, %25, %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i74 = icmp eq ptr %30, null
  br i1 %.not.i74, label %.thread.i75, label %31

.thread.i75:                                      ; preds = %_pack_list_of_str.exit73
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit76

31:                                               ; preds = %_pack_list_of_str.exit73
  %32 = tail call i32 @list_count(ptr noundef nonnull %30) #6
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #6
  switch i32 %32, label %33 [
    i32 -2, label %_pack_list_of_str.exit76
    i32 0, label %_pack_list_of_str.exit76
  ]

33:                                               ; preds = %31
  %34 = tail call i32 @list_for_each(ptr noundef nonnull %30, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit76

_pack_list_of_str.exit76:                         ; preds = %.thread.i75, %31, %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  tail call void @pack_time(i64 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8
  tail call void @pack_time(i64 noundef %38, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %40 = load i16, ptr %39, align 2
  tail call void @pack16(i16 noundef zeroext %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i16, ptr %41, align 8
  br label %.sink.split

43:                                               ; preds = %3
  %44 = icmp samesign ugt i16 %1, 9983
  br i1 %44, label %45, label %83

45:                                               ; preds = %43
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %47

46:                                               ; preds = %45
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

47:                                               ; preds = %45
  %48 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %48, ptr noundef %2) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i77 = icmp eq ptr %50, null
  br i1 %.not.i77, label %.thread.i78, label %51

.thread.i78:                                      ; preds = %47
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit79

51:                                               ; preds = %47
  %52 = tail call i32 @list_count(ptr noundef nonnull %50) #6
  tail call void @pack32(i32 noundef %52, ptr noundef %2) #6
  switch i32 %52, label %53 [
    i32 -2, label %_pack_list_of_str.exit79
    i32 0, label %_pack_list_of_str.exit79
  ]

53:                                               ; preds = %51
  %54 = tail call i32 @list_for_each(ptr noundef nonnull %50, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit79

_pack_list_of_str.exit79:                         ; preds = %.thread.i78, %51, %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i80 = icmp eq ptr %56, null
  br i1 %.not.i80, label %.thread.i81, label %57

.thread.i81:                                      ; preds = %_pack_list_of_str.exit79
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit82

57:                                               ; preds = %_pack_list_of_str.exit79
  %58 = tail call i32 @list_count(ptr noundef nonnull %56) #6
  tail call void @pack32(i32 noundef %58, ptr noundef %2) #6
  switch i32 %58, label %59 [
    i32 -2, label %_pack_list_of_str.exit82
    i32 0, label %_pack_list_of_str.exit82
  ]

59:                                               ; preds = %57
  %60 = tail call i32 @list_for_each(ptr noundef nonnull %56, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit82

_pack_list_of_str.exit82:                         ; preds = %.thread.i81, %57, %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  tail call void @pack32(i32 noundef %62, ptr noundef %2) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i83 = icmp eq ptr %64, null
  br i1 %.not.i83, label %.thread.i84, label %65

.thread.i84:                                      ; preds = %_pack_list_of_str.exit82
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit85

65:                                               ; preds = %_pack_list_of_str.exit82
  %66 = tail call i32 @list_count(ptr noundef nonnull %64) #6
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #6
  switch i32 %66, label %67 [
    i32 -2, label %_pack_list_of_str.exit85
    i32 0, label %_pack_list_of_str.exit85
  ]

67:                                               ; preds = %65
  %68 = tail call i32 @list_for_each(ptr noundef nonnull %64, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit85

_pack_list_of_str.exit85:                         ; preds = %.thread.i84, %65, %65, %67
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i86 = icmp eq ptr %70, null
  br i1 %.not.i86, label %.thread.i87, label %71

.thread.i87:                                      ; preds = %_pack_list_of_str.exit85
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit88

71:                                               ; preds = %_pack_list_of_str.exit85
  %72 = tail call i32 @list_count(ptr noundef nonnull %70) #6
  tail call void @pack32(i32 noundef %72, ptr noundef %2) #6
  switch i32 %72, label %73 [
    i32 -2, label %_pack_list_of_str.exit88
    i32 0, label %_pack_list_of_str.exit88
  ]

73:                                               ; preds = %71
  %74 = tail call i32 @list_for_each(ptr noundef nonnull %70, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit88

_pack_list_of_str.exit88:                         ; preds = %.thread.i87, %71, %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8
  tail call void @pack_time(i64 noundef %76, ptr noundef %2) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8
  tail call void @pack_time(i64 noundef %78, ptr noundef %2) #6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %80 = load i16, ptr %79, align 2
  tail call void @pack16(i16 noundef zeroext %80, ptr noundef %2) #6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i16, ptr %81, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit76, %46, %_pack_list_of_str.exit88
  %.sink = phi i16 [ %82, %_pack_list_of_str.exit88 ], [ 0, %46 ], [ %42, %_pack_list_of_str.exit76 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %83

83:                                               ; preds = %.sink.split, %43
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_cluster_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3225, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  tail call void @slurmdb_init_cluster_cond(ptr noundef %7, i1 noundef zeroext false) #6
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %90

9:                                                ; preds = %3
  %10 = tail call i32 @unpack16(ptr noundef %7, ptr noundef %2) #6
  %.not139 = icmp eq i32 %10, 0
  br i1 %.not139, label %11, label %.loopexit149

11:                                               ; preds = %9
  %12 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  %or.cond19 = select i1 %13, i1 true, i1 %15
  br i1 %or.cond19, label %.loopexit149, label %16

16:                                               ; preds = %11
  switch i32 %14, label %17 [
    i32 -2, label %.loopexit154
    i32 0, label %.loopexit154
  ]

17:                                               ; preds = %16
  %18 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %.not188 = icmp eq i32 %20, 0
  br i1 %.not188, label %.loopexit154, label %.lr.ph176

.lr.ph176:                                        ; preds = %17, %22
  %.0118175 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not148 = icmp eq i32 %21, 0
  br i1 %.not148, label %22, label %.loopexit149

22:                                               ; preds = %.lr.ph176
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %23, ptr noundef %24) #6
  %25 = add nuw nsw i32 %.0118175, 1
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph176, label %.loopexit154, !llvm.loop !48

.loopexit154:                                     ; preds = %22, %17, %16, %16
  %28 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  %or.cond21 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond21, label %.loopexit149, label %32

32:                                               ; preds = %.loopexit154
  switch i32 %30, label %33 [
    i32 -2, label %.loopexit152
    i32 0, label %.loopexit152
  ]

33:                                               ; preds = %32
  %34 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %.not189 = icmp eq i32 %36, 0
  br i1 %.not189, label %.loopexit152, label %.lr.ph178

.lr.ph178:                                        ; preds = %33, %38
  %.1177 = phi i32 [ %41, %38 ], [ 0, %33 ]
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not147 = icmp eq i32 %37, 0
  br i1 %.not147, label %38, label %.loopexit149

38:                                               ; preds = %.lr.ph178
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40) #6
  %41 = add nuw nsw i32 %.1177, 1
  %42 = load i32, ptr %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph178, label %.loopexit152, !llvm.loop !49

.loopexit152:                                     ; preds = %38, %33, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = call i32 @unpack32(ptr noundef nonnull %44, ptr noundef %2) #6
  %.not140 = icmp eq i32 %45, 0
  br i1 %.not140, label %46, label %.loopexit149

46:                                               ; preds = %.loopexit152
  %47 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, -1
  %or.cond23 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond23, label %.loopexit149, label %51

51:                                               ; preds = %46
  switch i32 %49, label %52 [
    i32 -2, label %.loopexit150
    i32 0, label %.loopexit150
  ]

52:                                               ; preds = %51
  %53 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %.not190 = icmp eq i32 %55, 0
  br i1 %.not190, label %.loopexit150, label %.lr.ph180

.lr.ph180:                                        ; preds = %52, %57
  %.2179 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not146 = icmp eq i32 %56, 0
  br i1 %.not146, label %57, label %.loopexit149

57:                                               ; preds = %.lr.ph180
  %58 = load ptr, ptr %54, align 8
  %59 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %58, ptr noundef %59) #6
  %60 = add nuw nsw i32 %.2179, 1
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph180, label %.loopexit150, !llvm.loop !50

.loopexit150:                                     ; preds = %57, %52, %51, %51
  %63 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, -1
  %or.cond25 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond25, label %.loopexit149, label %67

67:                                               ; preds = %.loopexit150
  switch i32 %65, label %68 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

68:                                               ; preds = %67
  %69 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %.not191 = icmp eq i32 %71, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %68, %73
  %.3181 = phi i32 [ %76, %73 ], [ 0, %68 ]
  %72 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not145 = icmp eq i32 %72, 0
  br i1 %.not145, label %73, label %.loopexit149

73:                                               ; preds = %.lr.ph182
  %74 = load ptr, ptr %70, align 8
  %75 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %74, ptr noundef %75) #6
  %76 = add nuw nsw i32 %.3181, 1
  %77 = load i32, ptr %5, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %.lr.ph182, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %73, %68, %67, %67
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = call i32 @unpack_time(ptr noundef nonnull %79, ptr noundef %2) #6
  %.not141 = icmp eq i32 %80, 0
  br i1 %.not141, label %81, label %.loopexit149

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %83 = call i32 @unpack_time(ptr noundef nonnull %82, ptr noundef %2) #6
  %.not142 = icmp eq i32 %83, 0
  br i1 %.not142, label %84, label %.loopexit149

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %86 = call i32 @unpack16(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not143 = icmp eq i32 %86, 0
  br i1 %.not143, label %87, label %.loopexit149

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %89 = call i32 @unpack16(ptr noundef nonnull %88, ptr noundef %2) #6
  %.not144 = icmp eq i32 %89, 0
  br i1 %.not144, label %183, label %.loopexit149

90:                                               ; preds = %3
  %91 = icmp samesign ugt i16 %1, 9983
  br i1 %91, label %92, label %.loopexit149

92:                                               ; preds = %90
  %93 = tail call i32 @unpack16(ptr noundef %7, ptr noundef %2) #6
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %.loopexit149

94:                                               ; preds = %92
  %95 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %96 = icmp ne i32 %95, 0
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, -1
  %or.cond27 = select i1 %96, i1 true, i1 %98
  br i1 %or.cond27, label %.loopexit149, label %99

99:                                               ; preds = %94
  switch i32 %97, label %100 [
    i32 -2, label %.loopexit164
    i32 0, label %.loopexit164
  ]

100:                                              ; preds = %99
  %101 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %5, align 4
  %.not183 = icmp eq i32 %103, 0
  br i1 %.not183, label %.loopexit164, label %.lr.ph

.lr.ph:                                           ; preds = %100, %105
  %.4166 = phi i32 [ %108, %105 ], [ 0, %100 ]
  %104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not138 = icmp eq i32 %104, 0
  br i1 %.not138, label %105, label %.loopexit149

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %102, align 8
  %107 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107) #6
  %108 = add nuw nsw i32 %.4166, 1
  %109 = load i32, ptr %5, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %.lr.ph, label %.loopexit164, !llvm.loop !52

.loopexit164:                                     ; preds = %105, %100, %99, %99
  %111 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %112 = icmp ne i32 %111, 0
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, -1
  %or.cond29 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond29, label %.loopexit149, label %115

115:                                              ; preds = %.loopexit164
  switch i32 %113, label %116 [
    i32 -2, label %.loopexit162
    i32 0, label %.loopexit162
  ]

116:                                              ; preds = %115
  %117 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %5, align 4
  %.not184 = icmp eq i32 %119, 0
  br i1 %.not184, label %.loopexit162, label %.lr.ph168

.lr.ph168:                                        ; preds = %116, %121
  %.5167 = phi i32 [ %124, %121 ], [ 0, %116 ]
  %120 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not137 = icmp eq i32 %120, 0
  br i1 %.not137, label %121, label %.loopexit149

121:                                              ; preds = %.lr.ph168
  %122 = load ptr, ptr %118, align 8
  %123 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %122, ptr noundef %123) #6
  %124 = add nuw nsw i32 %.5167, 1
  %125 = load i32, ptr %5, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.lr.ph168, label %.loopexit162, !llvm.loop !53

.loopexit162:                                     ; preds = %121, %116, %115, %115
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = call i32 @unpack32(ptr noundef nonnull %127, ptr noundef %2) #6
  %.not129 = icmp eq i32 %128, 0
  br i1 %.not129, label %129, label %.loopexit149

129:                                              ; preds = %.loopexit162
  %130 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %131 = icmp ne i32 %130, 0
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, -1
  %or.cond31 = select i1 %131, i1 true, i1 %133
  br i1 %or.cond31, label %.loopexit149, label %134

134:                                              ; preds = %129
  switch i32 %132, label %135 [
    i32 -2, label %.loopexit160
    i32 0, label %.loopexit160
  ]

135:                                              ; preds = %134
  %136 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %5, align 4
  %.not185 = icmp eq i32 %138, 0
  br i1 %.not185, label %.loopexit160, label %.lr.ph170

.lr.ph170:                                        ; preds = %135, %140
  %.6169 = phi i32 [ %143, %140 ], [ 0, %135 ]
  %139 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not136 = icmp eq i32 %139, 0
  br i1 %.not136, label %140, label %.loopexit149

140:                                              ; preds = %.lr.ph170
  %141 = load ptr, ptr %137, align 8
  %142 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %141, ptr noundef %142) #6
  %143 = add nuw nsw i32 %.6169, 1
  %144 = load i32, ptr %5, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %.lr.ph170, label %.loopexit160, !llvm.loop !54

.loopexit160:                                     ; preds = %140, %135, %134, %134
  %146 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %147 = icmp ne i32 %146, 0
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, -1
  %or.cond33 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond33, label %.loopexit149, label %150

150:                                              ; preds = %.loopexit160
  switch i32 %148, label %.lr.ph172 [
    i32 -2, label %.loopexit158
    i32 0, label %.loopexit158
  ]

.lr.ph172:                                        ; preds = %150, %152
  %.7171 = phi i32 [ %153, %152 ], [ 0, %150 ]
  %151 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not135 = icmp eq i32 %151, 0
  br i1 %.not135, label %152, label %.loopexit149

152:                                              ; preds = %.lr.ph172
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  %153 = add nuw nsw i32 %.7171, 1
  %154 = load i32, ptr %5, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %.lr.ph172, label %.loopexit158, !llvm.loop !55

.loopexit158:                                     ; preds = %152, %150, %150
  %156 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %157 = icmp ne i32 %156, 0
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, -1
  %or.cond35 = select i1 %157, i1 true, i1 %159
  br i1 %or.cond35, label %.loopexit149, label %160

160:                                              ; preds = %.loopexit158
  switch i32 %158, label %161 [
    i32 -2, label %.loopexit156
    i32 0, label %.loopexit156
  ]

161:                                              ; preds = %160
  %162 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %162, ptr %163, align 8
  %164 = load i32, ptr %5, align 4
  %.not187 = icmp eq i32 %164, 0
  br i1 %.not187, label %.loopexit156, label %.lr.ph174

.lr.ph174:                                        ; preds = %161, %166
  %.8173 = phi i32 [ %169, %166 ], [ 0, %161 ]
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not134 = icmp eq i32 %165, 0
  br i1 %.not134, label %166, label %.loopexit149

166:                                              ; preds = %.lr.ph174
  %167 = load ptr, ptr %163, align 8
  %168 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %167, ptr noundef %168) #6
  %169 = add nuw nsw i32 %.8173, 1
  %170 = load i32, ptr %5, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %.lr.ph174, label %.loopexit156, !llvm.loop !56

.loopexit156:                                     ; preds = %166, %161, %160, %160
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %173 = call i32 @unpack_time(ptr noundef nonnull %172, ptr noundef %2) #6
  %.not130 = icmp eq i32 %173, 0
  br i1 %.not130, label %174, label %.loopexit149

174:                                              ; preds = %.loopexit156
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %176 = call i32 @unpack_time(ptr noundef nonnull %175, ptr noundef %2) #6
  %.not131 = icmp eq i32 %176, 0
  br i1 %.not131, label %177, label %.loopexit149

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %179 = call i32 @unpack16(ptr noundef nonnull %178, ptr noundef %2) #6
  %.not132 = icmp eq i32 %179, 0
  br i1 %.not132, label %180, label %.loopexit149

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %182 = call i32 @unpack16(ptr noundef nonnull %181, ptr noundef %2) #6
  %.not133 = icmp eq i32 %182, 0
  br i1 %.not133, label %183, label %.loopexit149

.loopexit149:                                     ; preds = %.lr.ph, %.lr.ph168, %.lr.ph170, %.lr.ph172, %.lr.ph174, %.lr.ph176, %.lr.ph178, %.lr.ph180, %.lr.ph182, %90, %180, %177, %174, %.loopexit156, %.loopexit158, %.loopexit160, %129, %.loopexit162, %.loopexit164, %94, %92, %87, %84, %81, %.loopexit, %.loopexit150, %46, %.loopexit152, %.loopexit154, %11, %9
  call void @slurmdb_destroy_cluster_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %183

183:                                              ; preds = %87, %180, %.loopexit149
  %.0 = phi i32 [ -1, %.loopexit149 ], [ 0, %180 ], [ 0, %87 ]
  ret i32 %.0
}

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_federation_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %.thread.i15, label %15

.thread.i15:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit16

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit16
    i32 0, label %_pack_list_of_str.exit16
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit16

_pack_list_of_str.exit16:                         ; preds = %.thread.i15, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i17 = icmp eq ptr %20, null
  br i1 %.not.i17, label %.thread.i18, label %21

.thread.i18:                                      ; preds = %_pack_list_of_str.exit16
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit19

21:                                               ; preds = %_pack_list_of_str.exit16
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit19
    i32 0, label %_pack_list_of_str.exit19
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit19

_pack_list_of_str.exit19:                         ; preds = %.thread.i18, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit19
  %.sink = phi i16 [ %26, %_pack_list_of_str.exit19 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %27

27:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_federation_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3401, ptr noundef nonnull @__func__.slurmdb_unpack_federation_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  tail call void @slurmdb_init_federation_cond(ptr noundef %7, i1 noundef zeroext false) #6
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit44

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond7 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond7, label %.loopexit44, label %14

14:                                               ; preds = %9
  switch i32 %12, label %15 [
    i32 -2, label %.loopexit47
    i32 0, label %.loopexit47
  ]

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.03749 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %19, label %.loopexit44

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.03749, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit47, !llvm.loop !57

.loopexit47:                                      ; preds = %19, %15, %14, %14
  %25 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond9 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond9, label %.loopexit44, label %29

29:                                               ; preds = %.loopexit47
  switch i32 %27, label %30 [
    i32 -2, label %.loopexit45
    i32 0, label %.loopexit45
  ]

30:                                               ; preds = %29
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %.loopexit45, label %.lr.ph51

.lr.ph51:                                         ; preds = %30, %35
  %.150 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %.loopexit44

35:                                               ; preds = %.lr.ph51
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.150, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph51, label %.loopexit45, !llvm.loop !58

.loopexit45:                                      ; preds = %35, %30, %29, %29
  %41 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond11 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond11, label %.loopexit44, label %45

45:                                               ; preds = %.loopexit45
  switch i32 %43, label %46 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %45
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %46, %51
  %.252 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %51, label %.loopexit44

51:                                               ; preds = %.lr.ph53
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53) #6
  %54 = add nuw nsw i32 %.252, 1
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph53, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %51, %46, %45, %45
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = call i32 @unpack16(ptr noundef nonnull %57, ptr noundef %2) #6
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.loopexit44

.loopexit44:                                      ; preds = %.lr.ph, %.lr.ph51, %.lr.ph53, %3, %.loopexit, %.loopexit45, %.loopexit47, %9
  call void @slurmdb_destroy_federation_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %.loopexit, %.loopexit44
  %.0 = phi i32 [ -1, %.loopexit44 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_add_assoc_cond(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @slurmdb_pack_assoc_rec(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %26

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef nonnull %10, i16 noundef zeroext %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @slurm_pack_list(ptr noundef %18, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @slurm_pack_list(ptr noundef %21, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %26

23:                                               ; preds = %3
  %24 = zext nneg i16 %1 to i32
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_add_assoc_cond, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %23, %7, %6
  ret void
}

declare void @packstr_with_version(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_add_assoc_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3510, ptr noundef nonnull @__func__.slurmdb_unpack_add_assoc_cond) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_unpack_list(ptr noundef %4, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurmdb_unpack_assoc_rec_members(ptr noundef nonnull %9, i16 noundef zeroext %1, ptr noundef %2)
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %16 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %15, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %19 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %22 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %21, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %27, label %26

23:                                               ; preds = %3
  %24 = zext nneg i16 %1 to i32
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_add_assoc_cond, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %20, %17, %14, %11, %8, %6, %23
  tail call void @slurmdb_destroy_add_assoc_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @unpackstr_with_version(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_add_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_event_cond(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %_pack_list_of_str.exit40

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

7:                                                ; preds = %5
  %8 = tail call i32 @list_count(ptr noundef nonnull %6) #6
  tail call void @pack32(i32 noundef %8, ptr noundef %2) #6
  switch i32 %8, label %9 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

9:                                                ; preds = %7
  %10 = tail call i32 @list_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %7, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i16, ptr %17, align 4
  tail call void @pack16(i16 noundef zeroext %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i29 = icmp eq ptr %20, null
  br i1 %.not.i29, label %.thread.i30, label %21

.thread.i30:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit31

21:                                               ; preds = %_pack_list_of_str.exit
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit31
    i32 0, label %_pack_list_of_str.exit31
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit31

_pack_list_of_str.exit31:                         ; preds = %.thread.i30, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_pack_list_of_str.exit31
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %27, %_pack_list_of_str.exit31
  %.0 = phi i32 [ %30, %27 ], [ 0, %_pack_list_of_str.exit31 ]
  tail call void @packmem(ptr noundef %26, i32 noundef %.0, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  tail call void @pack_time(i64 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  tail call void @pack_time(i64 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %.thread.i33, label %38

.thread.i33:                                      ; preds = %31
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit34

38:                                               ; preds = %31
  %39 = tail call i32 @list_count(ptr noundef nonnull %37) #6
  tail call void @pack32(i32 noundef %39, ptr noundef %2) #6
  switch i32 %39, label %40 [
    i32 -2, label %_pack_list_of_str.exit34
    i32 0, label %_pack_list_of_str.exit34
  ]

40:                                               ; preds = %38
  %41 = tail call i32 @list_for_each(ptr noundef nonnull %37, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit34

_pack_list_of_str.exit34:                         ; preds = %.thread.i33, %38, %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %.thread.i36, label %44

.thread.i36:                                      ; preds = %_pack_list_of_str.exit34
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

44:                                               ; preds = %_pack_list_of_str.exit34
  %45 = tail call i32 @list_count(ptr noundef nonnull %43) #6
  tail call void @pack32(i32 noundef %45, ptr noundef %2) #6
  switch i32 %45, label %46 [
    i32 -2, label %_pack_list_of_str.exit37
    i32 0, label %_pack_list_of_str.exit37
  ]

46:                                               ; preds = %44
  %47 = tail call i32 @list_for_each(ptr noundef nonnull %43, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

_pack_list_of_str.exit37:                         ; preds = %.thread.i36, %44, %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i38 = icmp eq ptr %49, null
  br i1 %.not.i38, label %.thread.i39, label %50

.thread.i39:                                      ; preds = %_pack_list_of_str.exit37
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

50:                                               ; preds = %_pack_list_of_str.exit37
  %51 = tail call i32 @list_count(ptr noundef nonnull %49) #6
  tail call void @pack32(i32 noundef %51, ptr noundef %2) #6
  switch i32 %51, label %52 [
    i32 -2, label %_pack_list_of_str.exit40
    i32 0, label %_pack_list_of_str.exit40
  ]

52:                                               ; preds = %50
  %53 = tail call i32 @list_for_each(ptr noundef nonnull %49, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

_pack_list_of_str.exit40:                         ; preds = %52, %50, %50, %.thread.i39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_event_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3811, ptr noundef nonnull @__func__.slurmdb_unpack_event_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit81

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond3 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond3, label %.loopexit81, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit88, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.06090 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not80 = icmp eq i32 %18, 0
  br i1 %.not80, label %19, label %.loopexit81

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.06090, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit88, !llvm.loop !60

.loopexit88:                                      ; preds = %19, %15, %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %27, label %.loopexit81

27:                                               ; preds = %.loopexit88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = call i32 @unpack32(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %30, label %.loopexit81

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %33, label %.loopexit81

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %35 = call i32 @unpack16(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %36, label %.loopexit81

36:                                               ; preds = %33
  %37 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, -1
  %or.cond5 = select i1 %38, i1 true, i1 %40
  br i1 %or.cond5, label %.loopexit81, label %41

41:                                               ; preds = %36
  switch i32 %39, label %42 [
    i32 -2, label %.loopexit86
    i32 0, label %.loopexit86
  ]

42:                                               ; preds = %41
  %43 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %.not100 = icmp eq i32 %45, 0
  br i1 %.not100, label %.loopexit86, label %.lr.ph92

.lr.ph92:                                         ; preds = %42, %47
  %.191 = phi i32 [ %50, %47 ], [ 0, %42 ]
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not79 = icmp eq i32 %46, 0
  br i1 %.not79, label %47, label %.loopexit81

47:                                               ; preds = %.lr.ph92
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %48, ptr noundef %49) #6
  %50 = add nuw nsw i32 %.191, 1
  %51 = load i32, ptr %5, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph92, label %.loopexit86, !llvm.loop !61

.loopexit86:                                      ; preds = %47, %42, %41, %41
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not70 = icmp eq i32 %54, 0
  br i1 %.not70, label %55, label %.loopexit81

55:                                               ; preds = %.loopexit86
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = call i32 @unpack_time(ptr noundef nonnull %56, ptr noundef %2) #6
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %58, label %.loopexit81

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = call i32 @unpack_time(ptr noundef nonnull %59, ptr noundef %2) #6
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %61, label %.loopexit81

61:                                               ; preds = %58
  %62 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, -1
  %or.cond7 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond7, label %.loopexit81, label %66

66:                                               ; preds = %61
  %.not73 = icmp eq i32 %64, -2
  br i1 %.not73, label %.loopexit84, label %67

67:                                               ; preds = %66
  %68 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %.loopexit84, label %.lr.ph94

.lr.ph94:                                         ; preds = %67, %72
  %.293 = phi i32 [ %75, %72 ], [ 0, %67 ]
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not78 = icmp eq i32 %71, 0
  br i1 %.not78, label %72, label %.loopexit81

72:                                               ; preds = %.lr.ph94
  %73 = load ptr, ptr %69, align 8
  %74 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %73, ptr noundef %74) #6
  %75 = add nuw nsw i32 %.293, 1
  %76 = load i32, ptr %5, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.lr.ph94, label %.loopexit84, !llvm.loop !62

.loopexit84:                                      ; preds = %72, %67, %66
  %78 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %79 = icmp ne i32 %78, 0
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, -1
  %or.cond9 = select i1 %79, i1 true, i1 %81
  br i1 %or.cond9, label %.loopexit81, label %82

82:                                               ; preds = %.loopexit84
  %.not74 = icmp eq i32 %80, -2
  br i1 %.not74, label %.loopexit82, label %83

83:                                               ; preds = %82
  %84 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %5, align 4
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %.loopexit82, label %.lr.ph96

.lr.ph96:                                         ; preds = %83, %88
  %.395 = phi i32 [ %91, %88 ], [ 0, %83 ]
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %88, label %.loopexit81

88:                                               ; preds = %.lr.ph96
  %89 = load ptr, ptr %85, align 8
  %90 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %89, ptr noundef %90) #6
  %91 = add nuw nsw i32 %.395, 1
  %92 = load i32, ptr %5, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.lr.ph96, label %.loopexit82, !llvm.loop !63

.loopexit82:                                      ; preds = %88, %83, %82
  %94 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, -1
  %or.cond11 = select i1 %95, i1 true, i1 %97
  br i1 %or.cond11, label %.loopexit81, label %98

98:                                               ; preds = %.loopexit82
  %.not75 = icmp eq i32 %96, -2
  br i1 %.not75, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %.not103 = icmp eq i32 %102, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %99, %104
  %.497 = phi i32 [ %107, %104 ], [ 0, %99 ]
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %104, label %.loopexit81

104:                                              ; preds = %.lr.ph98
  %105 = load ptr, ptr %101, align 8
  %106 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %105, ptr noundef %106) #6
  %107 = add nuw nsw i32 %.497, 1
  %108 = load i32, ptr %5, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %.lr.ph98, label %.loopexit, !llvm.loop !64

.loopexit81:                                      ; preds = %.lr.ph, %.lr.ph92, %.lr.ph94, %.lr.ph96, %.lr.ph98, %3, %.loopexit82, %.loopexit84, %61, %58, %55, %.loopexit86, %36, %33, %30, %27, %.loopexit88, %9
  call void @slurmdb_destroy_event_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %99, %98, %.loopexit81
  %.0 = phi i32 [ -1, %.loopexit81 ], [ 0, %98 ], [ 0, %99 ], [ 0, %104 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_event_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_instance_cond(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @slurm_pack_list(ptr noundef %6, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @slurm_pack_list(ptr noundef %18, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %5
  %.0 = phi i32 [ %25, %22 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.0, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  tail call void @pack_time(i64 noundef %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  tail call void @pack_time(i64 noundef %30, ptr noundef %2) #6
  br label %34

31:                                               ; preds = %3
  %32 = zext nneg i16 %1 to i32
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_instance_cond, i32 noundef %32) #6
  br label %34

34:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_instance_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3941, ptr noundef nonnull @__func__.slurmdb_unpack_instance_cond) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = tail call i32 @slurm_unpack_list(ptr noundef %5, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %33

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %10, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %19, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = call i32 @unpack_time(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %34, label %33

30:                                               ; preds = %3
  %31 = zext nneg i16 %1 to i32
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_instance_cond, i32 noundef %31) #6
  br label %33

33:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %7, %30
  call void @slurmdb_destroy_instance_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %27 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_instance_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_job_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %_pack_list_of_str.exit134

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 1, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit134

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i93 = icmp eq ptr %14, null
  br i1 %.not.i93, label %.thread.i94, label %15

.thread.i94:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit95

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit95
    i32 0, label %_pack_list_of_str.exit95
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit95

_pack_list_of_str.exit95:                         ; preds = %.thread.i94, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i96 = icmp eq ptr %20, null
  br i1 %.not.i96, label %.thread.i97, label %21

.thread.i97:                                      ; preds = %_pack_list_of_str.exit95
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit98

21:                                               ; preds = %_pack_list_of_str.exit95
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit98
    i32 0, label %_pack_list_of_str.exit98
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit98

_pack_list_of_str.exit98:                         ; preds = %.thread.i97, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i99 = icmp eq ptr %26, null
  br i1 %.not.i99, label %.thread.i100, label %27

.thread.i100:                                     ; preds = %_pack_list_of_str.exit98
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit101

27:                                               ; preds = %_pack_list_of_str.exit98
  %28 = tail call i32 @list_count(ptr noundef nonnull %26) #6
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  switch i32 %28, label %29 [
    i32 -2, label %_pack_list_of_str.exit101
    i32 0, label %_pack_list_of_str.exit101
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @list_for_each(ptr noundef nonnull %26, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit101

_pack_list_of_str.exit101:                        ; preds = %.thread.i100, %27, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  tail call void @pack32(i32 noundef %34, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  tail call void @pack32(i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  tail call void @pack32(i32 noundef %38, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  tail call void @pack32(i32 noundef %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not.i102 = icmp eq ptr %42, null
  br i1 %.not.i102, label %.thread.i103, label %43

.thread.i103:                                     ; preds = %_pack_list_of_str.exit101
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit104

43:                                               ; preds = %_pack_list_of_str.exit101
  %44 = tail call i32 @list_count(ptr noundef nonnull %42) #6
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #6
  switch i32 %44, label %45 [
    i32 -2, label %_pack_list_of_str.exit104
    i32 0, label %_pack_list_of_str.exit104
  ]

45:                                               ; preds = %43
  %46 = tail call i32 @list_for_each(ptr noundef nonnull %42, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit104

_pack_list_of_str.exit104:                        ; preds = %.thread.i103, %43, %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %.thread.i106, label %49

.thread.i106:                                     ; preds = %_pack_list_of_str.exit104
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit107

49:                                               ; preds = %_pack_list_of_str.exit104
  %50 = tail call i32 @list_count(ptr noundef nonnull %48) #6
  tail call void @pack32(i32 noundef %50, ptr noundef %2) #6
  switch i32 %50, label %51 [
    i32 -2, label %_pack_list_of_str.exit107
    i32 0, label %_pack_list_of_str.exit107
  ]

51:                                               ; preds = %49
  %52 = tail call i32 @list_for_each(ptr noundef nonnull %48, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit107

_pack_list_of_str.exit107:                        ; preds = %.thread.i106, %49, %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not.i108 = icmp eq ptr %54, null
  br i1 %.not.i108, label %.thread.i109, label %55

.thread.i109:                                     ; preds = %_pack_list_of_str.exit107
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit110

55:                                               ; preds = %_pack_list_of_str.exit107
  %56 = tail call i32 @list_count(ptr noundef nonnull %54) #6
  tail call void @pack32(i32 noundef %56, ptr noundef %2) #6
  switch i32 %56, label %57 [
    i32 -2, label %_pack_list_of_str.exit110
    i32 0, label %_pack_list_of_str.exit110
  ]

57:                                               ; preds = %55
  %58 = tail call i32 @list_for_each(ptr noundef nonnull %54, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit110

_pack_list_of_str.exit110:                        ; preds = %.thread.i109, %55, %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  tail call void @pack32(i32 noundef %60, ptr noundef %2) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4
  tail call void @pack32(i32 noundef %62, ptr noundef %2) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not.i111 = icmp eq ptr %64, null
  br i1 %.not.i111, label %.thread.i112, label %65

.thread.i112:                                     ; preds = %_pack_list_of_str.exit110
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit113

65:                                               ; preds = %_pack_list_of_str.exit110
  %66 = tail call i32 @list_count(ptr noundef nonnull %64) #6
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #6
  switch i32 %66, label %67 [
    i32 -2, label %_pack_list_of_str.exit113
    i32 0, label %_pack_list_of_str.exit113
  ]

67:                                               ; preds = %65
  %68 = tail call i32 @list_for_each(ptr noundef nonnull %64, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit113

_pack_list_of_str.exit113:                        ; preds = %.thread.i112, %65, %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not.i114 = icmp eq ptr %70, null
  br i1 %.not.i114, label %.thread.i115, label %71

.thread.i115:                                     ; preds = %_pack_list_of_str.exit113
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit116

71:                                               ; preds = %_pack_list_of_str.exit113
  %72 = tail call i32 @list_count(ptr noundef nonnull %70) #6
  tail call void @pack32(i32 noundef %72, ptr noundef %2) #6
  switch i32 %72, label %73 [
    i32 -2, label %_pack_list_of_str.exit116
    i32 0, label %_pack_list_of_str.exit116
  ]

73:                                               ; preds = %71
  %74 = tail call i32 @list_for_each(ptr noundef nonnull %70, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit116

_pack_list_of_str.exit116:                        ; preds = %.thread.i115, %71, %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not.i117 = icmp eq ptr %76, null
  br i1 %.not.i117, label %.thread.i118, label %77

.thread.i118:                                     ; preds = %_pack_list_of_str.exit116
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit119

77:                                               ; preds = %_pack_list_of_str.exit116
  %78 = tail call i32 @list_count(ptr noundef nonnull %76) #6
  tail call void @pack32(i32 noundef %78, ptr noundef %2) #6
  switch i32 %78, label %79 [
    i32 -2, label %_pack_list_of_str.exit119
    i32 0, label %_pack_list_of_str.exit119
  ]

79:                                               ; preds = %77
  %80 = tail call i32 @list_for_each(ptr noundef nonnull %76, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit119

_pack_list_of_str.exit119:                        ; preds = %.thread.i118, %77, %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %.not.i120 = icmp eq ptr %82, null
  br i1 %.not.i120, label %.thread.i121, label %83

.thread.i121:                                     ; preds = %_pack_list_of_str.exit119
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit122

83:                                               ; preds = %_pack_list_of_str.exit119
  %84 = tail call i32 @list_count(ptr noundef nonnull %82) #6
  tail call void @pack32(i32 noundef %84, ptr noundef %2) #6
  switch i32 %84, label %85 [
    i32 -2, label %_pack_list_of_str.exit122
    i32 0, label %_pack_list_of_str.exit122
  ]

85:                                               ; preds = %83
  %86 = tail call i32 @list_for_each(ptr noundef nonnull %82, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit122

_pack_list_of_str.exit122:                        ; preds = %.thread.i121, %83, %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not.i123 = icmp eq ptr %88, null
  br i1 %.not.i123, label %.thread.i124, label %89

.thread.i124:                                     ; preds = %_pack_list_of_str.exit122
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit125

89:                                               ; preds = %_pack_list_of_str.exit122
  %90 = tail call i32 @list_count(ptr noundef nonnull %88) #6
  tail call void @pack32(i32 noundef %90, ptr noundef %2) #6
  switch i32 %90, label %91 [
    i32 -2, label %_pack_list_of_str.exit125
    i32 0, label %_pack_list_of_str.exit125
  ]

91:                                               ; preds = %89
  %92 = tail call i32 @list_for_each(ptr noundef nonnull %88, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit125

_pack_list_of_str.exit125:                        ; preds = %.thread.i124, %89, %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @slurm_pack_list(ptr noundef %94, ptr noundef nonnull @slurm_pack_selected_step, ptr noundef %2, i16 noundef zeroext %1) #6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %.not.i126 = icmp eq ptr %97, null
  br i1 %.not.i126, label %.thread.i127, label %98

.thread.i127:                                     ; preds = %_pack_list_of_str.exit125
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit128

98:                                               ; preds = %_pack_list_of_str.exit125
  %99 = tail call i32 @list_count(ptr noundef nonnull %97) #6
  tail call void @pack32(i32 noundef %99, ptr noundef %2) #6
  switch i32 %99, label %100 [
    i32 -2, label %_pack_list_of_str.exit128
    i32 0, label %_pack_list_of_str.exit128
  ]

100:                                              ; preds = %98
  %101 = tail call i32 @list_for_each(ptr noundef nonnull %97, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit128

_pack_list_of_str.exit128:                        ; preds = %.thread.i127, %98, %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = load i32, ptr %102, align 8
  tail call void @pack32(i32 noundef %103, ptr noundef %2) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %105 = load i32, ptr %104, align 4
  tail call void @pack32(i32 noundef %105, ptr noundef %2) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load i64, ptr %106, align 8
  tail call void @pack_time(i64 noundef %107, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load i64, ptr %108, align 8
  tail call void @pack_time(i64 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %111 = load ptr, ptr %110, align 8
  %.not92 = icmp eq ptr %111, null
  br i1 %.not92, label %116, label %112

112:                                              ; preds = %_pack_list_of_str.exit128
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #7
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %112, %_pack_list_of_str.exit128
  %.0 = phi i32 [ %115, %112 ], [ 0, %_pack_list_of_str.exit128 ]
  tail call void @packmem(ptr noundef %111, i32 noundef %.0, ptr noundef %2) #6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %118 = load ptr, ptr %117, align 8
  %.not.i129 = icmp eq ptr %118, null
  br i1 %.not.i129, label %.thread.i130, label %119

.thread.i130:                                     ; preds = %116
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit131

119:                                              ; preds = %116
  %120 = tail call i32 @list_count(ptr noundef nonnull %118) #6
  tail call void @pack32(i32 noundef %120, ptr noundef %2) #6
  switch i32 %120, label %121 [
    i32 -2, label %_pack_list_of_str.exit131
    i32 0, label %_pack_list_of_str.exit131
  ]

121:                                              ; preds = %119
  %122 = tail call i32 @list_for_each(ptr noundef nonnull %118, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit131

_pack_list_of_str.exit131:                        ; preds = %.thread.i130, %119, %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = load ptr, ptr %123, align 8
  %.not.i132 = icmp eq ptr %124, null
  br i1 %.not.i132, label %.thread.i133, label %125

.thread.i133:                                     ; preds = %_pack_list_of_str.exit131
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit134

125:                                              ; preds = %_pack_list_of_str.exit131
  %126 = tail call i32 @list_count(ptr noundef nonnull %124) #6
  tail call void @pack32(i32 noundef %126, ptr noundef %2) #6
  switch i32 %126, label %127 [
    i32 -2, label %_pack_list_of_str.exit134
    i32 0, label %_pack_list_of_str.exit134
  ]

127:                                              ; preds = %125
  %128 = tail call i32 @list_for_each(ptr noundef nonnull %124, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit134

_pack_list_of_str.exit134:                        ; preds = %127, %125, %125, %.thread.i133, %6, %3
  ret void
}

declare void @slurm_pack_selected_step(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_job_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4073, ptr noundef nonnull @__func__.slurmdb_unpack_job_cond) #6
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 9983
  br i1 %9, label %10, label %.loopexit223

10:                                               ; preds = %3
  %11 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  %or.cond5 = select i1 %12, i1 true, i1 %14
  br i1 %or.cond5, label %.loopexit223, label %15

15:                                               ; preds = %10
  %.not = icmp eq i32 %13, -2
  br i1 %.not, label %.loopexit250, label %16

16:                                               ; preds = %15
  %17 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %.not286 = icmp eq i32 %18, 0
  br i1 %.not286, label %.loopexit250, label %.lr.ph

.lr.ph:                                           ; preds = %16, %20
  %.0161252 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not222 = icmp eq i32 %19, 0
  br i1 %.not222, label %20, label %.loopexit223

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22) #6
  %23 = add nuw nsw i32 %.0161252, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit250, !llvm.loop !65

.loopexit250:                                     ; preds = %20, %16, %15
  %26 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  %or.cond7 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond7, label %.loopexit223, label %30

30:                                               ; preds = %.loopexit250
  %.not177 = icmp eq i32 %28, -2
  br i1 %.not177, label %.loopexit248, label %31

31:                                               ; preds = %30
  %32 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %.not287 = icmp eq i32 %34, 0
  br i1 %.not287, label %.loopexit248, label %.lr.ph254

.lr.ph254:                                        ; preds = %31, %36
  %.1253 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not221 = icmp eq i32 %35, 0
  br i1 %.not221, label %36, label %.loopexit223

36:                                               ; preds = %.lr.ph254
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38) #6
  %39 = add nuw nsw i32 %.1253, 1
  %40 = load i32, ptr %5, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph254, label %.loopexit248, !llvm.loop !66

.loopexit248:                                     ; preds = %36, %31, %30
  %42 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, -1
  %or.cond9 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond9, label %.loopexit223, label %46

46:                                               ; preds = %.loopexit248
  %.not178 = icmp eq i32 %44, -2
  br i1 %.not178, label %.loopexit246, label %47

47:                                               ; preds = %46
  %48 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %.not288 = icmp eq i32 %50, 0
  br i1 %.not288, label %.loopexit246, label %.lr.ph256

.lr.ph256:                                        ; preds = %47, %52
  %.2255 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not220 = icmp eq i32 %51, 0
  br i1 %.not220, label %52, label %.loopexit223

52:                                               ; preds = %.lr.ph256
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54) #6
  %55 = add nuw nsw i32 %.2255, 1
  %56 = load i32, ptr %5, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph256, label %.loopexit246, !llvm.loop !67

.loopexit246:                                     ; preds = %52, %47, %46
  %58 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %59 = icmp ne i32 %58, 0
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, -1
  %or.cond11 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond11, label %.loopexit223, label %62

62:                                               ; preds = %.loopexit246
  switch i32 %60, label %63 [
    i32 -2, label %.loopexit244
    i32 0, label %.loopexit244
  ]

63:                                               ; preds = %62
  %64 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %.not289 = icmp eq i32 %66, 0
  br i1 %.not289, label %.loopexit244, label %.lr.ph258

.lr.ph258:                                        ; preds = %63, %68
  %.3257 = phi i32 [ %71, %68 ], [ 0, %63 ]
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not219 = icmp eq i32 %67, 0
  br i1 %.not219, label %68, label %.loopexit223

68:                                               ; preds = %.lr.ph258
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %69, ptr noundef %70) #6
  %71 = add nuw nsw i32 %.3257, 1
  %72 = load i32, ptr %5, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph258, label %.loopexit244, !llvm.loop !68

.loopexit244:                                     ; preds = %68, %63, %62, %62
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = call i32 @unpack32(ptr noundef nonnull %74, ptr noundef %2) #6
  %.not179 = icmp eq i32 %75, 0
  br i1 %.not179, label %76, label %.loopexit223

76:                                               ; preds = %.loopexit244
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %78 = call i32 @unpack32(ptr noundef nonnull %77, ptr noundef %2) #6
  %.not180 = icmp eq i32 %78, 0
  br i1 %.not180, label %79, label %.loopexit223

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %81 = call i32 @unpack32(ptr noundef nonnull %80, ptr noundef %2) #6
  %.not181 = icmp eq i32 %81, 0
  br i1 %.not181, label %82, label %.loopexit223

82:                                               ; preds = %79
  %83 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not182 = icmp eq i32 %83, 0
  br i1 %.not182, label %84, label %.loopexit223

84:                                               ; preds = %82
  %85 = load i32, ptr %4, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = call i32 @unpack32(ptr noundef nonnull %87, ptr noundef %2) #6
  %.not183 = icmp eq i32 %88, 0
  br i1 %.not183, label %89, label %.loopexit223

89:                                               ; preds = %84
  %90 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, -1
  %or.cond13 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond13, label %.loopexit223, label %94

94:                                               ; preds = %89
  switch i32 %92, label %95 [
    i32 -2, label %.loopexit242
    i32 0, label %.loopexit242
  ]

95:                                               ; preds = %94
  %96 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  %.not290 = icmp eq i32 %98, 0
  br i1 %.not290, label %.loopexit242, label %.lr.ph260

.lr.ph260:                                        ; preds = %95, %100
  %.4259 = phi i32 [ %103, %100 ], [ 0, %95 ]
  %99 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not218 = icmp eq i32 %99, 0
  br i1 %.not218, label %100, label %.loopexit223

100:                                              ; preds = %.lr.ph260
  %101 = load ptr, ptr %97, align 8
  %102 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %101, ptr noundef %102) #6
  %103 = add nuw nsw i32 %.4259, 1
  %104 = load i32, ptr %5, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph260, label %.loopexit242, !llvm.loop !69

.loopexit242:                                     ; preds = %100, %95, %94, %94
  %106 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %107 = icmp ne i32 %106, 0
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, -1
  %or.cond15 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond15, label %.loopexit223, label %110

110:                                              ; preds = %.loopexit242
  %.not184 = icmp eq i32 %108, -2
  br i1 %.not184, label %.loopexit240, label %111

111:                                              ; preds = %110
  %112 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %5, align 4
  %.not291 = icmp eq i32 %114, 0
  br i1 %.not291, label %.loopexit240, label %.lr.ph262

.lr.ph262:                                        ; preds = %111, %116
  %.5261 = phi i32 [ %119, %116 ], [ 0, %111 ]
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not217 = icmp eq i32 %115, 0
  br i1 %.not217, label %116, label %.loopexit223

116:                                              ; preds = %.lr.ph262
  %117 = load ptr, ptr %113, align 8
  %118 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %117, ptr noundef %118) #6
  %119 = add nuw nsw i32 %.5261, 1
  %120 = load i32, ptr %5, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.lr.ph262, label %.loopexit240, !llvm.loop !70

.loopexit240:                                     ; preds = %116, %111, %110
  %122 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, -1
  %or.cond17 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond17, label %.loopexit223, label %126

126:                                              ; preds = %.loopexit240
  %.not185 = icmp eq i32 %124, -2
  br i1 %.not185, label %.loopexit238, label %127

127:                                              ; preds = %126
  %128 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %5, align 4
  %.not292 = icmp eq i32 %130, 0
  br i1 %.not292, label %.loopexit238, label %.lr.ph264

.lr.ph264:                                        ; preds = %127, %132
  %.6263 = phi i32 [ %135, %132 ], [ 0, %127 ]
  %131 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not216 = icmp eq i32 %131, 0
  br i1 %.not216, label %132, label %.loopexit223

132:                                              ; preds = %.lr.ph264
  %133 = load ptr, ptr %129, align 8
  %134 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %133, ptr noundef %134) #6
  %135 = add nuw nsw i32 %.6263, 1
  %136 = load i32, ptr %5, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %.lr.ph264, label %.loopexit238, !llvm.loop !71

.loopexit238:                                     ; preds = %132, %127, %126
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %139 = call i32 @unpack32(ptr noundef nonnull %138, ptr noundef %2) #6
  %.not186 = icmp eq i32 %139, 0
  br i1 %.not186, label %140, label %.loopexit223

140:                                              ; preds = %.loopexit238
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %142 = call i32 @unpack32(ptr noundef nonnull %141, ptr noundef %2) #6
  %.not187 = icmp eq i32 %142, 0
  br i1 %.not187, label %143, label %.loopexit223

143:                                              ; preds = %140
  %144 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %145 = icmp ne i32 %144, 0
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, -1
  %or.cond19 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond19, label %.loopexit223, label %148

148:                                              ; preds = %143
  %.not188 = icmp eq i32 %146, -2
  br i1 %.not188, label %.loopexit236, label %149

149:                                              ; preds = %148
  %150 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr %5, align 4
  %.not293 = icmp eq i32 %152, 0
  br i1 %.not293, label %.loopexit236, label %.lr.ph266

.lr.ph266:                                        ; preds = %149, %154
  %.7265 = phi i32 [ %157, %154 ], [ 0, %149 ]
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not215 = icmp eq i32 %153, 0
  br i1 %.not215, label %154, label %.loopexit223

154:                                              ; preds = %.lr.ph266
  %155 = load ptr, ptr %151, align 8
  %156 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %155, ptr noundef %156) #6
  %157 = add nuw nsw i32 %.7265, 1
  %158 = load i32, ptr %5, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %.lr.ph266, label %.loopexit236, !llvm.loop !72

.loopexit236:                                     ; preds = %154, %149, %148
  %160 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, -1
  %or.cond21 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond21, label %.loopexit223, label %164

164:                                              ; preds = %.loopexit236
  %.not189 = icmp eq i32 %162, -2
  br i1 %.not189, label %.loopexit234, label %165

165:                                              ; preds = %164
  %166 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %166, ptr %167, align 8
  %168 = load i32, ptr %5, align 4
  %.not294 = icmp eq i32 %168, 0
  br i1 %.not294, label %.loopexit234, label %.lr.ph268

.lr.ph268:                                        ; preds = %165, %170
  %.8267 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not214 = icmp eq i32 %169, 0
  br i1 %.not214, label %170, label %.loopexit223

170:                                              ; preds = %.lr.ph268
  %171 = load ptr, ptr %167, align 8
  %172 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %171, ptr noundef %172) #6
  %173 = add nuw nsw i32 %.8267, 1
  %174 = load i32, ptr %5, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %.lr.ph268, label %.loopexit234, !llvm.loop !73

.loopexit234:                                     ; preds = %170, %165, %164
  %176 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not190 = icmp eq i32 %176, 0
  br i1 %.not190, label %177, label %.loopexit223

177:                                              ; preds = %.loopexit234
  %178 = load i32, ptr %5, align 4
  %.not191 = icmp eq i32 %178, -2
  br i1 %.not191, label %.loopexit232, label %179

179:                                              ; preds = %177
  %180 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %180, ptr %181, align 8
  %182 = load i32, ptr %5, align 4
  %.not295 = icmp eq i32 %182, 0
  br i1 %.not295, label %.loopexit232, label %.lr.ph270

.lr.ph270:                                        ; preds = %179, %184
  %.9269 = phi i32 [ %187, %184 ], [ 0, %179 ]
  %183 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not213 = icmp eq i32 %183, 0
  br i1 %.not213, label %184, label %.loopexit223

184:                                              ; preds = %.lr.ph270
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %185, ptr noundef %186) #6
  %187 = add nuw nsw i32 %.9269, 1
  %188 = load i32, ptr %5, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %.lr.ph270, label %.loopexit232, !llvm.loop !74

.loopexit232:                                     ; preds = %184, %179, %177
  %190 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not192 = icmp eq i32 %190, 0
  br i1 %.not192, label %191, label %.loopexit223

191:                                              ; preds = %.loopexit232
  %192 = load i32, ptr %5, align 4
  %.not193 = icmp eq i32 %192, -2
  br i1 %.not193, label %.loopexit230, label %193

193:                                              ; preds = %191
  %194 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %194, ptr %195, align 8
  %196 = load i32, ptr %5, align 4
  %.not296 = icmp eq i32 %196, 0
  br i1 %.not296, label %.loopexit230, label %.lr.ph272

.lr.ph272:                                        ; preds = %193, %198
  %.10271 = phi i32 [ %201, %198 ], [ 0, %193 ]
  %197 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not212 = icmp eq i32 %197, 0
  br i1 %.not212, label %198, label %.loopexit223

198:                                              ; preds = %.lr.ph272
  %199 = load ptr, ptr %195, align 8
  %200 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %199, ptr noundef %200) #6
  %201 = add nuw nsw i32 %.10271, 1
  %202 = load i32, ptr %5, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %.lr.ph272, label %.loopexit230, !llvm.loop !75

.loopexit230:                                     ; preds = %198, %193, %191
  %204 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %205 = icmp ne i32 %204, 0
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, -1
  %or.cond23 = select i1 %205, i1 true, i1 %207
  br i1 %or.cond23, label %.loopexit223, label %208

208:                                              ; preds = %.loopexit230
  %.not194 = icmp eq i32 %206, -2
  br i1 %.not194, label %.loopexit228, label %209

209:                                              ; preds = %208
  %210 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %210, ptr %211, align 8
  %212 = load i32, ptr %5, align 4
  %.not297 = icmp eq i32 %212, 0
  br i1 %.not297, label %.loopexit228, label %.lr.ph274

.lr.ph274:                                        ; preds = %209, %214
  %.11273 = phi i32 [ %217, %214 ], [ 0, %209 ]
  %213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not211 = icmp eq i32 %213, 0
  br i1 %.not211, label %214, label %.loopexit223

214:                                              ; preds = %.lr.ph274
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %215, ptr noundef %216) #6
  %217 = add nuw nsw i32 %.11273, 1
  %218 = load i32, ptr %5, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %.lr.ph274, label %.loopexit228, !llvm.loop !76

.loopexit228:                                     ; preds = %214, %209, %208
  %220 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %221 = icmp ne i32 %220, 0
  %222 = load i32, ptr %5, align 4
  %223 = icmp eq i32 %222, -1
  %or.cond25 = select i1 %221, i1 true, i1 %223
  br i1 %or.cond25, label %.loopexit223, label %224

224:                                              ; preds = %.loopexit228
  %.not195 = icmp eq i32 %222, -2
  br i1 %.not195, label %249, label %225

225:                                              ; preds = %224
  %226 = call ptr @list_create(ptr noundef nonnull @slurm_destroy_selected_step) #6
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %226, ptr %227, align 8
  %228 = load i32, ptr %5, align 4
  %.not298 = icmp eq i32 %228, 0
  br i1 %.not298, label %._crit_edge, label %.lr.ph276

.lr.ph276:                                        ; preds = %225, %239
  %.12275 = phi i32 [ %240, %239 ], [ 0, %225 ]
  %229 = call i32 @slurm_unpack_selected_step(ptr noundef nonnull %7, i16 noundef zeroext %1, ptr noundef %2) #6
  %.not209 = icmp eq i32 %229, 0
  br i1 %.not209, label %232, label %230

230:                                              ; preds = %.lr.ph276
  %231 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #6
  br label %.loopexit223

232:                                              ; preds = %.lr.ph276
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 4
  %.not210 = icmp eq i32 %235, 0
  br i1 %.not210, label %236, label %237

236:                                              ; preds = %232
  call void @slurm_destroy_selected_step(ptr noundef nonnull %233) #6
  br label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %227, align 8
  call void @list_append(ptr noundef %238, ptr noundef nonnull %233) #6
  br label %239

239:                                              ; preds = %236, %237
  %240 = add nuw nsw i32 %.12275, 1
  %241 = load i32, ptr %5, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %.lr.ph276, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %239
  %.pre = load ptr, ptr %227, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %225
  %243 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %226, %225 ]
  %244 = call i32 @list_count(ptr noundef %243) #6
  %.not196 = icmp eq i32 %244, 0
  br i1 %.not196, label %245, label %249

245:                                              ; preds = %._crit_edge
  %246 = load ptr, ptr %227, align 8
  %.not197 = icmp eq ptr %246, null
  br i1 %.not197, label %248, label %247

247:                                              ; preds = %245
  call void @list_destroy(ptr noundef nonnull %246) #6
  br label %248

248:                                              ; preds = %247, %245
  store ptr null, ptr %227, align 8
  br label %249

249:                                              ; preds = %224, %248, %._crit_edge
  %250 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %251 = icmp ne i32 %250, 0
  %252 = load i32, ptr %5, align 4
  %253 = icmp eq i32 %252, -1
  %or.cond27 = select i1 %251, i1 true, i1 %253
  br i1 %or.cond27, label %.loopexit223, label %254

254:                                              ; preds = %249
  %.not198 = icmp eq i32 %252, -2
  br i1 %.not198, label %.loopexit226, label %255

255:                                              ; preds = %254
  %256 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %256, ptr %257, align 8
  %258 = load i32, ptr %5, align 4
  %.not299 = icmp eq i32 %258, 0
  br i1 %.not299, label %.loopexit226, label %.lr.ph279

.lr.ph279:                                        ; preds = %255, %260
  %.13277 = phi i32 [ %263, %260 ], [ 0, %255 ]
  %259 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not208 = icmp eq i32 %259, 0
  br i1 %.not208, label %260, label %.loopexit223

260:                                              ; preds = %.lr.ph279
  %261 = load ptr, ptr %257, align 8
  %262 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %261, ptr noundef %262) #6
  %263 = add nuw nsw i32 %.13277, 1
  %264 = load i32, ptr %5, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %.lr.ph279, label %.loopexit226, !llvm.loop !78

.loopexit226:                                     ; preds = %260, %255, %254
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %267 = call i32 @unpack32(ptr noundef nonnull %266, ptr noundef %2) #6
  %.not199 = icmp eq i32 %267, 0
  br i1 %.not199, label %268, label %.loopexit223

268:                                              ; preds = %.loopexit226
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %270 = call i32 @unpack32(ptr noundef nonnull %269, ptr noundef %2) #6
  %.not200 = icmp eq i32 %270, 0
  br i1 %.not200, label %271, label %.loopexit223

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %273 = call i32 @unpack_time(ptr noundef nonnull %272, ptr noundef %2) #6
  %.not201 = icmp eq i32 %273, 0
  br i1 %.not201, label %274, label %.loopexit223

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %276 = call i32 @unpack_time(ptr noundef nonnull %275, ptr noundef %2) #6
  %.not202 = icmp eq i32 %276, 0
  br i1 %.not202, label %277, label %.loopexit223

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %279 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %278, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not203 = icmp eq i32 %279, 0
  br i1 %.not203, label %280, label %.loopexit223

280:                                              ; preds = %277
  %281 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %282 = icmp ne i32 %281, 0
  %283 = load i32, ptr %5, align 4
  %284 = icmp eq i32 %283, -1
  %or.cond29 = select i1 %282, i1 true, i1 %284
  br i1 %or.cond29, label %.loopexit223, label %285

285:                                              ; preds = %280
  %.not204 = icmp eq i32 %283, -2
  br i1 %.not204, label %.loopexit224, label %286

286:                                              ; preds = %285
  %287 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %287, ptr %288, align 8
  %289 = load i32, ptr %5, align 4
  %.not300 = icmp eq i32 %289, 0
  br i1 %.not300, label %.loopexit224, label %.lr.ph282

.lr.ph282:                                        ; preds = %286, %291
  %.14280 = phi i32 [ %294, %291 ], [ 0, %286 ]
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not207 = icmp eq i32 %290, 0
  br i1 %.not207, label %291, label %.loopexit223

291:                                              ; preds = %.lr.ph282
  %292 = load ptr, ptr %288, align 8
  %293 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %292, ptr noundef %293) #6
  %294 = add nuw nsw i32 %.14280, 1
  %295 = load i32, ptr %5, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %.lr.ph282, label %.loopexit224, !llvm.loop !79

.loopexit224:                                     ; preds = %291, %286, %285
  %297 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %298 = icmp ne i32 %297, 0
  %299 = load i32, ptr %5, align 4
  %300 = icmp eq i32 %299, -1
  %or.cond31 = select i1 %298, i1 true, i1 %300
  br i1 %or.cond31, label %.loopexit223, label %301

301:                                              ; preds = %.loopexit224
  %.not205 = icmp eq i32 %299, -2
  br i1 %.not205, label %.loopexit, label %302

302:                                              ; preds = %301
  %303 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %303, ptr %304, align 8
  %305 = load i32, ptr %5, align 4
  %.not301 = icmp eq i32 %305, 0
  br i1 %.not301, label %.loopexit, label %.lr.ph285

.lr.ph285:                                        ; preds = %302, %307
  %.15283 = phi i32 [ %310, %307 ], [ 0, %302 ]
  %306 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not206 = icmp eq i32 %306, 0
  br i1 %.not206, label %307, label %.loopexit223

307:                                              ; preds = %.lr.ph285
  %308 = load ptr, ptr %304, align 8
  %309 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %308, ptr noundef %309) #6
  %310 = add nuw nsw i32 %.15283, 1
  %311 = load i32, ptr %5, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %.lr.ph285, label %.loopexit, !llvm.loop !80

.loopexit223:                                     ; preds = %.lr.ph, %.lr.ph254, %.lr.ph256, %.lr.ph258, %.lr.ph260, %.lr.ph262, %.lr.ph264, %.lr.ph266, %.lr.ph268, %.lr.ph270, %.lr.ph272, %.lr.ph274, %.lr.ph279, %.lr.ph282, %.lr.ph285, %3, %.loopexit224, %280, %277, %274, %271, %268, %.loopexit226, %249, %.loopexit228, %.loopexit230, %.loopexit232, %.loopexit234, %.loopexit236, %143, %140, %.loopexit238, %.loopexit240, %.loopexit242, %89, %84, %82, %79, %76, %.loopexit244, %.loopexit246, %.loopexit248, %.loopexit250, %10, %230
  call void @slurmdb_destroy_job_cond(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %307, %302, %301, %.loopexit223
  %.0 = phi i32 [ -1, %.loopexit223 ], [ 0, %301 ], [ 0, %302 ], [ 0, %307 ]
  ret i32 %.0
}

declare void @slurm_destroy_selected_step(ptr noundef) #1

declare i32 @slurm_unpack_selected_step(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_job_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %273

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not564 = icmp eq ptr %7, null
  br i1 %.not564, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0479 = phi i32 [ %11, %8 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.0479, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not565 = icmp eq ptr %14, null
  br i1 %.not565, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %12
  %.0478 = phi i32 [ %18, %15 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0478, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void @pack32(i32 noundef %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  tail call void @pack32(i32 noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not566 = icmp eq ptr %29, null
  br i1 %.not566, label %34, label %30

30:                                               ; preds = %19
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %19
  %.0477 = phi i32 [ %33, %30 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %29, i32 noundef %.0477, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  tail call void @pack32(i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not567 = icmp eq ptr %38, null
  br i1 %.not567, label %43, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %34
  %.0476 = phi i32 [ %42, %39 ], [ 0, %34 ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.0476, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not568 = icmp eq ptr %45, null
  br i1 %.not568, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #7
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %43
  %.0475 = phi i32 [ %49, %46 ], [ 0, %43 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.0475, ptr noundef %2) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not569 = icmp eq ptr %52, null
  br i1 %.not569, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #7
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %53, %50
  %.0474 = phi i32 [ %56, %53 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %52, i32 noundef %.0474, ptr noundef %2) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not570 = icmp eq ptr %59, null
  br i1 %.not570, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #7
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %57
  %.0473 = phi i32 [ %63, %60 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %59, i32 noundef %.0473, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8
  tail call void @pack64(i64 noundef %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i32, ptr %67, align 8
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not571 = icmp eq ptr %70, null
  br i1 %.not571, label %75, label %71

71:                                               ; preds = %64
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %64
  %.0472 = phi i32 [ %74, %71 ], [ 0, %64 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.0472, ptr noundef %2) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i32, ptr %76, align 8
  tail call void @pack32(i32 noundef %77, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i64, ptr %78, align 8
  tail call void @pack_time(i64 noundef %79, ptr noundef %2) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load i64, ptr %80, align 8
  tail call void @pack_time(i64 noundef %81, ptr noundef %2) #6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8
  %.not572 = icmp eq ptr %83, null
  br i1 %.not572, label %88, label %84

84:                                               ; preds = %75
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %75
  %.0471 = phi i32 [ %87, %84 ], [ 0, %75 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.0471, ptr noundef %2) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8
  tail call void @pack32(i32 noundef %90, ptr noundef %2) #6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  %.not573 = icmp eq ptr %92, null
  br i1 %.not573, label %97, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #7
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %93, %88
  %.0470 = phi i32 [ %96, %93 ], [ 0, %88 ]
  tail call void @packmem(ptr noundef %92, i32 noundef %.0470, ptr noundef %2) #6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  %.not574 = icmp eq ptr %99, null
  br i1 %.not574, label %104, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #7
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %100, %97
  %.0469 = phi i32 [ %103, %100 ], [ 0, %97 ]
  tail call void @packmem(ptr noundef %99, i32 noundef %.0469, ptr noundef %2) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8
  tail call void @pack32(i32 noundef %106, ptr noundef %2) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i32, ptr %107, align 8
  tail call void @pack32(i32 noundef %108, ptr noundef %2) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %110 = load i32, ptr %109, align 4
  tail call void @pack32(i32 noundef %110, ptr noundef %2) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load ptr, ptr %111, align 8
  %.not575 = icmp eq ptr %112, null
  br i1 %.not575, label %117, label %113

113:                                              ; preds = %104
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %104
  %.0468 = phi i32 [ %116, %113 ], [ 0, %104 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.0468, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8
  %.not576 = icmp eq ptr %119, null
  br i1 %.not576, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.0467 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0467, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load ptr, ptr %125, align 8
  %.not577 = icmp eq ptr %126, null
  br i1 %.not577, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %124
  %.0466 = phi i32 [ %130, %127 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0466, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not578 = icmp eq ptr %133, null
  br i1 %.not578, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #7
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  br label %138

138:                                              ; preds = %134, %131
  %.0465 = phi i32 [ %137, %134 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %133, i32 noundef %.0465, ptr noundef %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = load ptr, ptr %139, align 8
  %.not579 = icmp eq ptr %140, null
  br i1 %.not579, label %145, label %141

141:                                              ; preds = %138
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  br label %145

145:                                              ; preds = %141, %138
  %.0464 = phi i32 [ %144, %141 ], [ 0, %138 ]
  tail call void @packmem(ptr noundef %140, i32 noundef %.0464, ptr noundef %2) #6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %147 = load i32, ptr %146, align 4
  tail call void @pack32(i32 noundef %147, ptr noundef %2) #6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i32, ptr %148, align 8
  tail call void @pack32(i32 noundef %149, ptr noundef %2) #6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8
  %.not580 = icmp eq ptr %151, null
  br i1 %.not580, label %156, label %152

152:                                              ; preds = %145
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #7
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  br label %156

156:                                              ; preds = %152, %145
  %.0463 = phi i32 [ %155, %152 ], [ 0, %145 ]
  tail call void @packmem(ptr noundef %151, i32 noundef %.0463, ptr noundef %2) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %158 = load i32, ptr %157, align 8
  tail call void @pack32(i32 noundef %158, ptr noundef %2) #6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %160 = load i32, ptr %159, align 4
  tail call void @pack32(i32 noundef %160, ptr noundef %2) #6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %162 = load i32, ptr %161, align 8
  tail call void @pack32(i32 noundef %162, ptr noundef %2) #6
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load i64, ptr %163, align 8
  tail call void @pack64(i64 noundef %164, ptr noundef %2) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %166 = load i32, ptr %165, align 8
  tail call void @pack32(i32 noundef %166, ptr noundef %2) #6
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %168 = load ptr, ptr %167, align 8
  %.not581 = icmp eq ptr %168, null
  br i1 %.not581, label %173, label %169

169:                                              ; preds = %156
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #7
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  br label %173

173:                                              ; preds = %169, %156
  %.0462 = phi i32 [ %172, %169 ], [ 0, %156 ]
  tail call void @packmem(ptr noundef %168, i32 noundef %.0462, ptr noundef %2) #6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %175 = load i32, ptr %174, align 4
  tail call void @pack32(i32 noundef %175, ptr noundef %2) #6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %177 = load ptr, ptr %176, align 8
  %.not582 = icmp eq ptr %177, null
  br i1 %.not582, label %182, label %178

178:                                              ; preds = %173
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #7
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %178, %173
  %.0461 = phi i32 [ %181, %178 ], [ 0, %173 ]
  tail call void @packmem(ptr noundef %177, i32 noundef %.0461, ptr noundef %2) #6
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = load i32, ptr %183, align 8
  tail call void @pack32(i32 noundef %184, ptr noundef %2) #6
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %186 = load i64, ptr %185, align 8
  tail call void @pack_time(i64 noundef %186, ptr noundef %2) #6
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %188 = load i32, ptr %187, align 8
  tail call void @pack32(i32 noundef %188, ptr noundef %2) #6
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %190 = load i32, ptr %189, align 4
  tail call void @pack32(i32 noundef %190, ptr noundef %2) #6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %192 = load ptr, ptr %191, align 8
  %.not583 = icmp eq ptr %192, null
  br i1 %.not583, label %.thread, label %193

.thread:                                          ; preds = %182
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %201

193:                                              ; preds = %182
  %194 = tail call i32 @list_count(ptr noundef nonnull %192) #6
  tail call void @pack32(i32 noundef %194, ptr noundef %2) #6
  %.not584 = icmp eq i32 %194, 0
  br i1 %.not584, label %201, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %191, align 8
  %197 = tail call ptr @list_iterator_create(ptr noundef %196) #6
  %198 = tail call ptr @list_next(ptr noundef %197) #6
  %.not585599 = icmp eq ptr %198, null
  br i1 %.not585599, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %195, %.lr.ph601
  %199 = phi ptr [ %200, %.lr.ph601 ], [ %198, %195 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %199, i16 noundef zeroext %1, ptr noundef %2)
  %200 = tail call ptr @list_next(ptr noundef %197) #6
  %.not585 = icmp eq ptr %200, null
  br i1 %.not585, label %._crit_edge602, label %.lr.ph601, !llvm.loop !81

._crit_edge602:                                   ; preds = %.lr.ph601, %195
  tail call void @list_iterator_destroy(ptr noundef %197) #6
  br label %201

201:                                              ; preds = %.thread, %._crit_edge602, %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %203 = load i64, ptr %202, align 8
  tail call void @pack_time(i64 noundef %203, ptr noundef %2) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %205 = load ptr, ptr %204, align 8
  %.not586 = icmp eq ptr %205, null
  br i1 %.not586, label %210, label %206

206:                                              ; preds = %201
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #7
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %206, %201
  %.0460 = phi i32 [ %209, %206 ], [ 0, %201 ]
  tail call void @packmem(ptr noundef %205, i32 noundef %.0460, ptr noundef %2) #6
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %212 = load i32, ptr %211, align 8
  tail call void @pack32(i32 noundef %212, ptr noundef %2) #6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %214 = load ptr, ptr %213, align 8
  %.not587 = icmp eq ptr %214, null
  br i1 %.not587, label %219, label %215

215:                                              ; preds = %210
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #7
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %210
  %.0459 = phi i32 [ %218, %215 ], [ 0, %210 ]
  tail call void @packmem(ptr noundef %214, i32 noundef %.0459, ptr noundef %2) #6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %221 = load i64, ptr %220, align 8
  tail call void @pack64(i64 noundef %221, ptr noundef %2) #6
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %223 = load i64, ptr %222, align 8
  tail call void @pack64(i64 noundef %223, ptr noundef %2) #6
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %225 = load i32, ptr %224, align 8
  tail call void @pack32(i32 noundef %225, ptr noundef %2) #6
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %227 = load i64, ptr %226, align 8
  tail call void @pack64(i64 noundef %227, ptr noundef %2) #6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %229 = load i64, ptr %228, align 8
  tail call void @pack64(i64 noundef %229, ptr noundef %2) #6
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %231 = load ptr, ptr %230, align 8
  %.not588 = icmp eq ptr %231, null
  br i1 %.not588, label %236, label %232

232:                                              ; preds = %219
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #7
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, 1
  br label %236

236:                                              ; preds = %232, %219
  %.0458 = phi i32 [ %235, %232 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %231, i32 noundef %.0458, ptr noundef %2) #6
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %238 = load ptr, ptr %237, align 8
  %.not589 = icmp eq ptr %238, null
  br i1 %.not589, label %243, label %239

239:                                              ; preds = %236
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #7
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  br label %243

243:                                              ; preds = %239, %236
  %.0457 = phi i32 [ %242, %239 ], [ 0, %236 ]
  tail call void @packmem(ptr noundef %238, i32 noundef %.0457, ptr noundef %2) #6
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %245 = load i32, ptr %244, align 8
  tail call void @pack32(i32 noundef %245, ptr noundef %2) #6
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %247 = load ptr, ptr %246, align 8
  %.not590 = icmp eq ptr %247, null
  br i1 %.not590, label %252, label %248

248:                                              ; preds = %243
  %249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #7
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, 1
  br label %252

252:                                              ; preds = %248, %243
  %.0456 = phi i32 [ %251, %248 ], [ 0, %243 ]
  tail call void @packmem(ptr noundef %247, i32 noundef %.0456, ptr noundef %2) #6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %254 = load i64, ptr %253, align 8
  tail call void @pack64(i64 noundef %254, ptr noundef %2) #6
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %256 = load i64, ptr %255, align 8
  tail call void @pack64(i64 noundef %256, ptr noundef %2) #6
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %258 = load ptr, ptr %257, align 8
  %.not591 = icmp eq ptr %258, null
  br i1 %.not591, label %263, label %259

259:                                              ; preds = %252
  %260 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #7
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, 1
  br label %263

263:                                              ; preds = %259, %252
  %.0455 = phi i32 [ %262, %259 ], [ 0, %252 ]
  tail call void @packmem(ptr noundef %258, i32 noundef %.0455, ptr noundef %2) #6
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %265 = load i32, ptr %264, align 8
  tail call void @pack32(i32 noundef %265, ptr noundef %2) #6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %267 = load ptr, ptr %266, align 8
  %.not592 = icmp eq ptr %267, null
  br i1 %.not592, label %272, label %268

268:                                              ; preds = %263
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #7
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, 1
  br label %272

272:                                              ; preds = %268, %263
  %.0454 = phi i32 [ %271, %268 ], [ 0, %263 ]
  tail call void @packmem(ptr noundef %267, i32 noundef %.0454, ptr noundef %2) #6
  br label %539

273:                                              ; preds = %3
  %274 = icmp samesign ugt i16 %1, 9983
  br i1 %274, label %275, label %537

275:                                              ; preds = %273
  %276 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %281, label %277

277:                                              ; preds = %275
  %278 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #7
  %279 = trunc i64 %278 to i32
  %280 = add i32 %279, 1
  br label %281

281:                                              ; preds = %277, %275
  %.0453 = phi i32 [ %280, %277 ], [ 0, %275 ]
  tail call void @packmem(ptr noundef %276, i32 noundef %.0453, ptr noundef %2) #6
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not537 = icmp eq ptr %283, null
  br i1 %.not537, label %288, label %284

284:                                              ; preds = %281
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #7
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 1
  br label %288

288:                                              ; preds = %284, %281
  %.0452 = phi i32 [ %287, %284 ], [ 0, %281 ]
  tail call void @packmem(ptr noundef %283, i32 noundef %.0452, ptr noundef %2) #6
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load i32, ptr %289, align 8
  tail call void @pack32(i32 noundef %290, ptr noundef %2) #6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %292 = load i32, ptr %291, align 4
  tail call void @pack32(i32 noundef %292, ptr noundef %2) #6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load i32, ptr %293, align 8
  tail call void @pack32(i32 noundef %294, ptr noundef %2) #6
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %296 = load i32, ptr %295, align 4
  tail call void @pack32(i32 noundef %296, ptr noundef %2) #6
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %298 = load ptr, ptr %297, align 8
  %.not538 = icmp eq ptr %298, null
  br i1 %.not538, label %303, label %299

299:                                              ; preds = %288
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #7
  %301 = trunc i64 %300 to i32
  %302 = add i32 %301, 1
  br label %303

303:                                              ; preds = %299, %288
  %.0451 = phi i32 [ %302, %299 ], [ 0, %288 ]
  tail call void @packmem(ptr noundef %298, i32 noundef %.0451, ptr noundef %2) #6
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = load i32, ptr %304, align 8
  tail call void @pack32(i32 noundef %305, ptr noundef %2) #6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %307 = load ptr, ptr %306, align 8
  %.not539 = icmp eq ptr %307, null
  br i1 %.not539, label %312, label %308

308:                                              ; preds = %303
  %309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #7
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, 1
  br label %312

312:                                              ; preds = %308, %303
  %.0450 = phi i32 [ %311, %308 ], [ 0, %303 ]
  tail call void @packmem(ptr noundef %307, i32 noundef %.0450, ptr noundef %2) #6
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8
  %.not540 = icmp eq ptr %314, null
  br i1 %.not540, label %319, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #7
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 1
  br label %319

319:                                              ; preds = %315, %312
  %.0449 = phi i32 [ %318, %315 ], [ 0, %312 ]
  tail call void @packmem(ptr noundef %314, i32 noundef %.0449, ptr noundef %2) #6
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %321 = load ptr, ptr %320, align 8
  %.not541 = icmp eq ptr %321, null
  br i1 %.not541, label %326, label %322

322:                                              ; preds = %319
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #7
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, 1
  br label %326

326:                                              ; preds = %322, %319
  %.0448 = phi i32 [ %325, %322 ], [ 0, %319 ]
  tail call void @packmem(ptr noundef %321, i32 noundef %.0448, ptr noundef %2) #6
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %328 = load ptr, ptr %327, align 8
  %.not542 = icmp eq ptr %328, null
  br i1 %.not542, label %333, label %329

329:                                              ; preds = %326
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #7
  %331 = trunc i64 %330 to i32
  %332 = add i32 %331, 1
  br label %333

333:                                              ; preds = %329, %326
  %.0447 = phi i32 [ %332, %329 ], [ 0, %326 ]
  tail call void @packmem(ptr noundef %328, i32 noundef %.0447, ptr noundef %2) #6
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %335 = load i64, ptr %334, align 8
  tail call void @pack64(i64 noundef %335, ptr noundef %2) #6
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %337 = load i32, ptr %336, align 8
  tail call void @pack32(i32 noundef %337, ptr noundef %2) #6
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not543 = icmp eq ptr %339, null
  br i1 %.not543, label %344, label %340

340:                                              ; preds = %333
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #7
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, 1
  br label %344

344:                                              ; preds = %340, %333
  %.0446 = phi i32 [ %343, %340 ], [ 0, %333 ]
  tail call void @packmem(ptr noundef %339, i32 noundef %.0446, ptr noundef %2) #6
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %346 = load i32, ptr %345, align 8
  tail call void @pack32(i32 noundef %346, ptr noundef %2) #6
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %348 = load i64, ptr %347, align 8
  tail call void @pack_time(i64 noundef %348, ptr noundef %2) #6
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %350 = load i64, ptr %349, align 8
  tail call void @pack_time(i64 noundef %350, ptr noundef %2) #6
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %352 = load ptr, ptr %351, align 8
  %.not544 = icmp eq ptr %352, null
  br i1 %.not544, label %357, label %353

353:                                              ; preds = %344
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #7
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, 1
  br label %357

357:                                              ; preds = %353, %344
  %.0445 = phi i32 [ %356, %353 ], [ 0, %344 ]
  tail call void @packmem(ptr noundef %352, i32 noundef %.0445, ptr noundef %2) #6
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %359 = load i32, ptr %358, align 8
  tail call void @pack32(i32 noundef %359, ptr noundef %2) #6
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %361 = load ptr, ptr %360, align 8
  %.not545 = icmp eq ptr %361, null
  br i1 %.not545, label %366, label %362

362:                                              ; preds = %357
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #7
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, 1
  br label %366

366:                                              ; preds = %362, %357
  %.0444 = phi i32 [ %365, %362 ], [ 0, %357 ]
  tail call void @packmem(ptr noundef %361, i32 noundef %.0444, ptr noundef %2) #6
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %368 = load ptr, ptr %367, align 8
  %.not546 = icmp eq ptr %368, null
  br i1 %.not546, label %373, label %369

369:                                              ; preds = %366
  %370 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #7
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 1
  br label %373

373:                                              ; preds = %369, %366
  %.0443 = phi i32 [ %372, %369 ], [ 0, %366 ]
  tail call void @packmem(ptr noundef %368, i32 noundef %.0443, ptr noundef %2) #6
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %375 = load i32, ptr %374, align 8
  tail call void @pack32(i32 noundef %375, ptr noundef %2) #6
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %377 = load i32, ptr %376, align 8
  tail call void @pack32(i32 noundef %377, ptr noundef %2) #6
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %379 = load i32, ptr %378, align 4
  tail call void @pack32(i32 noundef %379, ptr noundef %2) #6
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %381 = load ptr, ptr %380, align 8
  %.not547 = icmp eq ptr %381, null
  br i1 %.not547, label %386, label %382

382:                                              ; preds = %373
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #7
  %384 = trunc i64 %383 to i32
  %385 = add i32 %384, 1
  br label %386

386:                                              ; preds = %382, %373
  %.0442 = phi i32 [ %385, %382 ], [ 0, %373 ]
  tail call void @packmem(ptr noundef %381, i32 noundef %.0442, ptr noundef %2) #6
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %388 = load i32, ptr %387, align 8
  tail call void @pack32(i32 noundef %388, ptr noundef %2) #6
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %390 = load ptr, ptr %389, align 8
  %.not548 = icmp eq ptr %390, null
  br i1 %.not548, label %395, label %391

391:                                              ; preds = %386
  %392 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #7
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, 1
  br label %395

395:                                              ; preds = %391, %386
  %.0441 = phi i32 [ %394, %391 ], [ 0, %386 ]
  tail call void @packmem(ptr noundef %390, i32 noundef %.0441, ptr noundef %2) #6
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %397 = load ptr, ptr %396, align 8
  %.not549 = icmp eq ptr %397, null
  br i1 %.not549, label %402, label %398

398:                                              ; preds = %395
  %399 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %397) #7
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, 1
  br label %402

402:                                              ; preds = %398, %395
  %.0440 = phi i32 [ %401, %398 ], [ 0, %395 ]
  tail call void @packmem(ptr noundef %397, i32 noundef %.0440, ptr noundef %2) #6
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %404 = load ptr, ptr %403, align 8
  %.not550 = icmp eq ptr %404, null
  br i1 %.not550, label %409, label %405

405:                                              ; preds = %402
  %406 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #7
  %407 = trunc i64 %406 to i32
  %408 = add i32 %407, 1
  br label %409

409:                                              ; preds = %405, %402
  %.0439 = phi i32 [ %408, %405 ], [ 0, %402 ]
  tail call void @packmem(ptr noundef %404, i32 noundef %.0439, ptr noundef %2) #6
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %411 = load i32, ptr %410, align 4
  tail call void @pack32(i32 noundef %411, ptr noundef %2) #6
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %413 = load i32, ptr %412, align 8
  tail call void @pack32(i32 noundef %413, ptr noundef %2) #6
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %415 = load ptr, ptr %414, align 8
  %.not551 = icmp eq ptr %415, null
  br i1 %.not551, label %420, label %416

416:                                              ; preds = %409
  %417 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #7
  %418 = trunc i64 %417 to i32
  %419 = add i32 %418, 1
  br label %420

420:                                              ; preds = %416, %409
  %.0438 = phi i32 [ %419, %416 ], [ 0, %409 ]
  tail call void @packmem(ptr noundef %415, i32 noundef %.0438, ptr noundef %2) #6
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %422 = load i32, ptr %421, align 8
  tail call void @pack32(i32 noundef %422, ptr noundef %2) #6
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %424 = load i32, ptr %423, align 4
  tail call void @pack32(i32 noundef %424, ptr noundef %2) #6
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %426 = load i32, ptr %425, align 8
  tail call void @pack32(i32 noundef %426, ptr noundef %2) #6
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %428 = load i64, ptr %427, align 8
  tail call void @pack64(i64 noundef %428, ptr noundef %2) #6
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %430 = load i32, ptr %429, align 8
  tail call void @pack32(i32 noundef %430, ptr noundef %2) #6
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %432 = load ptr, ptr %431, align 8
  %.not552 = icmp eq ptr %432, null
  br i1 %.not552, label %437, label %433

433:                                              ; preds = %420
  %434 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #7
  %435 = trunc i64 %434 to i32
  %436 = add i32 %435, 1
  br label %437

437:                                              ; preds = %433, %420
  %.0437 = phi i32 [ %436, %433 ], [ 0, %420 ]
  tail call void @packmem(ptr noundef %432, i32 noundef %.0437, ptr noundef %2) #6
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %439 = load i32, ptr %438, align 4
  tail call void @pack32(i32 noundef %439, ptr noundef %2) #6
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %441 = load ptr, ptr %440, align 8
  %.not553 = icmp eq ptr %441, null
  br i1 %.not553, label %446, label %442

442:                                              ; preds = %437
  %443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #7
  %444 = trunc i64 %443 to i32
  %445 = add i32 %444, 1
  br label %446

446:                                              ; preds = %442, %437
  %.0436 = phi i32 [ %445, %442 ], [ 0, %437 ]
  tail call void @packmem(ptr noundef %441, i32 noundef %.0436, ptr noundef %2) #6
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %448 = load i32, ptr %447, align 8
  tail call void @pack32(i32 noundef %448, ptr noundef %2) #6
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %450 = load i64, ptr %449, align 8
  tail call void @pack_time(i64 noundef %450, ptr noundef %2) #6
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %452 = load i32, ptr %451, align 8
  tail call void @pack32(i32 noundef %452, ptr noundef %2) #6
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %454 = load i32, ptr %453, align 4
  tail call void @pack32(i32 noundef %454, ptr noundef %2) #6
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %456 = load ptr, ptr %455, align 8
  %.not554 = icmp eq ptr %456, null
  br i1 %.not554, label %.thread595, label %457

.thread595:                                       ; preds = %446
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %465

457:                                              ; preds = %446
  %458 = tail call i32 @list_count(ptr noundef nonnull %456) #6
  tail call void @pack32(i32 noundef %458, ptr noundef %2) #6
  %.not555 = icmp eq i32 %458, 0
  br i1 %.not555, label %465, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %455, align 8
  %461 = tail call ptr @list_iterator_create(ptr noundef %460) #6
  %462 = tail call ptr @list_next(ptr noundef %461) #6
  %.not556598 = icmp eq ptr %462, null
  br i1 %.not556598, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %459, %.lr.ph
  %463 = phi ptr [ %464, %.lr.ph ], [ %462, %459 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %463, i16 noundef zeroext %1, ptr noundef %2)
  %464 = tail call ptr @list_next(ptr noundef %461) #6
  %.not556 = icmp eq ptr %464, null
  br i1 %.not556, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %459
  tail call void @list_iterator_destroy(ptr noundef %461) #6
  br label %465

465:                                              ; preds = %.thread595, %._crit_edge, %457
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %467 = load i64, ptr %466, align 8
  tail call void @pack_time(i64 noundef %467, ptr noundef %2) #6
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %469 = load ptr, ptr %468, align 8
  %.not557 = icmp eq ptr %469, null
  br i1 %.not557, label %474, label %470

470:                                              ; preds = %465
  %471 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #7
  %472 = trunc i64 %471 to i32
  %473 = add i32 %472, 1
  br label %474

474:                                              ; preds = %470, %465
  %.0435 = phi i32 [ %473, %470 ], [ 0, %465 ]
  tail call void @packmem(ptr noundef %469, i32 noundef %.0435, ptr noundef %2) #6
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %476 = load i32, ptr %475, align 8
  tail call void @pack32(i32 noundef %476, ptr noundef %2) #6
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %478 = load ptr, ptr %477, align 8
  %.not558 = icmp eq ptr %478, null
  br i1 %.not558, label %483, label %479

479:                                              ; preds = %474
  %480 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #7
  %481 = trunc i64 %480 to i32
  %482 = add i32 %481, 1
  br label %483

483:                                              ; preds = %479, %474
  %.0434 = phi i32 [ %482, %479 ], [ 0, %474 ]
  tail call void @packmem(ptr noundef %478, i32 noundef %.0434, ptr noundef %2) #6
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %485 = load i64, ptr %484, align 8
  tail call void @pack64(i64 noundef %485, ptr noundef %2) #6
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %487 = load i64, ptr %486, align 8
  tail call void @pack64(i64 noundef %487, ptr noundef %2) #6
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %489 = load i32, ptr %488, align 8
  tail call void @pack32(i32 noundef %489, ptr noundef %2) #6
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %491 = load i64, ptr %490, align 8
  tail call void @pack64(i64 noundef %491, ptr noundef %2) #6
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %493 = load i64, ptr %492, align 8
  tail call void @pack64(i64 noundef %493, ptr noundef %2) #6
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %495 = load ptr, ptr %494, align 8
  %.not559 = icmp eq ptr %495, null
  br i1 %.not559, label %500, label %496

496:                                              ; preds = %483
  %497 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #7
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  br label %500

500:                                              ; preds = %496, %483
  %.0433 = phi i32 [ %499, %496 ], [ 0, %483 ]
  tail call void @packmem(ptr noundef %495, i32 noundef %.0433, ptr noundef %2) #6
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %502 = load ptr, ptr %501, align 8
  %.not560 = icmp eq ptr %502, null
  br i1 %.not560, label %507, label %503

503:                                              ; preds = %500
  %504 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #7
  %505 = trunc i64 %504 to i32
  %506 = add i32 %505, 1
  br label %507

507:                                              ; preds = %503, %500
  %.0432 = phi i32 [ %506, %503 ], [ 0, %500 ]
  tail call void @packmem(ptr noundef %502, i32 noundef %.0432, ptr noundef %2) #6
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %509 = load i32, ptr %508, align 8
  tail call void @pack32(i32 noundef %509, ptr noundef %2) #6
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %511 = load ptr, ptr %510, align 8
  %.not561 = icmp eq ptr %511, null
  br i1 %.not561, label %516, label %512

512:                                              ; preds = %507
  %513 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #7
  %514 = trunc i64 %513 to i32
  %515 = add i32 %514, 1
  br label %516

516:                                              ; preds = %512, %507
  %.0431 = phi i32 [ %515, %512 ], [ 0, %507 ]
  tail call void @packmem(ptr noundef %511, i32 noundef %.0431, ptr noundef %2) #6
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %518 = load i64, ptr %517, align 8
  tail call void @pack64(i64 noundef %518, ptr noundef %2) #6
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %520 = load i64, ptr %519, align 8
  tail call void @pack64(i64 noundef %520, ptr noundef %2) #6
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %522 = load ptr, ptr %521, align 8
  %.not562 = icmp eq ptr %522, null
  br i1 %.not562, label %527, label %523

523:                                              ; preds = %516
  %524 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %522) #7
  %525 = trunc i64 %524 to i32
  %526 = add i32 %525, 1
  br label %527

527:                                              ; preds = %523, %516
  %.0430 = phi i32 [ %526, %523 ], [ 0, %516 ]
  tail call void @packmem(ptr noundef %522, i32 noundef %.0430, ptr noundef %2) #6
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %529 = load i32, ptr %528, align 8
  tail call void @pack32(i32 noundef %529, ptr noundef %2) #6
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %531 = load ptr, ptr %530, align 8
  %.not563 = icmp eq ptr %531, null
  br i1 %.not563, label %536, label %532

532:                                              ; preds = %527
  %533 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #7
  %534 = trunc i64 %533 to i32
  %535 = add i32 %534, 1
  br label %536

536:                                              ; preds = %532, %527
  %.0 = phi i32 [ %535, %532 ], [ 0, %527 ]
  tail call void @packmem(ptr noundef %531, i32 noundef %.0, ptr noundef %2) #6
  br label %539

537:                                              ; preds = %273
  %538 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_job_rec, i32 noundef %4) #6
  br label %539

539:                                              ; preds = %536, %537, %272
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_step_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %195

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.073 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.073, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @pack_time(i64 noundef %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void @pack32(i32 noundef %17, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void @pack32(i32 noundef %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not80 = icmp eq ptr %21, null
  br i1 %.not80, label %26, label %22

22:                                               ; preds = %11
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %11, %22
  %.072 = phi i32 [ %25, %22 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.072, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  tail call void @pack32(i32 noundef %34, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  tail call void @pack32(i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load double, ptr %37, align 8
  tail call void @packdouble(double noundef %38, ptr noundef %2) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  tail call void @pack64(i64 noundef %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not125.i = icmp eq ptr %42, null
  br i1 %.not125.i, label %47, label %43

43:                                               ; preds = %26
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %43, %26
  %.0105.i = phi i32 [ %46, %43 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %42, i32 noundef %.0105.i, ptr noundef %2) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %.not126.i = icmp eq ptr %49, null
  br i1 %.not126.i, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %47
  %.0104.i = phi i32 [ %53, %50 ], [ 0, %47 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.0104.i, ptr noundef %2) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not127.i = icmp eq ptr %56, null
  br i1 %.not127.i, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #7
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %57, %54
  %.0103.i = phi i32 [ %60, %57 ], [ 0, %54 ]
  tail call void @packmem(ptr noundef %56, i32 noundef %.0103.i, ptr noundef %2) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %.not128.i = icmp eq ptr %63, null
  br i1 %.not128.i, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #7
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %61
  %.0102.i = phi i32 [ %67, %64 ], [ 0, %61 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.0102.i, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %.not129.i = icmp eq ptr %70, null
  br i1 %.not129.i, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %68
  %.0101.i = phi i32 [ %74, %71 ], [ 0, %68 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.0101.i, ptr noundef %2) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %.not130.i = icmp eq ptr %77, null
  br i1 %.not130.i, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %78, %75
  %.0100.i = phi i32 [ %81, %78 ], [ 0, %75 ]
  tail call void @packmem(ptr noundef %77, i32 noundef %.0100.i, ptr noundef %2) #6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %.not131.i = icmp eq ptr %84, null
  br i1 %.not131.i, label %89, label %85

85:                                               ; preds = %82
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #7
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  br label %89

89:                                               ; preds = %85, %82
  %.099.i = phi i32 [ %88, %85 ], [ 0, %82 ]
  tail call void @packmem(ptr noundef %84, i32 noundef %.099.i, ptr noundef %2) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8
  %.not132.i = icmp eq ptr %91, null
  br i1 %.not132.i, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #7
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  br label %96

96:                                               ; preds = %92, %89
  %.098.i = phi i32 [ %95, %92 ], [ 0, %89 ]
  tail call void @packmem(ptr noundef %91, i32 noundef %.098.i, ptr noundef %2) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8
  %.not133.i = icmp eq ptr %98, null
  br i1 %.not133.i, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #7
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  br label %103

103:                                              ; preds = %99, %96
  %.097.i = phi i32 [ %102, %99 ], [ 0, %96 ]
  tail call void @packmem(ptr noundef %98, i32 noundef %.097.i, ptr noundef %2) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load ptr, ptr %104, align 8
  %.not134.i = icmp eq ptr %105, null
  br i1 %.not134.i, label %110, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #7
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %106, %103
  %.096.i = phi i32 [ %109, %106 ], [ 0, %103 ]
  tail call void @packmem(ptr noundef %105, i32 noundef %.096.i, ptr noundef %2) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8
  %.not135.i = icmp eq ptr %112, null
  br i1 %.not135.i, label %117, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %110
  %.095.i = phi i32 [ %116, %113 ], [ 0, %110 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.095.i, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not136.i = icmp eq ptr %119, null
  br i1 %.not136.i, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.094.i = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.094.i, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8
  %.not137.i = icmp eq ptr %126, null
  br i1 %.not137.i, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %124
  %.093.i = phi i32 [ %130, %127 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.093.i, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not138.i = icmp eq ptr %133, null
  br i1 %.not138.i, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #7
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  br label %138

138:                                              ; preds = %134, %131
  %.092.i = phi i32 [ %137, %134 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %133, i32 noundef %.092.i, ptr noundef %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = load ptr, ptr %139, align 8
  %.not139.i = icmp eq ptr %140, null
  br i1 %.not139.i, label %145, label %141

141:                                              ; preds = %138
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  br label %145

145:                                              ; preds = %141, %138
  %.091.i = phi i32 [ %144, %141 ], [ 0, %138 ]
  tail call void @packmem(ptr noundef %140, i32 noundef %.091.i, ptr noundef %2) #6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %147 = load ptr, ptr %146, align 8
  %.not140.i = icmp eq ptr %147, null
  br i1 %.not140.i, label %_pack_slurmdb_stats.exit, label %148

148:                                              ; preds = %145
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #7
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  br label %_pack_slurmdb_stats.exit

_pack_slurmdb_stats.exit:                         ; preds = %145, %148
  %.0.i = phi i32 [ %151, %148 ], [ 0, %145 ]
  tail call void @packmem(ptr noundef %147, i32 noundef %.0.i, ptr noundef %2) #6
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load i64, ptr %152, align 8
  tail call void @pack_time(i64 noundef %153, ptr noundef %2) #6
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = load i32, ptr %154, align 8
  %156 = trunc i32 %155 to i16
  tail call void @pack16(i16 noundef zeroext %156, ptr noundef %2) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @pack_step_id(ptr noundef nonnull %157, ptr noundef %2, i16 noundef zeroext %1) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = load ptr, ptr %158, align 8
  %.not81 = icmp eq ptr %159, null
  br i1 %.not81, label %164, label %160

160:                                              ; preds = %_pack_slurmdb_stats.exit
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #7
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  br label %164

164:                                              ; preds = %160, %_pack_slurmdb_stats.exit
  %.071 = phi i32 [ %163, %160 ], [ 0, %_pack_slurmdb_stats.exit ]
  tail call void @packmem(ptr noundef %159, i32 noundef %.071, ptr noundef %2) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %166 = load ptr, ptr %165, align 8
  %.not82 = icmp eq ptr %166, null
  br i1 %.not82, label %171, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #7
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  br label %171

171:                                              ; preds = %167, %164
  %.070 = phi i32 [ %170, %167 ], [ 0, %164 ]
  tail call void @packmem(ptr noundef %166, i32 noundef %.070, ptr noundef %2) #6
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %173 = load i32, ptr %172, align 8
  tail call void @pack32(i32 noundef %173, ptr noundef %2) #6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %175 = load i64, ptr %174, align 8
  tail call void @pack64(i64 noundef %175, ptr noundef %2) #6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %177 = load i32, ptr %176, align 8
  tail call void @pack32(i32 noundef %177, ptr noundef %2) #6
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %179 = load i32, ptr %178, align 4
  tail call void @pack32(i32 noundef %179, ptr noundef %2) #6
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load i64, ptr %180, align 8
  tail call void @pack64(i64 noundef %181, ptr noundef %2) #6
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load i32, ptr %182, align 8
  tail call void @pack32(i32 noundef %183, ptr noundef %2) #6
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %185 = load ptr, ptr %184, align 8
  %.not83 = icmp eq ptr %185, null
  br i1 %.not83, label %190, label %186

186:                                              ; preds = %171
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #7
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  br label %190

190:                                              ; preds = %186, %171
  %.0 = phi i32 [ %189, %186 ], [ 0, %171 ]
  tail call void @packmem(ptr noundef %185, i32 noundef %.0, ptr noundef %2) #6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %192 = load i64, ptr %191, align 8
  tail call void @pack64(i64 noundef %192, ptr noundef %2) #6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %194 = load i32, ptr %193, align 8
  tail call void @pack32(i32 noundef %194, ptr noundef %2) #6
  br label %198

195:                                              ; preds = %3
  %196 = zext nneg i16 %1 to i32
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_step_rec, i32 noundef %196) #6
  br label %198

198:                                              ; preds = %195, %190
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_job_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 480, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4502, ptr noundef nonnull @__func__.slurmdb_unpack_job_rec) #6
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr %9, ptr %0, align 8
  %10 = zext i16 %1 to i32
  %11 = icmp ugt i16 %1, 10239
  br i1 %11, label %12, label %222

12:                                               ; preds = %3
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not345 = icmp eq i32 %13, 0
  br i1 %.not345, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not346 = icmp eq i32 %16, 0
  br i1 %.not346, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not347 = icmp eq i32 %19, 0
  br i1 %.not347, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not348 = icmp eq i32 %22, 0
  br i1 %.not348, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not349 = icmp eq i32 %25, 0
  br i1 %.not349, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not350 = icmp eq i32 %28, 0
  br i1 %.not350, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not351 = icmp eq i32 %31, 0
  br i1 %.not351, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not352 = icmp eq i32 %34, 0
  br i1 %.not352, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not353 = icmp eq i32 %37, 0
  br i1 %.not353, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not354 = icmp eq i32 %40, 0
  br i1 %.not354, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not355 = icmp eq i32 %43, 0
  br i1 %.not355, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not356 = icmp eq i32 %46, 0
  br i1 %.not356, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %49 = call i32 @unpack64(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not357 = icmp eq i32 %49, 0
  br i1 %.not357, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not358 = icmp eq i32 %51, 0
  br i1 %.not358, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not359 = icmp eq i32 %56, 0
  br i1 %.not359, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %59 = call i32 @unpack32(ptr noundef nonnull %58, ptr noundef %2) #6
  %.not360 = icmp eq i32 %59, 0
  br i1 %.not360, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %62 = call i32 @unpack_time(ptr noundef nonnull %61, ptr noundef %2) #6
  %.not361 = icmp eq i32 %62, 0
  br i1 %.not361, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %65 = call i32 @unpack_time(ptr noundef nonnull %64, ptr noundef %2) #6
  %.not362 = icmp eq i32 %65, 0
  br i1 %.not362, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not363 = icmp eq i32 %68, 0
  br i1 %.not363, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not364 = icmp eq i32 %70, 0
  br i1 %.not364, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %75 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %74, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not365 = icmp eq i32 %75, 0
  br i1 %.not365, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %78 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %77, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not366 = icmp eq i32 %78, 0
  br i1 %.not366, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %81 = call i32 @unpack32(ptr noundef nonnull %80, ptr noundef %2) #6
  %.not367 = icmp eq i32 %81, 0
  br i1 %.not367, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %84 = call i32 @unpack32(ptr noundef nonnull %83, ptr noundef %2) #6
  %.not368 = icmp eq i32 %84, 0
  br i1 %.not368, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %87 = call i32 @unpack32(ptr noundef nonnull %86, ptr noundef %2) #6
  %.not369 = icmp eq i32 %87, 0
  br i1 %.not369, label %88, label %.loopexit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %90 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %89, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not370 = icmp eq i32 %90, 0
  br i1 %.not370, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %93 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %92, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not371 = icmp eq i32 %93, 0
  br i1 %.not371, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %96 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %95, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not372 = icmp eq i32 %96, 0
  br i1 %.not372, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %99 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %98, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not373 = icmp eq i32 %99, 0
  br i1 %.not373, label %100, label %.loopexit

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %102 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %101, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not374 = icmp eq i32 %102, 0
  br i1 %.not374, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %105 = call i32 @unpack32(ptr noundef nonnull %104, ptr noundef %2) #6
  %.not375 = icmp eq i32 %105, 0
  br i1 %.not375, label %106, label %.loopexit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %108 = call i32 @unpack32(ptr noundef nonnull %107, ptr noundef %2) #6
  %.not376 = icmp eq i32 %108, 0
  br i1 %.not376, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %111 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %110, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not377 = icmp eq i32 %111, 0
  br i1 %.not377, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %114 = call i32 @unpack32(ptr noundef nonnull %113, ptr noundef %2) #6
  %.not378 = icmp eq i32 %114, 0
  br i1 %.not378, label %115, label %.loopexit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %117 = call i32 @unpack32(ptr noundef nonnull %116, ptr noundef %2) #6
  %.not379 = icmp eq i32 %117, 0
  br i1 %.not379, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %120 = call i32 @unpack32(ptr noundef nonnull %119, ptr noundef %2) #6
  %.not380 = icmp eq i32 %120, 0
  br i1 %.not380, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %123 = call i32 @unpack64(ptr noundef nonnull %122, ptr noundef %2) #6
  %.not381 = icmp eq i32 %123, 0
  br i1 %.not381, label %124, label %.loopexit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %126 = call i32 @unpack32(ptr noundef nonnull %125, ptr noundef %2) #6
  %.not382 = icmp eq i32 %126, 0
  br i1 %.not382, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not383 = icmp eq i32 %129, 0
  br i1 %.not383, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %132 = call i32 @unpack32(ptr noundef nonnull %131, ptr noundef %2) #6
  %.not384 = icmp eq i32 %132, 0
  br i1 %.not384, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %134, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not385 = icmp eq i32 %135, 0
  br i1 %.not385, label %136, label %.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %138 = call i32 @unpack32(ptr noundef nonnull %137, ptr noundef %2) #6
  %.not386 = icmp eq i32 %138, 0
  br i1 %.not386, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %141 = call i32 @unpack_time(ptr noundef nonnull %140, ptr noundef %2) #6
  %.not387 = icmp eq i32 %141, 0
  br i1 %.not387, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not388 = icmp eq i32 %143, 0
  br i1 %.not388, label %144, label %.loopexit

144:                                              ; preds = %142
  %145 = load i32, ptr %6, align 4
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %148 = call i32 @unpack32(ptr noundef nonnull %147, ptr noundef %2) #6
  %.not389 = icmp eq i32 %148, 0
  br i1 %.not389, label %149, label %.loopexit

149:                                              ; preds = %144
  %150 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not390 = icmp eq i32 %150, 0
  br i1 %.not390, label %151, label %.loopexit

151:                                              ; preds = %149
  %152 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %5, align 4
  %.not417 = icmp eq i32 %154, 0
  br i1 %.not417, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 168
  br label %156

156:                                              ; preds = %.lr.ph414, %164
  %.0412 = phi i32 [ 0, %.lr.ph414 ], [ %166, %164 ]
  %157 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %9, ptr %161, align 8
  %162 = load ptr, ptr %155, align 8
  %.not409 = icmp eq ptr %162, null
  br i1 %.not409, label %163, label %164

163:                                              ; preds = %159
  store ptr %160, ptr %155, align 8
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %153, align 8
  call void @list_append(ptr noundef %165, ptr noundef nonnull %160) #6
  %166 = add nuw nsw i32 %.0412, 1
  %167 = load i32, ptr %5, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %156, label %._crit_edge415, !llvm.loop !83

._crit_edge415:                                   ; preds = %164, %151
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %170 = call i32 @unpack_time(ptr noundef nonnull %169, ptr noundef %2) #6
  %.not391 = icmp eq i32 %170, 0
  br i1 %.not391, label %171, label %.loopexit

171:                                              ; preds = %._crit_edge415
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %173 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %172, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not392 = icmp eq i32 %173, 0
  br i1 %.not392, label %174, label %.loopexit

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %176 = call i32 @unpack32(ptr noundef nonnull %175, ptr noundef %2) #6
  %.not393 = icmp eq i32 %176, 0
  br i1 %.not393, label %177, label %.loopexit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %179 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %178, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not394 = icmp eq i32 %179, 0
  br i1 %.not394, label %180, label %.loopexit

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %182 = call i32 @unpack64(ptr noundef nonnull %181, ptr noundef %2) #6
  %.not395 = icmp eq i32 %182, 0
  br i1 %.not395, label %183, label %.loopexit

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %185 = call i32 @unpack64(ptr noundef nonnull %184, ptr noundef %2) #6
  %.not396 = icmp eq i32 %185, 0
  br i1 %.not396, label %186, label %.loopexit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %188 = call i32 @unpack32(ptr noundef nonnull %187, ptr noundef %2) #6
  %.not397 = icmp eq i32 %188, 0
  br i1 %.not397, label %189, label %.loopexit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %191 = call i32 @unpack64(ptr noundef nonnull %190, ptr noundef %2) #6
  %.not398 = icmp eq i32 %191, 0
  br i1 %.not398, label %192, label %.loopexit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %194 = call i32 @unpack64(ptr noundef nonnull %193, ptr noundef %2) #6
  %.not399 = icmp eq i32 %194, 0
  br i1 %.not399, label %195, label %.loopexit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %197 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %196, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not400 = icmp eq i32 %197, 0
  br i1 %.not400, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %199, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not401 = icmp eq i32 %200, 0
  br i1 %.not401, label %201, label %.loopexit

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %203 = call i32 @unpack32(ptr noundef nonnull %202, ptr noundef %2) #6
  %.not402 = icmp eq i32 %203, 0
  br i1 %.not402, label %204, label %.loopexit

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %205, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not403 = icmp eq i32 %206, 0
  br i1 %.not403, label %207, label %.loopexit

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %209 = call i32 @unpack64(ptr noundef nonnull %208, ptr noundef %2) #6
  %.not404 = icmp eq i32 %209, 0
  br i1 %.not404, label %210, label %.loopexit

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %212 = call i32 @unpack64(ptr noundef nonnull %211, ptr noundef %2) #6
  %.not405 = icmp eq i32 %212, 0
  br i1 %.not405, label %213, label %.loopexit

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %215 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %214, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not406 = icmp eq i32 %215, 0
  br i1 %.not406, label %216, label %.loopexit

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %218 = call i32 @unpack32(ptr noundef nonnull %217, ptr noundef %2) #6
  %.not407 = icmp eq i32 %218, 0
  br i1 %.not407, label %219, label %.loopexit

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %221 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %220, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not408 = icmp eq i32 %221, 0
  br i1 %.not408, label %436, label %.loopexit

222:                                              ; preds = %3
  %223 = icmp samesign ugt i16 %1, 9983
  br i1 %223, label %224, label %434

224:                                              ; preds = %222
  %225 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %226, label %.loopexit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %227, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not281 = icmp eq i32 %228, 0
  br i1 %.not281, label %229, label %.loopexit

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = call i32 @unpack32(ptr noundef nonnull %230, ptr noundef %2) #6
  %.not282 = icmp eq i32 %231, 0
  br i1 %.not282, label %232, label %.loopexit

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %234 = call i32 @unpack32(ptr noundef nonnull %233, ptr noundef %2) #6
  %.not283 = icmp eq i32 %234, 0
  br i1 %.not283, label %235, label %.loopexit

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %237 = call i32 @unpack32(ptr noundef nonnull %236, ptr noundef %2) #6
  %.not284 = icmp eq i32 %237, 0
  br i1 %.not284, label %238, label %.loopexit

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %240 = call i32 @unpack32(ptr noundef nonnull %239, ptr noundef %2) #6
  %.not285 = icmp eq i32 %240, 0
  br i1 %.not285, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %243 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %242, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not286 = icmp eq i32 %243, 0
  br i1 %.not286, label %244, label %.loopexit

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %246 = call i32 @unpack32(ptr noundef nonnull %245, ptr noundef %2) #6
  %.not287 = icmp eq i32 %246, 0
  br i1 %.not287, label %247, label %.loopexit

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %249 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %248, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not288 = icmp eq i32 %249, 0
  br i1 %.not288, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %252 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %251, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not289 = icmp eq i32 %252, 0
  br i1 %.not289, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %255 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %254, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not290 = icmp eq i32 %255, 0
  br i1 %.not290, label %256, label %.loopexit

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %258 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %257, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not291 = icmp eq i32 %258, 0
  br i1 %.not291, label %259, label %.loopexit

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %261 = call i32 @unpack64(ptr noundef nonnull %260, ptr noundef %2) #6
  %.not292 = icmp eq i32 %261, 0
  br i1 %.not292, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not293 = icmp eq i32 %263, 0
  br i1 %.not293, label %264, label %.loopexit

264:                                              ; preds = %262
  %265 = load i32, ptr %6, align 4
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %268 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %267, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not294 = icmp eq i32 %268, 0
  br i1 %.not294, label %269, label %.loopexit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %271 = call i32 @unpack32(ptr noundef nonnull %270, ptr noundef %2) #6
  %.not295 = icmp eq i32 %271, 0
  br i1 %.not295, label %272, label %.loopexit

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %274 = call i32 @unpack_time(ptr noundef nonnull %273, ptr noundef %2) #6
  %.not296 = icmp eq i32 %274, 0
  br i1 %.not296, label %275, label %.loopexit

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %277 = call i32 @unpack_time(ptr noundef nonnull %276, ptr noundef %2) #6
  %.not297 = icmp eq i32 %277, 0
  br i1 %.not297, label %278, label %.loopexit

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %280 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %279, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not298 = icmp eq i32 %280, 0
  br i1 %.not298, label %281, label %.loopexit

281:                                              ; preds = %278
  %282 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not299 = icmp eq i32 %282, 0
  br i1 %.not299, label %283, label %.loopexit

283:                                              ; preds = %281
  %284 = load i32, ptr %6, align 4
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %287 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %286, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not300 = icmp eq i32 %287, 0
  br i1 %.not300, label %288, label %.loopexit

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %289, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not301 = icmp eq i32 %290, 0
  br i1 %.not301, label %291, label %.loopexit

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %293 = call i32 @unpack32(ptr noundef nonnull %292, ptr noundef %2) #6
  %.not302 = icmp eq i32 %293, 0
  br i1 %.not302, label %294, label %.loopexit

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %296 = call i32 @unpack32(ptr noundef nonnull %295, ptr noundef %2) #6
  %.not303 = icmp eq i32 %296, 0
  br i1 %.not303, label %297, label %.loopexit

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %299 = call i32 @unpack32(ptr noundef nonnull %298, ptr noundef %2) #6
  %.not304 = icmp eq i32 %299, 0
  br i1 %.not304, label %300, label %.loopexit

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %302 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %301, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not305 = icmp eq i32 %302, 0
  br i1 %.not305, label %303, label %.loopexit

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %305 = call i32 @unpack32(ptr noundef nonnull %304, ptr noundef %2) #6
  %.not306 = icmp eq i32 %305, 0
  br i1 %.not306, label %306, label %.loopexit

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %308 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %307, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not307 = icmp eq i32 %308, 0
  br i1 %.not307, label %309, label %.loopexit

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %311 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %310, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not308 = icmp eq i32 %311, 0
  br i1 %.not308, label %312, label %.loopexit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %314 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %313, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not309 = icmp eq i32 %314, 0
  br i1 %.not309, label %315, label %.loopexit

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %317 = call i32 @unpack32(ptr noundef nonnull %316, ptr noundef %2) #6
  %.not310 = icmp eq i32 %317, 0
  br i1 %.not310, label %318, label %.loopexit

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %320 = call i32 @unpack32(ptr noundef nonnull %319, ptr noundef %2) #6
  %.not311 = icmp eq i32 %320, 0
  br i1 %.not311, label %321, label %.loopexit

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %323 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %322, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not312 = icmp eq i32 %323, 0
  br i1 %.not312, label %324, label %.loopexit

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %326 = call i32 @unpack32(ptr noundef nonnull %325, ptr noundef %2) #6
  %.not313 = icmp eq i32 %326, 0
  br i1 %.not313, label %327, label %.loopexit

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %329 = call i32 @unpack32(ptr noundef nonnull %328, ptr noundef %2) #6
  %.not314 = icmp eq i32 %329, 0
  br i1 %.not314, label %330, label %.loopexit

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %332 = call i32 @unpack32(ptr noundef nonnull %331, ptr noundef %2) #6
  %.not315 = icmp eq i32 %332, 0
  br i1 %.not315, label %333, label %.loopexit

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %335 = call i32 @unpack64(ptr noundef nonnull %334, ptr noundef %2) #6
  %.not316 = icmp eq i32 %335, 0
  br i1 %.not316, label %336, label %.loopexit

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %338 = call i32 @unpack32(ptr noundef nonnull %337, ptr noundef %2) #6
  %.not317 = icmp eq i32 %338, 0
  br i1 %.not317, label %339, label %.loopexit

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %341 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %340, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not318 = icmp eq i32 %341, 0
  br i1 %.not318, label %342, label %.loopexit

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %344 = call i32 @unpack32(ptr noundef nonnull %343, ptr noundef %2) #6
  %.not319 = icmp eq i32 %344, 0
  br i1 %.not319, label %345, label %.loopexit

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %347 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %346, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not320 = icmp eq i32 %347, 0
  br i1 %.not320, label %348, label %.loopexit

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %350 = call i32 @unpack32(ptr noundef nonnull %349, ptr noundef %2) #6
  %.not321 = icmp eq i32 %350, 0
  br i1 %.not321, label %351, label %.loopexit

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %353 = call i32 @unpack_time(ptr noundef nonnull %352, ptr noundef %2) #6
  %.not322 = icmp eq i32 %353, 0
  br i1 %.not322, label %354, label %.loopexit

354:                                              ; preds = %351
  %355 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not323 = icmp eq i32 %355, 0
  br i1 %.not323, label %356, label %.loopexit

356:                                              ; preds = %354
  %357 = load i32, ptr %6, align 4
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %360 = call i32 @unpack32(ptr noundef nonnull %359, ptr noundef %2) #6
  %.not324 = icmp eq i32 %360, 0
  br i1 %.not324, label %361, label %.loopexit

361:                                              ; preds = %356
  %362 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not325 = icmp eq i32 %362, 0
  br i1 %.not325, label %363, label %.loopexit

363:                                              ; preds = %361
  %364 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr %364, ptr %365, align 8
  %366 = load i32, ptr %5, align 4
  %.not416 = icmp eq i32 %366, 0
  br i1 %.not416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 168
  br label %368

368:                                              ; preds = %.lr.ph, %376
  %.1411 = phi i32 [ 0, %.lr.ph ], [ %378, %376 ]
  %369 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  store ptr %9, ptr %373, align 8
  %374 = load ptr, ptr %367, align 8
  %.not344 = icmp eq ptr %374, null
  br i1 %.not344, label %375, label %376

375:                                              ; preds = %371
  store ptr %372, ptr %367, align 8
  br label %376

376:                                              ; preds = %375, %371
  %377 = load ptr, ptr %365, align 8
  call void @list_append(ptr noundef %377, ptr noundef nonnull %372) #6
  %378 = add nuw nsw i32 %.1411, 1
  %379 = load i32, ptr %5, align 4
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %368, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %376, %363
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %382 = call i32 @unpack_time(ptr noundef nonnull %381, ptr noundef %2) #6
  %.not326 = icmp eq i32 %382, 0
  br i1 %.not326, label %383, label %.loopexit

383:                                              ; preds = %._crit_edge
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %385 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %384, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not327 = icmp eq i32 %385, 0
  br i1 %.not327, label %386, label %.loopexit

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %388 = call i32 @unpack32(ptr noundef nonnull %387, ptr noundef %2) #6
  %.not328 = icmp eq i32 %388, 0
  br i1 %.not328, label %389, label %.loopexit

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %391 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %390, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not329 = icmp eq i32 %391, 0
  br i1 %.not329, label %392, label %.loopexit

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %394 = call i32 @unpack64(ptr noundef nonnull %393, ptr noundef %2) #6
  %.not330 = icmp eq i32 %394, 0
  br i1 %.not330, label %395, label %.loopexit

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %397 = call i32 @unpack64(ptr noundef nonnull %396, ptr noundef %2) #6
  %.not331 = icmp eq i32 %397, 0
  br i1 %.not331, label %398, label %.loopexit

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %400 = call i32 @unpack32(ptr noundef nonnull %399, ptr noundef %2) #6
  %.not332 = icmp eq i32 %400, 0
  br i1 %.not332, label %401, label %.loopexit

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %403 = call i32 @unpack64(ptr noundef nonnull %402, ptr noundef %2) #6
  %.not333 = icmp eq i32 %403, 0
  br i1 %.not333, label %404, label %.loopexit

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %406 = call i32 @unpack64(ptr noundef nonnull %405, ptr noundef %2) #6
  %.not334 = icmp eq i32 %406, 0
  br i1 %.not334, label %407, label %.loopexit

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %409 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %408, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not335 = icmp eq i32 %409, 0
  br i1 %.not335, label %410, label %.loopexit

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %412 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %411, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not336 = icmp eq i32 %412, 0
  br i1 %.not336, label %413, label %.loopexit

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %415 = call i32 @unpack32(ptr noundef nonnull %414, ptr noundef %2) #6
  %.not337 = icmp eq i32 %415, 0
  br i1 %.not337, label %416, label %.loopexit

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %418 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %417, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not338 = icmp eq i32 %418, 0
  br i1 %.not338, label %419, label %.loopexit

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %421 = call i32 @unpack64(ptr noundef nonnull %420, ptr noundef %2) #6
  %.not339 = icmp eq i32 %421, 0
  br i1 %.not339, label %422, label %.loopexit

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %424 = call i32 @unpack64(ptr noundef nonnull %423, ptr noundef %2) #6
  %.not340 = icmp eq i32 %424, 0
  br i1 %.not340, label %425, label %.loopexit

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %427 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %426, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not341 = icmp eq i32 %427, 0
  br i1 %.not341, label %428, label %.loopexit

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %430 = call i32 @unpack32(ptr noundef nonnull %429, ptr noundef %2) #6
  %.not342 = icmp eq i32 %430, 0
  br i1 %.not342, label %431, label %.loopexit

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %433 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %432, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not343 = icmp eq i32 %433, 0
  br i1 %.not343, label %436, label %.loopexit

434:                                              ; preds = %222
  %435 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_job_rec, i32 noundef %10) #6
  br label %.loopexit

.loopexit:                                        ; preds = %368, %156, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %._crit_edge, %361, %356, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %283, %281, %278, %275, %272, %269, %264, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %224, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %._crit_edge415, %149, %144, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %71, %69, %66, %63, %60, %57, %52, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %434
  call void @slurmdb_destroy_job_rec(ptr noundef %9) #6
  store ptr null, ptr %0, align 8
  br label %436

436:                                              ; preds = %219, %431, %.loopexit
  %.0279 = phi i32 [ -1, %.loopexit ], [ 0, %431 ], [ 0, %219 ]
  ret i32 %.0279
}

declare void @slurmdb_destroy_step_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_step_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 344, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4974, ptr noundef nonnull @__func__.slurmdb_unpack_step_rec) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %88

8:                                                ; preds = %3
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %91

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %2) #6
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %13, label %91

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call i32 @unpack_time(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %16, label %91

16:                                               ; preds = %13
  %17 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %18, label %91

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %23, label %91

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %26, label %91

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %29, label %91

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %32, label %91

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not68 = icmp eq i32 %34, 0
  br i1 %.not68, label %35, label %91

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %38, label %91

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %41, label %91

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = call fastcc i32 @_unpack_slurmdb_stats(ptr noundef nonnull %42, i16 noundef zeroext %1, ptr noundef %2)
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %91

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %46 = call i32 @unpack_time(ptr noundef nonnull %45, ptr noundef %2) #6
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %91

47:                                               ; preds = %44
  %48 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not73 = icmp eq i32 %48, 0
  br i1 %.not73, label %49, label %91

49:                                               ; preds = %47
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %54 = call i32 @unpack_step_id_members(ptr noundef nonnull %53, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not74 = icmp eq i32 %54, 0
  br i1 %.not74, label %55, label %91

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %58, label %91

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %59, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %91

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %63 = call i32 @unpack32(ptr noundef nonnull %62, ptr noundef %2) #6
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %64, label %91

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %66 = call i32 @unpack64(ptr noundef nonnull %65, ptr noundef %2) #6
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %67, label %91

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %69 = call i32 @unpack32(ptr noundef nonnull %68, ptr noundef %2) #6
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %70, label %91

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %72 = call i32 @unpack32(ptr noundef nonnull %71, ptr noundef %2) #6
  %.not80 = icmp eq i32 %72, 0
  br i1 %.not80, label %73, label %91

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %75 = call i32 @unpack64(ptr noundef nonnull %74, ptr noundef %2) #6
  %.not81 = icmp eq i32 %75, 0
  br i1 %.not81, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %78 = call i32 @unpack32(ptr noundef nonnull %77, ptr noundef %2) #6
  %.not82 = icmp eq i32 %78, 0
  br i1 %.not82, label %79, label %91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not83 = icmp eq i32 %81, 0
  br i1 %.not83, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %84 = call i32 @unpack64(ptr noundef nonnull %83, ptr noundef %2) #6
  %.not84 = icmp eq i32 %84, 0
  br i1 %.not84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %87 = call i32 @unpack32(ptr noundef nonnull %86, ptr noundef %2) #6
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %92, label %91

88:                                               ; preds = %3
  %89 = zext nneg i16 %1 to i32
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_step_rec, i32 noundef %89) #6
  br label %91

91:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %49, %47, %44, %41, %38, %35, %32, %29, %26, %23, %18, %16, %13, %10, %8, %88
  call void @slurmdb_destroy_step_rec(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %92

92:                                               ; preds = %85, %91
  %.0 = phi i32 [ -1, %91 ], [ 0, %85 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_job_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_qos_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i20 = icmp eq ptr %14, null
  br i1 %.not.i20, label %.thread.i21, label %15

.thread.i21:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit22

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit22
    i32 0, label %_pack_list_of_str.exit22
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit22

_pack_list_of_str.exit22:                         ; preds = %.thread.i21, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i23 = icmp eq ptr %20, null
  br i1 %.not.i23, label %.thread.i24, label %21

.thread.i24:                                      ; preds = %_pack_list_of_str.exit22
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit25

21:                                               ; preds = %_pack_list_of_str.exit22
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit25
    i32 0, label %_pack_list_of_str.exit25
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit25

_pack_list_of_str.exit25:                         ; preds = %.thread.i24, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i26 = icmp eq ptr %26, null
  br i1 %.not.i26, label %.thread.i27, label %27

.thread.i27:                                      ; preds = %_pack_list_of_str.exit25
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit28

27:                                               ; preds = %_pack_list_of_str.exit25
  %28 = tail call i32 @list_count(ptr noundef nonnull %26) #6
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  switch i32 %28, label %29 [
    i32 -2, label %_pack_list_of_str.exit28
    i32 0, label %_pack_list_of_str.exit28
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @list_for_each(ptr noundef nonnull %26, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit28

_pack_list_of_str.exit28:                         ; preds = %.thread.i27, %27, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i16, ptr %31, align 8
  tail call void @pack16(i16 noundef zeroext %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %34 = load i16, ptr %33, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit28
  %.sink = phi i16 [ %34, %_pack_list_of_str.exit28 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %35

35:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_qos_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4752, ptr noundef nonnull @__func__.slurmdb_unpack_qos_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit55

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond3 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond3, label %.loopexit55, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit60, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.04262 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %19, label %.loopexit55

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.04262, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit60, !llvm.loop !85

.loopexit60:                                      ; preds = %19, %15, %14
  %25 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond5 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond5, label %.loopexit55, label %29

29:                                               ; preds = %.loopexit60
  switch i32 %27, label %30 [
    i32 -2, label %.loopexit58
    i32 0, label %.loopexit58
  ]

30:                                               ; preds = %29
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %.loopexit58, label %.lr.ph64

.lr.ph64:                                         ; preds = %30, %35
  %.163 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %35, label %.loopexit55

35:                                               ; preds = %.lr.ph64
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.163, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph64, label %.loopexit58, !llvm.loop !86

.loopexit58:                                      ; preds = %35, %30, %29, %29
  %41 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond7 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond7, label %.loopexit55, label %45

45:                                               ; preds = %.loopexit58
  %.not47 = icmp eq i32 %43, -2
  br i1 %.not47, label %.loopexit56, label %46

46:                                               ; preds = %45
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %.loopexit56, label %.lr.ph66

.lr.ph66:                                         ; preds = %46, %51
  %.265 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not52 = icmp eq i32 %50, 0
  br i1 %.not52, label %51, label %.loopexit55

51:                                               ; preds = %.lr.ph66
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53) #6
  %54 = add nuw nsw i32 %.265, 1
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph66, label %.loopexit56, !llvm.loop !87

.loopexit56:                                      ; preds = %51, %46, %45
  %57 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  %or.cond9 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond9, label %.loopexit55, label %61

61:                                               ; preds = %.loopexit56
  %.not48 = icmp eq i32 %59, -2
  br i1 %.not48, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %62, %67
  %.367 = phi i32 [ %70, %67 ], [ 0, %62 ]
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %67, label %.loopexit55

67:                                               ; preds = %.lr.ph68
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69) #6
  %70 = add nuw nsw i32 %.367, 1
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph68, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %67, %62, %61
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = call i32 @unpack16(ptr noundef nonnull %73, ptr noundef %2) #6
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %75, label %.loopexit55

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %77 = call i32 @unpack16(ptr noundef nonnull %76, ptr noundef %2) #6
  %.not50 = icmp eq i32 %77, 0
  br i1 %.not50, label %78, label %.loopexit55

.loopexit55:                                      ; preds = %.lr.ph, %.lr.ph64, %.lr.ph66, %.lr.ph68, %3, %75, %.loopexit, %.loopexit56, %.loopexit58, %.loopexit60, %9
  call void @slurmdb_destroy_qos_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %78

78:                                               ; preds = %75, %.loopexit55
  %.0 = phi i32 [ -1, %.loopexit55 ], [ 0, %75 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_qos_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_reservation_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @pack64(i64 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i35 = icmp eq ptr %16, null
  br i1 %.not.i35, label %.thread.i36, label %17

.thread.i36:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

17:                                               ; preds = %_pack_list_of_str.exit
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #6
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  switch i32 %18, label %19 [
    i32 -2, label %_pack_list_of_str.exit37
    i32 0, label %_pack_list_of_str.exit37
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

_pack_list_of_str.exit37:                         ; preds = %.thread.i36, %17, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i38 = icmp eq ptr %22, null
  br i1 %.not.i38, label %.thread.i39, label %23

.thread.i39:                                      ; preds = %_pack_list_of_str.exit37
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

23:                                               ; preds = %_pack_list_of_str.exit37
  %24 = tail call i32 @list_count(ptr noundef nonnull %22) #6
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #6
  switch i32 %24, label %25 [
    i32 -2, label %_pack_list_of_str.exit40
    i32 0, label %_pack_list_of_str.exit40
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @list_for_each(ptr noundef nonnull %22, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

_pack_list_of_str.exit40:                         ; preds = %.thread.i39, %23, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i41 = icmp eq ptr %28, null
  br i1 %.not.i41, label %.thread.i42, label %29

.thread.i42:                                      ; preds = %_pack_list_of_str.exit40
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

29:                                               ; preds = %_pack_list_of_str.exit40
  %30 = tail call i32 @list_count(ptr noundef nonnull %28) #6
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  switch i32 %30, label %31 [
    i32 -2, label %_pack_list_of_str.exit43
    i32 0, label %_pack_list_of_str.exit43
  ]

31:                                               ; preds = %29
  %32 = tail call i32 @list_for_each(ptr noundef nonnull %28, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

_pack_list_of_str.exit43:                         ; preds = %.thread.i42, %29, %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %39, label %35

35:                                               ; preds = %_pack_list_of_str.exit43
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %35, %_pack_list_of_str.exit43
  %.0 = phi i32 [ %38, %35 ], [ 0, %_pack_list_of_str.exit43 ]
  tail call void @packmem(ptr noundef %34, i32 noundef %.0, ptr noundef %2) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  tail call void @pack_time(i64 noundef %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  tail call void @pack_time(i64 noundef %43, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i16, ptr %44, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %39
  %.sink = phi i16 [ %45, %39 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_reservation_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4862, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_cond) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit63

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %.loopexit63, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit68, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %.loopexit68, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.04670 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %19, label %.loopexit63

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.04670, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit68, !llvm.loop !89

.loopexit68:                                      ; preds = %19, %15, %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = call i32 @unpack64(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %27, label %.loopexit63

27:                                               ; preds = %.loopexit68
  %28 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  %or.cond3 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond3, label %.loopexit63, label %32

32:                                               ; preds = %27
  %.not52 = icmp eq i32 %30, -2
  br i1 %.not52, label %.loopexit66, label %33

33:                                               ; preds = %32
  %34 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.loopexit66, label %.lr.ph72

.lr.ph72:                                         ; preds = %33, %38
  %.171 = phi i32 [ %41, %38 ], [ 0, %33 ]
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %38, label %.loopexit63

38:                                               ; preds = %.lr.ph72
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40) #6
  %41 = add nuw nsw i32 %.171, 1
  %42 = load i32, ptr %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph72, label %.loopexit66, !llvm.loop !90

.loopexit66:                                      ; preds = %38, %33, %32
  %44 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, -1
  %or.cond5 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond5, label %.loopexit63, label %48

48:                                               ; preds = %.loopexit66
  %.not53 = icmp eq i32 %46, -2
  br i1 %.not53, label %.loopexit64, label %49

49:                                               ; preds = %48
  %50 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %.loopexit64, label %.lr.ph74

.lr.ph74:                                         ; preds = %49, %54
  %.273 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %54, label %.loopexit63

54:                                               ; preds = %.lr.ph74
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %55, ptr noundef %56) #6
  %57 = add nuw nsw i32 %.273, 1
  %58 = load i32, ptr %5, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.lr.ph74, label %.loopexit64, !llvm.loop !91

.loopexit64:                                      ; preds = %54, %49, %48
  %60 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %61 = icmp ne i32 %60, 0
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, -1
  %or.cond7 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond7, label %.loopexit63, label %64

64:                                               ; preds = %.loopexit64
  %.not54 = icmp eq i32 %62, -2
  br i1 %.not54, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %5, align 4
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %65, %70
  %.375 = phi i32 [ %73, %70 ], [ 0, %65 ]
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %70, label %.loopexit63

70:                                               ; preds = %.lr.ph76
  %71 = load ptr, ptr %67, align 8
  %72 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %71, ptr noundef %72) #6
  %73 = add nuw nsw i32 %.375, 1
  %74 = load i32, ptr %5, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.lr.ph76, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %70, %65, %64
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %78, label %.loopexit63

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = call i32 @unpack_time(ptr noundef nonnull %79, ptr noundef %2) #6
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %81, label %.loopexit63

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %83 = call i32 @unpack_time(ptr noundef nonnull %82, ptr noundef %2) #6
  %.not57 = icmp eq i32 %83, 0
  br i1 %.not57, label %84, label %.loopexit63

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = call i32 @unpack16(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not58 = icmp eq i32 %86, 0
  br i1 %.not58, label %87, label %.loopexit63

.loopexit63:                                      ; preds = %.lr.ph, %.lr.ph72, %.lr.ph74, %.lr.ph76, %3, %84, %81, %78, %.loopexit, %.loopexit64, %.loopexit66, %27, %.loopexit68, %9
  call void @slurmdb_destroy_reservation_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %87

87:                                               ; preds = %84, %.loopexit63
  %.0 = phi i32 [ -1, %.loopexit63 ], [ 0, %84 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_slurmdb_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = tail call i32 @unpackdouble(ptr noundef %0, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %62

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @unpack64(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %11, label %62

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %62

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %17, label %62

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %29, label %62

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %38, label %62

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %47, label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %63, label %62

59:                                               ; preds = %3
  %60 = zext nneg i16 %1 to i32
  %61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._unpack_slurmdb_stats, i32 noundef %60) #6
  br label %62

62:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %6, %59
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %63

63:                                               ; preds = %56, %62
  %.0 = phi i32 [ -1, %62 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_res_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 268435456, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

10:                                               ; preds = %7
  %11 = tail call i32 @list_count(ptr noundef nonnull %9) #6
  tail call void @pack32(i32 noundef %11, ptr noundef %2) #6
  switch i32 %11, label %12 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

12:                                               ; preds = %10
  %13 = tail call i32 @list_for_each(ptr noundef nonnull %9, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %10, %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i38 = icmp eq ptr %15, null
  br i1 %.not.i38, label %.thread.i39, label %16

.thread.i39:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

16:                                               ; preds = %_pack_list_of_str.exit
  %17 = tail call i32 @list_count(ptr noundef nonnull %15) #6
  tail call void @pack32(i32 noundef %17, ptr noundef %2) #6
  switch i32 %17, label %18 [
    i32 -2, label %_pack_list_of_str.exit40
    i32 0, label %_pack_list_of_str.exit40
  ]

18:                                               ; preds = %16
  %19 = tail call i32 @list_for_each(ptr noundef nonnull %15, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

_pack_list_of_str.exit40:                         ; preds = %.thread.i39, %16, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %.thread.i42, label %24

.thread.i42:                                      ; preds = %_pack_list_of_str.exit40
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

24:                                               ; preds = %_pack_list_of_str.exit40
  %25 = tail call i32 @list_count(ptr noundef nonnull %23) #6
  tail call void @pack32(i32 noundef %25, ptr noundef %2) #6
  switch i32 %25, label %26 [
    i32 -2, label %_pack_list_of_str.exit43
    i32 0, label %_pack_list_of_str.exit43
  ]

26:                                               ; preds = %24
  %27 = tail call i32 @list_for_each(ptr noundef nonnull %23, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

_pack_list_of_str.exit43:                         ; preds = %.thread.i42, %24, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i44 = icmp eq ptr %29, null
  br i1 %.not.i44, label %.thread.i45, label %30

.thread.i45:                                      ; preds = %_pack_list_of_str.exit43
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit46

30:                                               ; preds = %_pack_list_of_str.exit43
  %31 = tail call i32 @list_count(ptr noundef nonnull %29) #6
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #6
  switch i32 %31, label %32 [
    i32 -2, label %_pack_list_of_str.exit46
    i32 0, label %_pack_list_of_str.exit46
  ]

32:                                               ; preds = %30
  %33 = tail call i32 @list_for_each(ptr noundef nonnull %29, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit46

_pack_list_of_str.exit46:                         ; preds = %.thread.i45, %30, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i47 = icmp eq ptr %35, null
  br i1 %.not.i47, label %.thread.i48, label %36

.thread.i48:                                      ; preds = %_pack_list_of_str.exit46
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit49

36:                                               ; preds = %_pack_list_of_str.exit46
  %37 = tail call i32 @list_count(ptr noundef nonnull %35) #6
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #6
  switch i32 %37, label %38 [
    i32 -2, label %_pack_list_of_str.exit49
    i32 0, label %_pack_list_of_str.exit49
  ]

38:                                               ; preds = %36
  %39 = tail call i32 @list_for_each(ptr noundef nonnull %35, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit49

_pack_list_of_str.exit49:                         ; preds = %.thread.i48, %36, %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i50 = icmp eq ptr %41, null
  br i1 %.not.i50, label %.thread.i51, label %42

.thread.i51:                                      ; preds = %_pack_list_of_str.exit49
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit52

42:                                               ; preds = %_pack_list_of_str.exit49
  %43 = tail call i32 @list_count(ptr noundef nonnull %41) #6
  tail call void @pack32(i32 noundef %43, ptr noundef %2) #6
  switch i32 %43, label %44 [
    i32 -2, label %_pack_list_of_str.exit52
    i32 0, label %_pack_list_of_str.exit52
  ]

44:                                               ; preds = %42
  %45 = tail call i32 @list_for_each(ptr noundef nonnull %41, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit52

_pack_list_of_str.exit52:                         ; preds = %.thread.i51, %42, %42, %44
  %46 = load ptr, ptr %0, align 8
  %.not.i53 = icmp eq ptr %46, null
  br i1 %.not.i53, label %.thread.i54, label %47

.thread.i54:                                      ; preds = %_pack_list_of_str.exit52
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit55

47:                                               ; preds = %_pack_list_of_str.exit52
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #6
  tail call void @pack32(i32 noundef %48, ptr noundef %2) #6
  switch i32 %48, label %49 [
    i32 -2, label %_pack_list_of_str.exit55
    i32 0, label %_pack_list_of_str.exit55
  ]

49:                                               ; preds = %47
  %50 = tail call i32 @list_for_each(ptr noundef nonnull %46, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit55

_pack_list_of_str.exit55:                         ; preds = %.thread.i54, %47, %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %.thread.i57, label %53

.thread.i57:                                      ; preds = %_pack_list_of_str.exit55
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit58

53:                                               ; preds = %_pack_list_of_str.exit55
  %54 = tail call i32 @list_count(ptr noundef nonnull %52) #6
  tail call void @pack32(i32 noundef %54, ptr noundef %2) #6
  switch i32 %54, label %55 [
    i32 -2, label %_pack_list_of_str.exit58
    i32 0, label %_pack_list_of_str.exit58
  ]

55:                                               ; preds = %53
  %56 = tail call i32 @list_for_each(ptr noundef nonnull %52, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit58

_pack_list_of_str.exit58:                         ; preds = %.thread.i57, %53, %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not.i59 = icmp eq ptr %58, null
  br i1 %.not.i59, label %.thread.i60, label %59

.thread.i60:                                      ; preds = %_pack_list_of_str.exit58
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit61

59:                                               ; preds = %_pack_list_of_str.exit58
  %60 = tail call i32 @list_count(ptr noundef nonnull %58) #6
  tail call void @pack32(i32 noundef %60, ptr noundef %2) #6
  switch i32 %60, label %61 [
    i32 -2, label %_pack_list_of_str.exit61
    i32 0, label %_pack_list_of_str.exit61
  ]

61:                                               ; preds = %59
  %62 = tail call i32 @list_for_each(ptr noundef nonnull %58, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit61

_pack_list_of_str.exit61:                         ; preds = %.thread.i60, %59, %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i16, ptr %63, align 8
  tail call void @pack16(i16 noundef zeroext %64, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %66 = load i16, ptr %65, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit61
  %.sink = phi i16 [ %66, %_pack_list_of_str.exit61 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %67

67:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_res_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5078, ptr noundef nonnull @__func__.slurmdb_unpack_res_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  tail call void @slurmdb_init_res_cond(ptr noundef %7, i1 noundef zeroext false) #6
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit122

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond19 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond19, label %.loopexit122, label %14

14:                                               ; preds = %9
  switch i32 %12, label %15 [
    i32 -2, label %.loopexit137
    i32 0, label %.loopexit137
  ]

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %.not156 = icmp eq i32 %18, 0
  br i1 %.not156, label %.loopexit137, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %.0101139 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not121 = icmp eq i32 %19, 0
  br i1 %.not121, label %20, label %.loopexit122

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22) #6
  %23 = add nuw nsw i32 %.0101139, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit137, !llvm.loop !93

.loopexit137:                                     ; preds = %20, %15, %14, %14
  %26 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  %or.cond21 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond21, label %.loopexit122, label %30

30:                                               ; preds = %.loopexit137
  switch i32 %28, label %31 [
    i32 -2, label %.loopexit135
    i32 0, label %.loopexit135
  ]

31:                                               ; preds = %30
  %32 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %.not157 = icmp eq i32 %34, 0
  br i1 %.not157, label %.loopexit135, label %.lr.ph141

.lr.ph141:                                        ; preds = %31, %36
  %.1140 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not120 = icmp eq i32 %35, 0
  br i1 %.not120, label %36, label %.loopexit122

36:                                               ; preds = %.lr.ph141
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38) #6
  %39 = add nuw nsw i32 %.1140, 1
  %40 = load i32, ptr %5, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph141, label %.loopexit135, !llvm.loop !94

.loopexit135:                                     ; preds = %36, %31, %30, %30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.loopexit122

44:                                               ; preds = %.loopexit135
  %45 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %46 = icmp ne i32 %45, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, -1
  %or.cond23 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond23, label %.loopexit122, label %49

49:                                               ; preds = %44
  switch i32 %47, label %50 [
    i32 -2, label %.loopexit133
    i32 0, label %.loopexit133
  ]

50:                                               ; preds = %49
  %51 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %.not158 = icmp eq i32 %53, 0
  br i1 %.not158, label %.loopexit133, label %.lr.ph143

.lr.ph143:                                        ; preds = %50, %55
  %.2142 = phi i32 [ %58, %55 ], [ 0, %50 ]
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not119 = icmp eq i32 %54, 0
  br i1 %.not119, label %55, label %.loopexit122

55:                                               ; preds = %.lr.ph143
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %56, ptr noundef %57) #6
  %58 = add nuw nsw i32 %.2142, 1
  %59 = load i32, ptr %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %.lr.ph143, label %.loopexit133, !llvm.loop !95

.loopexit133:                                     ; preds = %55, %50, %49, %49
  %61 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, -1
  %or.cond25 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond25, label %.loopexit122, label %65

65:                                               ; preds = %.loopexit133
  switch i32 %63, label %66 [
    i32 -2, label %.loopexit131
    i32 0, label %.loopexit131
  ]

66:                                               ; preds = %65
  %67 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %.not159 = icmp eq i32 %69, 0
  br i1 %.not159, label %.loopexit131, label %.lr.ph145

.lr.ph145:                                        ; preds = %66, %71
  %.3144 = phi i32 [ %74, %71 ], [ 0, %66 ]
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not118 = icmp eq i32 %70, 0
  br i1 %.not118, label %71, label %.loopexit122

71:                                               ; preds = %.lr.ph145
  %72 = load ptr, ptr %68, align 8
  %73 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %72, ptr noundef %73) #6
  %74 = add nuw nsw i32 %.3144, 1
  %75 = load i32, ptr %5, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph145, label %.loopexit131, !llvm.loop !96

.loopexit131:                                     ; preds = %71, %66, %65, %65
  %77 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, -1
  %or.cond27 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond27, label %.loopexit122, label %81

81:                                               ; preds = %.loopexit131
  switch i32 %79, label %82 [
    i32 -2, label %.loopexit129
    i32 0, label %.loopexit129
  ]

82:                                               ; preds = %81
  %83 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %5, align 4
  %.not160 = icmp eq i32 %85, 0
  br i1 %.not160, label %.loopexit129, label %.lr.ph147

.lr.ph147:                                        ; preds = %82, %87
  %.4146 = phi i32 [ %90, %87 ], [ 0, %82 ]
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not117 = icmp eq i32 %86, 0
  br i1 %.not117, label %87, label %.loopexit122

87:                                               ; preds = %.lr.ph147
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %88, ptr noundef %89) #6
  %90 = add nuw nsw i32 %.4146, 1
  %91 = load i32, ptr %5, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %.lr.ph147, label %.loopexit129, !llvm.loop !97

.loopexit129:                                     ; preds = %87, %82, %81, %81
  %93 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %94 = icmp ne i32 %93, 0
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, -1
  %or.cond29 = select i1 %94, i1 true, i1 %96
  br i1 %or.cond29, label %.loopexit122, label %97

97:                                               ; preds = %.loopexit129
  switch i32 %95, label %98 [
    i32 -2, label %.loopexit127
    i32 0, label %.loopexit127
  ]

98:                                               ; preds = %97
  %99 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %5, align 4
  %.not161 = icmp eq i32 %101, 0
  br i1 %.not161, label %.loopexit127, label %.lr.ph149

.lr.ph149:                                        ; preds = %98, %103
  %.5148 = phi i32 [ %106, %103 ], [ 0, %98 ]
  %102 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not116 = icmp eq i32 %102, 0
  br i1 %.not116, label %103, label %.loopexit122

103:                                              ; preds = %.lr.ph149
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %104, ptr noundef %105) #6
  %106 = add nuw nsw i32 %.5148, 1
  %107 = load i32, ptr %5, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph149, label %.loopexit127, !llvm.loop !98

.loopexit127:                                     ; preds = %103, %98, %97, %97
  %109 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %110 = icmp ne i32 %109, 0
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, -1
  %or.cond31 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond31, label %.loopexit122, label %113

113:                                              ; preds = %.loopexit127
  switch i32 %111, label %114 [
    i32 -2, label %.loopexit125
    i32 0, label %.loopexit125
  ]

114:                                              ; preds = %113
  %115 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %115, ptr %7, align 8
  %116 = load i32, ptr %5, align 4
  %.not162 = icmp eq i32 %116, 0
  br i1 %.not162, label %.loopexit125, label %.lr.ph151

.lr.ph151:                                        ; preds = %114, %118
  %.6150 = phi i32 [ %121, %118 ], [ 0, %114 ]
  %117 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not115 = icmp eq i32 %117, 0
  br i1 %.not115, label %118, label %.loopexit122

118:                                              ; preds = %.lr.ph151
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %119, ptr noundef %120) #6
  %121 = add nuw nsw i32 %.6150, 1
  %122 = load i32, ptr %5, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %.lr.ph151, label %.loopexit125, !llvm.loop !99

.loopexit125:                                     ; preds = %118, %114, %113, %113
  %124 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, -1
  %or.cond33 = select i1 %125, i1 true, i1 %127
  br i1 %or.cond33, label %.loopexit122, label %128

128:                                              ; preds = %.loopexit125
  switch i32 %126, label %129 [
    i32 -2, label %.loopexit123
    i32 0, label %.loopexit123
  ]

129:                                              ; preds = %128
  %130 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %130, ptr %131, align 8
  %132 = load i32, ptr %5, align 4
  %.not163 = icmp eq i32 %132, 0
  br i1 %.not163, label %.loopexit123, label %.lr.ph153

.lr.ph153:                                        ; preds = %129, %134
  %.7152 = phi i32 [ %137, %134 ], [ 0, %129 ]
  %133 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not114 = icmp eq i32 %133, 0
  br i1 %.not114, label %134, label %.loopexit122

134:                                              ; preds = %.lr.ph153
  %135 = load ptr, ptr %131, align 8
  %136 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %135, ptr noundef %136) #6
  %137 = add nuw nsw i32 %.7152, 1
  %138 = load i32, ptr %5, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph153, label %.loopexit123, !llvm.loop !100

.loopexit123:                                     ; preds = %134, %129, %128, %128
  %140 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, -1
  %or.cond35 = select i1 %141, i1 true, i1 %143
  br i1 %or.cond35, label %.loopexit122, label %144

144:                                              ; preds = %.loopexit123
  switch i32 %142, label %145 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

145:                                              ; preds = %144
  %146 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %146, ptr %147, align 8
  %148 = load i32, ptr %5, align 4
  %.not164 = icmp eq i32 %148, 0
  br i1 %.not164, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %145, %150
  %.8154 = phi i32 [ %153, %150 ], [ 0, %145 ]
  %149 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not113 = icmp eq i32 %149, 0
  br i1 %.not113, label %150, label %.loopexit122

150:                                              ; preds = %.lr.ph155
  %151 = load ptr, ptr %147, align 8
  %152 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %151, ptr noundef %152) #6
  %153 = add nuw nsw i32 %.8154, 1
  %154 = load i32, ptr %5, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %.lr.ph155, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %150, %145, %144, %144
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %157 = call i32 @unpack16(ptr noundef nonnull %156, ptr noundef %2) #6
  %.not111 = icmp eq i32 %157, 0
  br i1 %.not111, label %158, label %.loopexit122

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %160 = call i32 @unpack16(ptr noundef nonnull %159, ptr noundef %2) #6
  %.not112 = icmp eq i32 %160, 0
  br i1 %.not112, label %161, label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph, %.lr.ph141, %.lr.ph143, %.lr.ph145, %.lr.ph147, %.lr.ph149, %.lr.ph151, %.lr.ph153, %.lr.ph155, %3, %158, %.loopexit, %.loopexit123, %.loopexit125, %.loopexit127, %.loopexit129, %.loopexit131, %.loopexit133, %44, %.loopexit135, %.loopexit137, %9
  call void @slurmdb_destroy_res_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %161

161:                                              ; preds = %158, %.loopexit122
  %.0 = phi i32 [ -1, %.loopexit122 ], [ 0, %158 ]
  ret i32 %.0
}

declare void @slurmdb_init_res_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_res_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_txn_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i37 = icmp eq ptr %14, null
  br i1 %.not.i37, label %.thread.i38, label %15

.thread.i38:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit39

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit39
    i32 0, label %_pack_list_of_str.exit39
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit39

_pack_list_of_str.exit39:                         ; preds = %.thread.i38, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i40 = icmp eq ptr %20, null
  br i1 %.not.i40, label %.thread.i41, label %21

.thread.i41:                                      ; preds = %_pack_list_of_str.exit39
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit42

21:                                               ; preds = %_pack_list_of_str.exit39
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit42
    i32 0, label %_pack_list_of_str.exit42
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit42

_pack_list_of_str.exit42:                         ; preds = %.thread.i41, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i43 = icmp eq ptr %26, null
  br i1 %.not.i43, label %.thread.i44, label %27

.thread.i44:                                      ; preds = %_pack_list_of_str.exit42
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit45

27:                                               ; preds = %_pack_list_of_str.exit42
  %28 = tail call i32 @list_count(ptr noundef nonnull %26) #6
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  switch i32 %28, label %29 [
    i32 -2, label %_pack_list_of_str.exit45
    i32 0, label %_pack_list_of_str.exit45
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @list_for_each(ptr noundef nonnull %26, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit45

_pack_list_of_str.exit45:                         ; preds = %.thread.i44, %27, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i46 = icmp eq ptr %32, null
  br i1 %.not.i46, label %.thread.i47, label %33

.thread.i47:                                      ; preds = %_pack_list_of_str.exit45
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit48

33:                                               ; preds = %_pack_list_of_str.exit45
  %34 = tail call i32 @list_count(ptr noundef nonnull %32) #6
  tail call void @pack32(i32 noundef %34, ptr noundef %2) #6
  switch i32 %34, label %35 [
    i32 -2, label %_pack_list_of_str.exit48
    i32 0, label %_pack_list_of_str.exit48
  ]

35:                                               ; preds = %33
  %36 = tail call i32 @list_for_each(ptr noundef nonnull %32, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit48

_pack_list_of_str.exit48:                         ; preds = %.thread.i47, %33, %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i49 = icmp eq ptr %38, null
  br i1 %.not.i49, label %.thread.i50, label %39

.thread.i50:                                      ; preds = %_pack_list_of_str.exit48
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit51

39:                                               ; preds = %_pack_list_of_str.exit48
  %40 = tail call i32 @list_count(ptr noundef nonnull %38) #6
  tail call void @pack32(i32 noundef %40, ptr noundef %2) #6
  switch i32 %40, label %41 [
    i32 -2, label %_pack_list_of_str.exit51
    i32 0, label %_pack_list_of_str.exit51
  ]

41:                                               ; preds = %39
  %42 = tail call i32 @list_for_each(ptr noundef nonnull %38, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit51

_pack_list_of_str.exit51:                         ; preds = %.thread.i50, %39, %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i52 = icmp eq ptr %44, null
  br i1 %.not.i52, label %.thread.i53, label %45

.thread.i53:                                      ; preds = %_pack_list_of_str.exit51
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit54

45:                                               ; preds = %_pack_list_of_str.exit51
  %46 = tail call i32 @list_count(ptr noundef nonnull %44) #6
  tail call void @pack32(i32 noundef %46, ptr noundef %2) #6
  switch i32 %46, label %47 [
    i32 -2, label %_pack_list_of_str.exit54
    i32 0, label %_pack_list_of_str.exit54
  ]

47:                                               ; preds = %45
  %48 = tail call i32 @list_for_each(ptr noundef nonnull %44, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit54

_pack_list_of_str.exit54:                         ; preds = %.thread.i53, %45, %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.i55 = icmp eq ptr %50, null
  br i1 %.not.i55, label %.thread.i56, label %51

.thread.i56:                                      ; preds = %_pack_list_of_str.exit54
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit57

51:                                               ; preds = %_pack_list_of_str.exit54
  %52 = tail call i32 @list_count(ptr noundef nonnull %50) #6
  tail call void @pack32(i32 noundef %52, ptr noundef %2) #6
  switch i32 %52, label %53 [
    i32 -2, label %_pack_list_of_str.exit57
    i32 0, label %_pack_list_of_str.exit57
  ]

53:                                               ; preds = %51
  %54 = tail call i32 @list_for_each(ptr noundef nonnull %50, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit57

_pack_list_of_str.exit57:                         ; preds = %.thread.i56, %51, %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8
  tail call void @pack_time(i64 noundef %56, ptr noundef %2) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i64, ptr %57, align 8
  tail call void @pack_time(i64 noundef %58, ptr noundef %2) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %.not.i58 = icmp eq ptr %60, null
  br i1 %.not.i58, label %.thread.i59, label %61

.thread.i59:                                      ; preds = %_pack_list_of_str.exit57
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit60

61:                                               ; preds = %_pack_list_of_str.exit57
  %62 = tail call i32 @list_count(ptr noundef nonnull %60) #6
  tail call void @pack32(i32 noundef %62, ptr noundef %2) #6
  switch i32 %62, label %63 [
    i32 -2, label %_pack_list_of_str.exit60
    i32 0, label %_pack_list_of_str.exit60
  ]

63:                                               ; preds = %61
  %64 = tail call i32 @list_for_each(ptr noundef nonnull %60, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit60

_pack_list_of_str.exit60:                         ; preds = %.thread.i59, %61, %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i16, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit60
  %.sink = phi i16 [ %66, %_pack_list_of_str.exit60 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %67

67:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_txn_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5255, ptr noundef nonnull @__func__.slurmdb_unpack_txn_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit113

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond3 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond3, label %.loopexit113, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit128, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not147 = icmp eq i32 %17, 0
  br i1 %.not147, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.084130 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not112 = icmp eq i32 %18, 0
  br i1 %.not112, label %19, label %.loopexit113

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.084130, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit128, !llvm.loop !102

.loopexit128:                                     ; preds = %19, %15, %14
  %25 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond5 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond5, label %.loopexit113, label %29

29:                                               ; preds = %.loopexit128
  %.not94 = icmp eq i32 %27, -2
  br i1 %.not94, label %.loopexit126, label %30

30:                                               ; preds = %29
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not148 = icmp eq i32 %33, 0
  br i1 %.not148, label %.loopexit126, label %.lr.ph132

.lr.ph132:                                        ; preds = %30, %35
  %.1131 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not111 = icmp eq i32 %34, 0
  br i1 %.not111, label %35, label %.loopexit113

35:                                               ; preds = %.lr.ph132
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.1131, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph132, label %.loopexit126, !llvm.loop !103

.loopexit126:                                     ; preds = %35, %30, %29
  %41 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond7 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond7, label %.loopexit113, label %45

45:                                               ; preds = %.loopexit126
  %.not95 = icmp eq i32 %43, -2
  br i1 %.not95, label %.loopexit124, label %46

46:                                               ; preds = %45
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not149 = icmp eq i32 %49, 0
  br i1 %.not149, label %.loopexit124, label %.lr.ph134

.lr.ph134:                                        ; preds = %46, %51
  %.2133 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not110 = icmp eq i32 %50, 0
  br i1 %.not110, label %51, label %.loopexit113

51:                                               ; preds = %.lr.ph134
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53) #6
  %54 = add nuw nsw i32 %.2133, 1
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph134, label %.loopexit124, !llvm.loop !104

.loopexit124:                                     ; preds = %51, %46, %45
  %57 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  %or.cond9 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond9, label %.loopexit113, label %61

61:                                               ; preds = %.loopexit124
  %.not96 = icmp eq i32 %59, -2
  br i1 %.not96, label %.loopexit122, label %62

62:                                               ; preds = %61
  %63 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %.not150 = icmp eq i32 %65, 0
  br i1 %.not150, label %.loopexit122, label %.lr.ph136

.lr.ph136:                                        ; preds = %62, %67
  %.3135 = phi i32 [ %70, %67 ], [ 0, %62 ]
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not109 = icmp eq i32 %66, 0
  br i1 %.not109, label %67, label %.loopexit113

67:                                               ; preds = %.lr.ph136
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69) #6
  %70 = add nuw nsw i32 %.3135, 1
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph136, label %.loopexit122, !llvm.loop !105

.loopexit122:                                     ; preds = %67, %62, %61
  %73 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, -1
  %or.cond11 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond11, label %.loopexit113, label %77

77:                                               ; preds = %.loopexit122
  switch i32 %75, label %78 [
    i32 -2, label %.loopexit120
    i32 0, label %.loopexit120
  ]

78:                                               ; preds = %77
  %79 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %.not151 = icmp eq i32 %81, 0
  br i1 %.not151, label %.loopexit120, label %.lr.ph138

.lr.ph138:                                        ; preds = %78, %83
  %.4137 = phi i32 [ %86, %83 ], [ 0, %78 ]
  %82 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not108 = icmp eq i32 %82, 0
  br i1 %.not108, label %83, label %.loopexit113

83:                                               ; preds = %.lr.ph138
  %84 = load ptr, ptr %80, align 8
  %85 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %84, ptr noundef %85) #6
  %86 = add nuw nsw i32 %.4137, 1
  %87 = load i32, ptr %5, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph138, label %.loopexit120, !llvm.loop !106

.loopexit120:                                     ; preds = %83, %78, %77, %77
  %89 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %90 = icmp ne i32 %89, 0
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, -1
  %or.cond13 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond13, label %.loopexit113, label %93

93:                                               ; preds = %.loopexit120
  %.not97 = icmp eq i32 %91, -2
  br i1 %.not97, label %.loopexit118, label %94

94:                                               ; preds = %93
  %95 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %5, align 4
  %.not152 = icmp eq i32 %97, 0
  br i1 %.not152, label %.loopexit118, label %.lr.ph140

.lr.ph140:                                        ; preds = %94, %99
  %.5139 = phi i32 [ %102, %99 ], [ 0, %94 ]
  %98 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not107 = icmp eq i32 %98, 0
  br i1 %.not107, label %99, label %.loopexit113

99:                                               ; preds = %.lr.ph140
  %100 = load ptr, ptr %96, align 8
  %101 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %100, ptr noundef %101) #6
  %102 = add nuw nsw i32 %.5139, 1
  %103 = load i32, ptr %5, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %.lr.ph140, label %.loopexit118, !llvm.loop !107

.loopexit118:                                     ; preds = %99, %94, %93
  %105 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %106 = icmp ne i32 %105, 0
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %107, -1
  %or.cond15 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond15, label %.loopexit113, label %109

109:                                              ; preds = %.loopexit118
  %.not98 = icmp eq i32 %107, -2
  br i1 %.not98, label %.loopexit116, label %110

110:                                              ; preds = %109
  %111 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %5, align 4
  %.not153 = icmp eq i32 %113, 0
  br i1 %.not153, label %.loopexit116, label %.lr.ph142

.lr.ph142:                                        ; preds = %110, %115
  %.6141 = phi i32 [ %118, %115 ], [ 0, %110 ]
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not106 = icmp eq i32 %114, 0
  br i1 %.not106, label %115, label %.loopexit113

115:                                              ; preds = %.lr.ph142
  %116 = load ptr, ptr %112, align 8
  %117 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %116, ptr noundef %117) #6
  %118 = add nuw nsw i32 %.6141, 1
  %119 = load i32, ptr %5, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph142, label %.loopexit116, !llvm.loop !108

.loopexit116:                                     ; preds = %115, %110, %109
  %121 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %122 = icmp ne i32 %121, 0
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, -1
  %or.cond17 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond17, label %.loopexit113, label %125

125:                                              ; preds = %.loopexit116
  %.not99 = icmp eq i32 %123, -2
  br i1 %.not99, label %.loopexit114, label %126

126:                                              ; preds = %125
  %127 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %127, ptr %128, align 8
  %129 = load i32, ptr %5, align 4
  %.not154 = icmp eq i32 %129, 0
  br i1 %.not154, label %.loopexit114, label %.lr.ph144

.lr.ph144:                                        ; preds = %126, %131
  %.7143 = phi i32 [ %134, %131 ], [ 0, %126 ]
  %130 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not105 = icmp eq i32 %130, 0
  br i1 %.not105, label %131, label %.loopexit113

131:                                              ; preds = %.lr.ph144
  %132 = load ptr, ptr %128, align 8
  %133 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %132, ptr noundef %133) #6
  %134 = add nuw nsw i32 %.7143, 1
  %135 = load i32, ptr %5, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %.lr.ph144, label %.loopexit114, !llvm.loop !109

.loopexit114:                                     ; preds = %131, %126, %125
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %138 = call i32 @unpack_time(ptr noundef nonnull %137, ptr noundef %2) #6
  %.not100 = icmp eq i32 %138, 0
  br i1 %.not100, label %139, label %.loopexit113

139:                                              ; preds = %.loopexit114
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %141 = call i32 @unpack_time(ptr noundef nonnull %140, ptr noundef %2) #6
  %.not101 = icmp eq i32 %141, 0
  br i1 %.not101, label %142, label %.loopexit113

142:                                              ; preds = %139
  %143 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %144 = icmp ne i32 %143, 0
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, -1
  %or.cond19 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond19, label %.loopexit113, label %147

147:                                              ; preds = %142
  %.not102 = icmp eq i32 %145, -2
  br i1 %.not102, label %.loopexit, label %148

148:                                              ; preds = %147
  %149 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %5, align 4
  %.not155 = icmp eq i32 %151, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %148, %153
  %.8145 = phi i32 [ %156, %153 ], [ 0, %148 ]
  %152 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not104 = icmp eq i32 %152, 0
  br i1 %.not104, label %153, label %.loopexit113

153:                                              ; preds = %.lr.ph146
  %154 = load ptr, ptr %150, align 8
  %155 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %154, ptr noundef %155) #6
  %156 = add nuw nsw i32 %.8145, 1
  %157 = load i32, ptr %5, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %.lr.ph146, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %153, %148, %147
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %160 = call i32 @unpack16(ptr noundef nonnull %159, ptr noundef %2) #6
  %.not103 = icmp eq i32 %160, 0
  br i1 %.not103, label %161, label %.loopexit113

.loopexit113:                                     ; preds = %.lr.ph, %.lr.ph132, %.lr.ph134, %.lr.ph136, %.lr.ph138, %.lr.ph140, %.lr.ph142, %.lr.ph144, %.lr.ph146, %3, %.loopexit, %142, %139, %.loopexit114, %.loopexit116, %.loopexit118, %.loopexit120, %.loopexit122, %.loopexit124, %.loopexit126, %.loopexit128, %9
  call void @slurmdb_destroy_txn_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %161

161:                                              ; preds = %.loopexit, %.loopexit113
  %.0 = phi i32 [ -1, %.loopexit113 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @slurmdb_destroy_txn_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_wckey_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %7
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #6
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #6
  switch i32 %10, label %11 [
    i32 -2, label %_pack_list_of_str.exit
    i32 0, label %_pack_list_of_str.exit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit

_pack_list_of_str.exit:                           ; preds = %.thread.i, %9, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i32 = icmp eq ptr %14, null
  br i1 %.not.i32, label %.thread.i33, label %15

.thread.i33:                                      ; preds = %_pack_list_of_str.exit
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit34

15:                                               ; preds = %_pack_list_of_str.exit
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #6
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  switch i32 %16, label %17 [
    i32 -2, label %_pack_list_of_str.exit34
    i32 0, label %_pack_list_of_str.exit34
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit34

_pack_list_of_str.exit34:                         ; preds = %.thread.i33, %15, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i35 = icmp eq ptr %20, null
  br i1 %.not.i35, label %.thread.i36, label %21

.thread.i36:                                      ; preds = %_pack_list_of_str.exit34
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

21:                                               ; preds = %_pack_list_of_str.exit34
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  switch i32 %22, label %23 [
    i32 -2, label %_pack_list_of_str.exit37
    i32 0, label %_pack_list_of_str.exit37
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @list_for_each(ptr noundef nonnull %20, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit37

_pack_list_of_str.exit37:                         ; preds = %.thread.i36, %21, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i38 = icmp eq ptr %26, null
  br i1 %.not.i38, label %.thread.i39, label %27

.thread.i39:                                      ; preds = %_pack_list_of_str.exit37
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

27:                                               ; preds = %_pack_list_of_str.exit37
  %28 = tail call i32 @list_count(ptr noundef nonnull %26) #6
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  switch i32 %28, label %29 [
    i32 -2, label %_pack_list_of_str.exit40
    i32 0, label %_pack_list_of_str.exit40
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @list_for_each(ptr noundef nonnull %26, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit40

_pack_list_of_str.exit40:                         ; preds = %.thread.i39, %27, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i16, ptr %31, align 8
  tail call void @pack16(i16 noundef zeroext %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  tail call void @pack_time(i64 noundef %34, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  tail call void @pack_time(i64 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %.thread.i42, label %39

.thread.i42:                                      ; preds = %_pack_list_of_str.exit40
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

39:                                               ; preds = %_pack_list_of_str.exit40
  %40 = tail call i32 @list_count(ptr noundef nonnull %38) #6
  tail call void @pack32(i32 noundef %40, ptr noundef %2) #6
  switch i32 %40, label %41 [
    i32 -2, label %_pack_list_of_str.exit43
    i32 0, label %_pack_list_of_str.exit43
  ]

41:                                               ; preds = %39
  %42 = tail call i32 @list_for_each(ptr noundef nonnull %38, ptr noundef nonnull @_for_each_pack_str, ptr noundef %2) #6
  br label %_pack_list_of_str.exit43

_pack_list_of_str.exit43:                         ; preds = %.thread.i42, %39, %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i16, ptr %43, align 8
  tail call void @pack16(i16 noundef zeroext %44, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %46 = load i16, ptr %45, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_pack_list_of_str.exit43
  %.sink = phi i16 [ %46, %_pack_list_of_str.exit43 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %47

47:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_wckey_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5431, ptr noundef nonnull @__func__.slurmdb_unpack_wckey_cond) #6
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %.loopexit75

9:                                                ; preds = %3
  %10 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond3 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond3, label %.loopexit75, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %.loopexit82, label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not93, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %15, %19
  %.05684 = phi i32 [ %22, %19 ], [ 0, %15 ]
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not74 = icmp eq i32 %18, 0
  br i1 %.not74, label %19, label %.loopexit75

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21) #6
  %22 = add nuw nsw i32 %.05684, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit82, !llvm.loop !111

.loopexit82:                                      ; preds = %19, %15, %14
  %25 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond5 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond5, label %.loopexit75, label %29

29:                                               ; preds = %.loopexit82
  switch i32 %27, label %30 [
    i32 -2, label %.loopexit80
    i32 0, label %.loopexit80
  ]

30:                                               ; preds = %29
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not94 = icmp eq i32 %33, 0
  br i1 %.not94, label %.loopexit80, label %.lr.ph86

.lr.ph86:                                         ; preds = %30, %35
  %.185 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %.loopexit75

35:                                               ; preds = %.lr.ph86
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37) #6
  %38 = add nuw nsw i32 %.185, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph86, label %.loopexit80, !llvm.loop !112

.loopexit80:                                      ; preds = %35, %30, %29, %29
  %41 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond7 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond7, label %.loopexit75, label %45

45:                                               ; preds = %.loopexit80
  %.not62 = icmp eq i32 %43, -2
  br i1 %.not62, label %.loopexit78, label %46

46:                                               ; preds = %45
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not95 = icmp eq i32 %49, 0
  br i1 %.not95, label %.loopexit78, label %.lr.ph88

.lr.ph88:                                         ; preds = %46, %51
  %.287 = phi i32 [ %54, %51 ], [ 0, %46 ]
  %50 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not72 = icmp eq i32 %50, 0
  br i1 %.not72, label %51, label %.loopexit75

51:                                               ; preds = %.lr.ph88
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %52, ptr noundef %53) #6
  %54 = add nuw nsw i32 %.287, 1
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph88, label %.loopexit78, !llvm.loop !113

.loopexit78:                                      ; preds = %51, %46, %45
  %57 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  %or.cond9 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond9, label %.loopexit75, label %61

61:                                               ; preds = %.loopexit78
  %.not63 = icmp eq i32 %59, -2
  br i1 %.not63, label %.loopexit76, label %62

62:                                               ; preds = %61
  %63 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %.not96 = icmp eq i32 %65, 0
  br i1 %.not96, label %.loopexit76, label %.lr.ph90

.lr.ph90:                                         ; preds = %62, %67
  %.389 = phi i32 [ %70, %67 ], [ 0, %62 ]
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %67, label %.loopexit75

67:                                               ; preds = %.lr.ph90
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %68, ptr noundef %69) #6
  %70 = add nuw nsw i32 %.389, 1
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph90, label %.loopexit76, !llvm.loop !114

.loopexit76:                                      ; preds = %67, %62, %61
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = call i32 @unpack16(ptr noundef nonnull %73, ptr noundef %2) #6
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %75, label %.loopexit75

75:                                               ; preds = %.loopexit76
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = call i32 @unpack_time(ptr noundef nonnull %76, ptr noundef %2) #6
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %78, label %.loopexit75

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = call i32 @unpack_time(ptr noundef nonnull %79, ptr noundef %2) #6
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %81, label %.loopexit75

81:                                               ; preds = %78
  %82 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %83 = icmp ne i32 %82, 0
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, -1
  %or.cond11 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond11, label %.loopexit75, label %86

86:                                               ; preds = %81
  %.not67 = icmp eq i32 %84, -2
  br i1 %.not67, label %.loopexit, label %87

87:                                               ; preds = %86
  %88 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %88, ptr %89, align 8
  %90 = load i32, ptr %5, align 4
  %.not97 = icmp eq i32 %90, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %87, %92
  %.491 = phi i32 [ %95, %92 ], [ 0, %87 ]
  %91 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not70 = icmp eq i32 %91, 0
  br i1 %.not70, label %92, label %.loopexit75

92:                                               ; preds = %.lr.ph92
  %93 = load ptr, ptr %89, align 8
  %94 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %93, ptr noundef %94) #6
  %95 = add nuw nsw i32 %.491, 1
  %96 = load i32, ptr %5, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %.lr.ph92, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %92, %87, %86
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %99 = call i32 @unpack16(ptr noundef nonnull %98, ptr noundef %2) #6
  %.not68 = icmp eq i32 %99, 0
  br i1 %.not68, label %100, label %.loopexit75

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %102 = call i32 @unpack16(ptr noundef nonnull %101, ptr noundef %2) #6
  %.not69 = icmp eq i32 %102, 0
  br i1 %.not69, label %103, label %.loopexit75

.loopexit75:                                      ; preds = %.lr.ph, %.lr.ph86, %.lr.ph88, %.lr.ph90, %.lr.ph92, %3, %100, %.loopexit, %81, %78, %75, %.loopexit76, %.loopexit78, %.loopexit80, %.loopexit82, %9
  call void @slurmdb_destroy_wckey_cond(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %103

103:                                              ; preds = %100, %.loopexit75
  %.0 = phi i32 [ -1, %.loopexit75 ], [ 0, %100 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_wckey_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_archive_cond(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @slurmdb_pack_job_cond(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.040 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.040, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %.0 = phi i32 [ %19, %16 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.0, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @slurmdb_pack_job_cond(ptr noundef %22, i16 noundef zeroext %1, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  tail call void @pack32(i32 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  tail call void @pack32(i32 noundef %30, ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  tail call void @pack32(i32 noundef %34, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %20
  %.sink = phi i32 [ %36, %20 ], [ -2, %6 ]
  tail call void @pack32(i32 noundef %.sink, ptr noundef %2) #6
  br label %37

37:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_archive_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5555, ptr noundef nonnull @__func__.slurmdb_unpack_archive_cond) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %37

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = call i32 @slurmdb_unpack_job_cond(ptr noundef nonnull %13, i16 noundef zeroext %1, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = call i32 @unpack32(ptr noundef nonnull %17, ptr noundef %2) #6
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %2) #6
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %2) #6
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %27 = call i32 @unpack32(ptr noundef nonnull %26, ptr noundef %2) #6
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = call i32 @unpack32(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %38, label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %12, %9, %7
  call void @slurmdb_destroy_archive_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %3, %34, %37
  %.0 = phi i32 [ -1, %37 ], [ 0, %34 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_archive_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_rpc_obj(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @pack32(i32 noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void @pack64(i64 noundef %10, ptr noundef %2) #6
  br label %14

11:                                               ; preds = %3
  %12 = zext nneg i16 %1 to i32
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_rpc_obj, i32 noundef %12) #6
  br label %14

14:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_rpc_obj(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5605, ptr noundef nonnull @__func__.slurmdb_unpack_rpc_obj) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call i32 @unpack32(ptr noundef %4, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = tail call i32 @unpack32(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call i32 @unpack64(ptr noundef nonnull %12, ptr noundef %2) #6
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %25, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %12, align 8
  %18 = zext i32 %15 to i64
  %19 = udiv i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %3
  %22 = zext nneg i16 %1 to i32
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_rpc_obj, i32 noundef %22) #6
  br label %24

24:                                               ; preds = %11, %8, %6, %21
  tail call void @slurmdb_destroy_rollup_stats(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %16, %14, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_rollup_stats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_rollup_stats(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 3, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %11, %17
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [3 x i16], ptr %12, i64 0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw [3 x i64], ptr %13, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  tail call void @pack_time(i64 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw [3 x i64], ptr %14, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  tail call void @pack64(i64 noundef %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw [3 x i64], ptr %15, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  tail call void @pack64(i64 noundef %25, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  tail call void @pack64(i64 noundef %27, ptr noundef %2) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !116

28:                                               ; preds = %3
  %29 = zext nneg i16 %1 to i32
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_rollup_stats, i32 noundef %29) #6
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_rollup_stats(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5660, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit35

10:                                               ; preds = %8
  %11 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %.loopexit35

12:                                               ; preds = %10
  %13 = load i16, ptr %5, align 2
  %14 = icmp ugt i16 %13, 3
  br i1 %14, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %.not37 = icmp eq i16 %13, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %27

20:                                               ; preds = %12
  %21 = zext i16 %13 to i32
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats, i32 noundef 3, i32 noundef %21) #6
  br label %.loopexit35

23:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !117

27:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %28 = getelementptr inbounds nuw [3 x i16], ptr %15, i64 0, i64 %indvars.iv
  %29 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %.loopexit35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %indvars.iv
  %32 = call i32 @unpack_time(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %33, label %.loopexit35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [3 x i64], ptr %17, i64 0, i64 %indvars.iv
  %35 = call i32 @unpack64(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %36, label %.loopexit35

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [3 x i64], ptr %18, i64 0, i64 %indvars.iv
  %38 = call i32 @unpack64(ptr noundef nonnull %37, ptr noundef %2) #6
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %.loopexit35

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [3 x i64], ptr %19, i64 0, i64 %indvars.iv
  %41 = call i32 @unpack64(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %23, label %.loopexit35

42:                                               ; preds = %3
  %43 = zext nneg i16 %1 to i32
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats, i32 noundef %43) #6
  br label %.loopexit35

.loopexit35:                                      ; preds = %39, %36, %33, %30, %27, %10, %8, %42, %20
  call void @slurmdb_destroy_rollup_stats(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %.loopexit35
  %.0 = phi i32 [ -1, %.loopexit35 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_stats_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  tail call void @slurmdb_pack_rollup_stats(ptr noundef %6, i16 noundef zeroext %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @slurmdb_pack_rollup_stats, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @slurmdb_pack_rpc_obj, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  tail call void @pack_time(i64 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_pack_list(ptr noundef %16, ptr noundef nonnull @slurmdb_pack_rpc_obj, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %21

18:                                               ; preds = %3
  %19 = zext nneg i16 %1 to i32
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_stats_msg, i32 noundef %19) #6
  br label %21

21:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_stats_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5732, ptr noundef nonnull @__func__.slurmdb_unpack_stats_msg) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call i32 @slurmdb_unpack_rollup_stats(ptr noundef %4, i16 noundef zeroext %1, ptr noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %9, ptr noundef nonnull @slurmdb_unpack_rollup_stats, ptr noundef nonnull @slurmdb_destroy_rollup_stats, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @slurmdb_unpack_rpc_obj, ptr noundef nonnull @slurmdb_destroy_rpc_obj, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = tail call i32 @unpack_time(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @slurmdb_unpack_rpc_obj, ptr noundef nonnull @slurmdb_destroy_rpc_obj, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %24, label %23

20:                                               ; preds = %3
  %21 = zext nneg i16 %1 to i32
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_stats_msg, i32 noundef %21) #6
  br label %23

23:                                               ; preds = %17, %14, %11, %8, %6, %20
  tail call void @slurmdb_destroy_stats_rec(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %17, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_rpc_obj(ptr noundef) #1

declare void @slurmdb_destroy_stats_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_pack_update_object(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %15 [
    i16 4, label %18
    i16 1, label %18
    i16 6, label %18
    i16 3, label %18
    i16 8, label %18
    i16 2, label %6
    i16 5, label %6
    i16 7, label %6
    i16 17, label %6
    i16 9, label %7
    i16 11, label %7
    i16 10, label %7
    i16 21, label %8
    i16 12, label %9
    i16 14, label %9
    i16 13, label %9
    i16 15, label %10
    i16 16, label %10
    i16 18, label %11
    i16 20, label %11
    i16 19, label %11
    i16 22, label %12
    i16 1490, label %13
    i16 23, label %14
  ]

6:                                                ; preds = %3, %3, %3, %3
  br label %18

7:                                                ; preds = %3, %3, %3
  br label %18

8:                                                ; preds = %3
  br label %18

9:                                                ; preds = %3, %3, %3
  br label %18

10:                                               ; preds = %3, %3
  tail call void @pack16(i16 noundef zeroext %5, ptr noundef %2) #6
  br label %28

11:                                               ; preds = %3, %3, %3
  br label %18

12:                                               ; preds = %3
  br label %18

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = zext i16 %5 to i32
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %16) #6
  br label %28

18:                                               ; preds = %3, %3, %3, %3, %3, %14, %13, %12, %11, %9, %8, %7, %6
  %.0 = phi ptr [ @slurmdb_pack_federation_rec, %14 ], [ @slurmdb_pack_stats_msg, %13 ], [ @slurmdb_pack_tres_rec, %12 ], [ @slurmdb_pack_res_rec, %11 ], [ @slurmdb_pack_wckey_rec, %9 ], [ @slurmdb_pack_qos_usage_update, %8 ], [ @slurmdb_pack_qos_rec, %7 ], [ @slurmdb_pack_assoc_rec, %6 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ]
  tail call void @pack16(i16 noundef zeroext %5, ptr noundef %2) #6
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %20

.thread:                                          ; preds = %18
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %28

20:                                               ; preds = %18
  %21 = tail call i32 @list_count(ptr noundef nonnull %19) #6
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  switch i32 %21, label %22 [
    i32 -2, label %28
    i32 0, label %28
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #6
  %25 = tail call ptr @list_next(ptr noundef %24) #6
  %.not2224 = icmp eq ptr %25, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %26 = phi ptr [ %27, %.lr.ph ], [ %25, %22 ]
  tail call void %.0(ptr noundef nonnull %26, i16 noundef zeroext %1, ptr noundef %2) #6
  %27 = tail call ptr @list_next(ptr noundef %24) #6
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %22
  tail call void @list_iterator_destroy(ptr noundef %24) #6
  br label %28

28:                                               ; preds = %.thread, %20, %20, %._crit_edge, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdb_unpack_update_object(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5861, ptr noundef nonnull @__func__.slurmdb_unpack_update_object) #6
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit23

9:                                                ; preds = %3
  %10 = load i16, ptr %7, align 8
  switch i16 %10, label %19 [
    i16 4, label %22
    i16 1, label %22
    i16 6, label %22
    i16 3, label %22
    i16 8, label %22
    i16 2, label %11
    i16 5, label %11
    i16 7, label %11
    i16 17, label %11
    i16 9, label %12
    i16 11, label %12
    i16 10, label %12
    i16 21, label %13
    i16 12, label %14
    i16 14, label %14
    i16 13, label %14
    i16 15, label %.loopexit
    i16 16, label %.loopexit
    i16 18, label %15
    i16 20, label %15
    i16 19, label %15
    i16 22, label %16
    i16 1490, label %17
    i16 23, label %18
  ]

11:                                               ; preds = %9, %9, %9, %9
  br label %22

12:                                               ; preds = %9, %9, %9
  br label %22

13:                                               ; preds = %9
  br label %22

14:                                               ; preds = %9, %9, %9
  br label %22

15:                                               ; preds = %9, %9, %9
  br label %22

16:                                               ; preds = %9
  br label %22

17:                                               ; preds = %9
  br label %22

18:                                               ; preds = %9
  br label %22

19:                                               ; preds = %9
  %20 = zext i16 %10 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, i32 noundef %20) #6
  br label %.loopexit23

22:                                               ; preds = %9, %9, %9, %9, %9, %11, %12, %13, %14, %15, %16, %17, %18
  %.018 = phi ptr [ @slurmdb_unpack_federation_rec, %18 ], [ @slurmdb_unpack_stats_msg, %17 ], [ @slurmdb_unpack_tres_rec, %16 ], [ @slurmdb_unpack_res_rec, %15 ], [ @slurmdb_unpack_wckey_rec, %14 ], [ @slurmdb_unpack_qos_usage_update, %13 ], [ @slurmdb_unpack_qos_rec, %12 ], [ @slurmdb_unpack_assoc_rec, %11 ], [ @slurmdb_unpack_user_rec, %9 ], [ @slurmdb_unpack_user_rec, %9 ], [ @slurmdb_unpack_user_rec, %9 ], [ @slurmdb_unpack_user_rec, %9 ], [ @slurmdb_unpack_user_rec, %9 ]
  %.0 = phi ptr [ @slurmdb_destroy_federation_rec, %18 ], [ @slurmdb_destroy_stats_rec, %17 ], [ @slurmdb_destroy_tres_rec, %16 ], [ @slurmdb_destroy_res_rec, %15 ], [ @slurmdb_destroy_wckey_rec, %14 ], [ @slurmdb_destroy_qos_rec, %13 ], [ @slurmdb_destroy_qos_rec, %12 ], [ @slurmdb_destroy_assoc_rec, %11 ], [ @slurmdb_destroy_user_rec, %9 ], [ @slurmdb_destroy_user_rec, %9 ], [ @slurmdb_destroy_user_rec, %9 ], [ @slurmdb_destroy_user_rec, %9 ], [ @slurmdb_destroy_user_rec, %9 ]
  %23 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, -1
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.loopexit23, label %27

27:                                               ; preds = %22
  %.not22 = icmp eq i32 %25, -2
  br i1 %.not22, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = call ptr @list_create(ptr noundef nonnull %.0) #6
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %33
  %.02024 = phi i32 [ %36, %33 ], [ 0, %28 ]
  %31 = call i32 %.018(ptr noundef nonnull %5, i16 noundef zeroext %1, ptr noundef %2) #6
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.loopexit23, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %34, ptr noundef %35) #6
  %36 = add nuw nsw i32 %.02024, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !119

.loopexit23:                                      ; preds = %.lr.ph, %22, %3, %19
  call void @slurmdb_destroy_update_object(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %28, %27, %9, %9, %.loopexit23
  %.019 = phi i32 [ -1, %.loopexit23 ], [ 0, %9 ], [ 0, %9 ], [ 0, %27 ], [ 0, %28 ], [ 0, %33 ]
  ret i32 %.019
}

declare void @slurmdb_destroy_update_object(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_pack_str(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %3, %2
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %0, i32 noundef %.0, ptr noundef %1) #6
  ret i32 0
}

declare void @slurmdb_free_slurmdb_stats_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
