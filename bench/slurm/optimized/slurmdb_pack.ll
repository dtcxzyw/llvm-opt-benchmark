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
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: protocol_version %hu is not supported.\00", align 1
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
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: version too old %u\00", align 1
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
@.str.6 = private unnamed_addr constant [24 x i8] c"unpacking selected step\00", align 1
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
@.str.7 = private unnamed_addr constant [85 x i8] c"%s: our DBD_ROLLUP_COUNT = %d, but we just got a count of %d.  We can't handle this.\00", align 1
@__func__.slurmdb_pack_stats_msg = private unnamed_addr constant [23 x i8] c"slurmdb_pack_stats_msg\00", align 1
@__func__.slurmdb_unpack_stats_msg = private unnamed_addr constant [25 x i8] c"slurmdb_unpack_stats_msg\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"pack: unknown type set in update_object: %d\00", align 1
@__func__.slurmdb_unpack_update_object = private unnamed_addr constant [29 x i8] c"slurmdb_unpack_update_object\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"unpack: unknown type set in update_object: %d\00", align 1
@__func__._pack_slurmdb_stats = private unnamed_addr constant [20 x i8] c"_pack_slurmdb_stats\00", align 1
@__func__._unpack_slurmdb_stats = private unnamed_addr constant [22 x i8] c"_unpack_slurmdb_stats\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_user_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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

53:                                               ; preds = %44, %50, %6
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_assoc_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10495
  br i1 %5, label %6, label %146

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
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
  br label %291

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @slurmdb_pack_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not365 = icmp eq ptr %12, null
  br i1 %.not365, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %13, %8
  %.0320 = phi i32 [ %16, %13 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %12, i32 noundef %.0320, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not366 = icmp eq ptr %19, null
  br i1 %.not366, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %17
  %.0319 = phi i32 [ %23, %20 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %19, i32 noundef %.0319, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not367 = icmp eq ptr %26, null
  br i1 %.not367, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %27, %24
  %.0318 = phi i32 [ %30, %27 ], [ 0, %24 ]
  tail call void @packmem(ptr noundef %26, i32 noundef %.0318, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  tail call void @pack32(i32 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i32, ptr %36, align 8
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not368 = icmp eq ptr %39, null
  br i1 %.not368, label %44, label %40

40:                                               ; preds = %31
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %31
  %.0317 = phi i32 [ %43, %40 ], [ 0, %31 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0317, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not369 = icmp eq ptr %46, null
  br i1 %.not369, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %44
  %.0316 = phi i32 [ %50, %47 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0316, ptr noundef %2) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not370 = icmp eq ptr %53, null
  br i1 %.not370, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %.0315 = phi i32 [ %57, %54 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.0315, ptr noundef %2) #6
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8
  %.not371 = icmp eq ptr %72, null
  br i1 %.not371, label %77, label %73

73:                                               ; preds = %58
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %73, %58
  %.0314 = phi i32 [ %76, %73 ], [ 0, %58 ]
  tail call void @packmem(ptr noundef %72, i32 noundef %.0314, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %.not372 = icmp eq ptr %79, null
  br i1 %.not372, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %77
  %.0313 = phi i32 [ %83, %80 ], [ 0, %77 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0313, ptr noundef %2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load ptr, ptr %85, align 8
  %.not373 = icmp eq ptr %86, null
  br i1 %.not373, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %87, %84
  %.0312 = phi i32 [ %90, %87 ], [ 0, %84 ]
  tail call void @packmem(ptr noundef %86, i32 noundef %.0312, ptr noundef %2) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not374 = icmp eq ptr %93, null
  br i1 %.not374, label %98, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #7
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %94, %91
  %.0311 = phi i32 [ %97, %94 ], [ 0, %91 ]
  tail call void @packmem(ptr noundef %93, i32 noundef %.0311, ptr noundef %2) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %100 = load ptr, ptr %99, align 8
  %.not375 = icmp eq ptr %100, null
  br i1 %.not375, label %105, label %101

101:                                              ; preds = %98
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #7
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %101, %98
  %.0310 = phi i32 [ %104, %101 ], [ 0, %98 ]
  tail call void @packmem(ptr noundef %100, i32 noundef %.0310, ptr noundef %2) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load i32, ptr %106, align 8
  tail call void @pack32(i32 noundef %107, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %109 = load i32, ptr %108, align 4
  tail call void @pack32(i32 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %111 = load i32, ptr %110, align 4
  tail call void @pack32(i32 noundef %111, ptr noundef %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load i32, ptr %112, align 8
  tail call void @pack32(i32 noundef %113, ptr noundef %2) #6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load i32, ptr %114, align 8
  tail call void @pack32(i32 noundef %115, ptr noundef %2) #6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8
  %.not376 = icmp eq ptr %117, null
  br i1 %.not376, label %122, label %118

118:                                              ; preds = %105
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #7
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %118, %105
  %.0309 = phi i32 [ %121, %118 ], [ 0, %105 ]
  tail call void @packmem(ptr noundef %117, i32 noundef %.0309, ptr noundef %2) #6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load i32, ptr %123, align 8
  tail call void @pack32(i32 noundef %124, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %126 = load ptr, ptr %125, align 8
  %.not377 = icmp eq ptr %126, null
  br i1 %.not377, label %131, label %127

127:                                              ; preds = %122
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %122
  %.0308 = phi i32 [ %130, %127 ], [ 0, %122 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0308, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load i32, ptr %132, align 8
  tail call void @pack32(i32 noundef %133, ptr noundef %2) #6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @slurm_pack_list(ptr noundef %135, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %138 = load i32, ptr %137, align 4
  tail call void @pack32(i32 noundef %138, ptr noundef %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = load ptr, ptr %139, align 8
  %.not378 = icmp eq ptr %140, null
  br i1 %.not378, label %145, label %141

141:                                              ; preds = %131
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  br label %145

145:                                              ; preds = %141, %131
  %.0307 = phi i32 [ %144, %141 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %140, i32 noundef %.0307, ptr noundef %2) #6
  br label %291

146:                                              ; preds = %3
  %147 = icmp samesign ugt i16 %1, 10239
  br i1 %147, label %148, label %289

148:                                              ; preds = %146
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %149, label %150

149:                                              ; preds = %148
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
  br label %291

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8
  %152 = tail call i32 @slurm_pack_list(ptr noundef %151, ptr noundef nonnull @slurmdb_pack_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not351 = icmp eq ptr %154, null
  br i1 %.not351, label %159, label %155

155:                                              ; preds = %150
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #7
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  br label %159

159:                                              ; preds = %155, %150
  %.0305 = phi i32 [ %158, %155 ], [ 0, %150 ]
  tail call void @packmem(ptr noundef %154, i32 noundef %.0305, ptr noundef %2) #6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not352 = icmp eq ptr %161, null
  br i1 %.not352, label %166, label %162

162:                                              ; preds = %159
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #7
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  br label %166

166:                                              ; preds = %162, %159
  %.0304 = phi i32 [ %165, %162 ], [ 0, %159 ]
  tail call void @packmem(ptr noundef %161, i32 noundef %.0304, ptr noundef %2) #6
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8
  %.not353 = icmp eq ptr %168, null
  br i1 %.not353, label %173, label %169

169:                                              ; preds = %166
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #7
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  br label %173

173:                                              ; preds = %169, %166
  %.0303 = phi i32 [ %172, %169 ], [ 0, %166 ]
  tail call void @packmem(ptr noundef %168, i32 noundef %.0303, ptr noundef %2) #6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load i32, ptr %174, align 8
  tail call void @pack32(i32 noundef %175, ptr noundef %2) #6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %177 = load i32, ptr %176, align 4
  %178 = trunc i32 %177 to i16
  tail call void @pack16(i16 noundef zeroext %178, ptr noundef %2) #6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %180 = load i32, ptr %179, align 8
  tail call void @pack32(i32 noundef %180, ptr noundef %2) #6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not354 = icmp eq ptr %182, null
  br i1 %.not354, label %187, label %183

183:                                              ; preds = %173
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #7
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 1
  br label %187

187:                                              ; preds = %183, %173
  %.0302 = phi i32 [ %186, %183 ], [ 0, %173 ]
  tail call void @packmem(ptr noundef %182, i32 noundef %.0302, ptr noundef %2) #6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = load ptr, ptr %188, align 8
  %.not355 = icmp eq ptr %189, null
  br i1 %.not355, label %194, label %190

190:                                              ; preds = %187
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #7
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, 1
  br label %194

194:                                              ; preds = %190, %187
  %.0301 = phi i32 [ %193, %190 ], [ 0, %187 ]
  tail call void @packmem(ptr noundef %189, i32 noundef %.0301, ptr noundef %2) #6
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8
  %.not356 = icmp eq ptr %196, null
  br i1 %.not356, label %201, label %197

197:                                              ; preds = %194
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #7
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  br label %201

201:                                              ; preds = %197, %194
  %.0300 = phi i32 [ %200, %197 ], [ 0, %194 ]
  tail call void @packmem(ptr noundef %196, i32 noundef %.0300, ptr noundef %2) #6
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load i32, ptr %202, align 8
  tail call void @pack32(i32 noundef %203, ptr noundef %2) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %205 = load i32, ptr %204, align 4
  tail call void @pack32(i32 noundef %205, ptr noundef %2) #6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load i32, ptr %206, align 8
  tail call void @pack32(i32 noundef %207, ptr noundef %2) #6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %209 = load i32, ptr %208, align 8
  tail call void @pack32(i32 noundef %209, ptr noundef %2) #6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %211 = load i32, ptr %210, align 4
  tail call void @pack32(i32 noundef %211, ptr noundef %2) #6
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %213 = load i16, ptr %212, align 8
  tail call void @pack16(i16 noundef zeroext %213, ptr noundef %2) #6
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = load ptr, ptr %214, align 8
  %.not357 = icmp eq ptr %215, null
  br i1 %.not357, label %220, label %216

216:                                              ; preds = %201
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #7
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  br label %220

220:                                              ; preds = %216, %201
  %.0299 = phi i32 [ %219, %216 ], [ 0, %201 ]
  tail call void @packmem(ptr noundef %215, i32 noundef %.0299, ptr noundef %2) #6
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %222 = load ptr, ptr %221, align 8
  %.not358 = icmp eq ptr %222, null
  br i1 %.not358, label %227, label %223

223:                                              ; preds = %220
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #7
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  br label %227

227:                                              ; preds = %223, %220
  %.0298 = phi i32 [ %226, %223 ], [ 0, %220 ]
  tail call void @packmem(ptr noundef %222, i32 noundef %.0298, ptr noundef %2) #6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %229 = load ptr, ptr %228, align 8
  %.not359 = icmp eq ptr %229, null
  br i1 %.not359, label %234, label %230

230:                                              ; preds = %227
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #7
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %230, %227
  %.0297 = phi i32 [ %233, %230 ], [ 0, %227 ]
  tail call void @packmem(ptr noundef %229, i32 noundef %.0297, ptr noundef %2) #6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %236 = load ptr, ptr %235, align 8
  %.not360 = icmp eq ptr %236, null
  br i1 %.not360, label %241, label %237

237:                                              ; preds = %234
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #7
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  br label %241

241:                                              ; preds = %237, %234
  %.0296 = phi i32 [ %240, %237 ], [ 0, %234 ]
  tail call void @packmem(ptr noundef %236, i32 noundef %.0296, ptr noundef %2) #6
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %243 = load ptr, ptr %242, align 8
  %.not361 = icmp eq ptr %243, null
  br i1 %.not361, label %248, label %244

244:                                              ; preds = %241
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #7
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  br label %248

248:                                              ; preds = %244, %241
  %.0295 = phi i32 [ %247, %244 ], [ 0, %241 ]
  tail call void @packmem(ptr noundef %243, i32 noundef %.0295, ptr noundef %2) #6
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %250 = load i32, ptr %249, align 8
  tail call void @pack32(i32 noundef %250, ptr noundef %2) #6
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %252 = load i32, ptr %251, align 4
  tail call void @pack32(i32 noundef %252, ptr noundef %2) #6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %254 = load i32, ptr %253, align 4
  tail call void @pack32(i32 noundef %254, ptr noundef %2) #6
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %256 = load i32, ptr %255, align 8
  tail call void @pack32(i32 noundef %256, ptr noundef %2) #6
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load i32, ptr %257, align 8
  tail call void @pack32(i32 noundef %258, ptr noundef %2) #6
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8
  %.not362 = icmp eq ptr %260, null
  br i1 %.not362, label %265, label %261

261:                                              ; preds = %248
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #7
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, 1
  br label %265

265:                                              ; preds = %261, %248
  %.0294 = phi i32 [ %264, %261 ], [ 0, %248 ]
  tail call void @packmem(ptr noundef %260, i32 noundef %.0294, ptr noundef %2) #6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %267 = load i32, ptr %266, align 8
  tail call void @pack32(i32 noundef %267, ptr noundef %2) #6
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %269 = load ptr, ptr %268, align 8
  %.not363 = icmp eq ptr %269, null
  br i1 %.not363, label %274, label %270

270:                                              ; preds = %265
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #7
  %272 = trunc i64 %271 to i32
  %273 = add i32 %272, 1
  br label %274

274:                                              ; preds = %270, %265
  %.0293 = phi i32 [ %273, %270 ], [ 0, %265 ]
  tail call void @packmem(ptr noundef %269, i32 noundef %.0293, ptr noundef %2) #6
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %276 = load i32, ptr %275, align 8
  tail call void @pack32(i32 noundef %276, ptr noundef %2) #6
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 @slurm_pack_list(ptr noundef %278, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %281 = load i32, ptr %280, align 4
  tail call void @pack32(i32 noundef %281, ptr noundef %2) #6
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %283 = load ptr, ptr %282, align 8
  %.not364 = icmp eq ptr %283, null
  br i1 %.not364, label %288, label %284

284:                                              ; preds = %274
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #7
  %286 = trunc i64 %285 to i32
  %287 = add i32 %286, 1
  br label %288

288:                                              ; preds = %284, %274
  %.0 = phi i32 [ %287, %284 ], [ 0, %274 ]
  tail call void @packmem(ptr noundef %283, i32 noundef %.0, ptr noundef %2) #6
  br label %291

289:                                              ; preds = %146
  %290 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_rec, i32 noundef %4) #6
  br label %291

291:                                              ; preds = %149, %288, %145, %289, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_coord_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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

19:                                               ; preds = %13, %16, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_wckey_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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

39:                                               ; preds = %3, %38, %6
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_user_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.slurmdb_unpack_user_rec) #6
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 10239
  br i1 %9, label %10, label %39

10:                                               ; preds = %3
  %11 = tail call i32 @unpack16(ptr noundef %8, ptr noundef %2) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %42

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @slurmdb_unpack_assoc_rec, ptr noundef nonnull @slurmdb_destroy_assoc_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @slurmdb_unpack_coord_rec, ptr noundef nonnull @slurmdb_destroy_coord_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %18, label %42

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not37 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not37, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not38 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not38, label %24, label %42

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not40 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40, label %30, label %42

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not41 = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not41, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = call i32 @unpack32(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = call i32 @slurm_unpack_list(ptr noundef nonnull %37, ptr noundef nonnull @slurmdb_unpack_wckey_rec, ptr noundef nonnull @slurmdb_destroy_wckey_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %43, label %42

39:                                               ; preds = %3
  %40 = zext nneg i16 %1 to i32
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_user_rec, i32 noundef %40) #6
  br label %42

42:                                               ; preds = %30, %27, %21, %18, %36, %33, %24, %15, %12, %10, %39
  call void @slurmdb_destroy_user_rec(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %43

43:                                               ; preds = %36, %42
  %.033 = phi i32 [ -1, %42 ], [ 0, %36 ]
  ret i32 %.033
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
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

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_coord_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec) #6
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpack16(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %15

12:                                               ; preds = %3
  %13 = zext nneg i16 %1 to i32
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_coord_rec, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %7, %9, %12
  call void @slurmdb_destroy_coord_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %9, %15
  %.011 = phi i32 [ 0, %9 ], [ -1, %15 ]
  ret i32 %.011
}

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_wckey_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2620, ptr noundef nonnull @__func__.slurmdb_unpack_wckey_rec) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = tail call i32 @slurm_unpack_list(ptr noundef %7, ptr noundef nonnull @slurmdb_unpack_accounting_rec, ptr noundef nonnull @slurmdb_destroy_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %32

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not26 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not26, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = call i32 @unpack16(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not30 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not30, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %29, label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %29, %23, %11, %26, %20, %17, %14, %9
  call void @slurmdb_destroy_wckey_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %33

33:                                               ; preds = %29, %3, %32
  %.025 = phi i32 [ -1, %32 ], [ 0, %3 ], [ 0, %29 ]
  ret i32 %.025
}

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_used_limits(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i16 %2, 10239
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

30:                                               ; preds = %16, %27, %7
  ret void
}

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_used_limits(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.slurmdb_unpack_used_limits) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %2, 10239
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = tail call i32 @unpack32(ptr noundef %7, ptr noundef %3) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %34

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3) #6
  %.not26 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not26, label %14, label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %3) #6
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %3) #6
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = call i32 @unpack64_array(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not29 = icmp eq i32 %22, 0
  %23 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %23, %1
  %or.cond = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = call i32 @unpack64_array(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %3) #6
  %.not31 = icmp eq i32 %26, 0
  %27 = load i32, ptr %5, align 4
  %.not32 = icmp eq i32 %27, %1
  %or.cond34 = select i1 %.not31, i1 %.not32, i1 false
  br i1 %or.cond34, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %3) #6
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %35, label %34

31:                                               ; preds = %4
  %32 = zext nneg i16 %2 to i32
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurmdb_unpack_used_limits, i32 noundef %32) #6
  br label %34

34:                                               ; preds = %11, %28, %24, %20, %17, %14, %9, %31
  call void @slurmdb_destroy_used_limits(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %28, %34
  %.023 = phi i32 [ -1, %34 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_used_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_account_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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

39:                                               ; preds = %35, %36, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_account_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.slurmdb_unpack_account_rec) #6
  store ptr %7, ptr %0, align 8
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = tail call i32 @slurm_unpack_list(ptr noundef %7, ptr noundef nonnull @slurmdb_unpack_assoc_rec, ptr noundef nonnull @slurmdb_destroy_assoc_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @slurmdb_unpack_coord_rec, ptr noundef nonnull @slurmdb_destroy_coord_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %29

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not26 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not26, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not28 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not28, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not29 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not29, label %30, label %29

26:                                               ; preds = %3
  %27 = zext nneg i16 %1 to i32
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_account_rec, i32 noundef %27) #6
  br label %29

29:                                               ; preds = %23, %20, %14, %17, %11, %9, %26
  call void @slurmdb_destroy_account_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %23, %29
  %.023 = phi i32 [ -1, %29 ], [ 0, %23 ]
  ret i32 %.023
}

declare void @slurmdb_destroy_account_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_cluster_accounting_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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

25:                                               ; preds = %7, %22, %6
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_tres_rec(ptr noundef readonly captures(address_is_null) %0, i16 zeroext %1, ptr noundef %2) #0 {
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_cluster_accounting_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_accounting_rec) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10239
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = tail call i32 @unpack64(ptr noundef %6, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %slurmdb_unpack_tres_rec_noalloc.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = tail call i32 @unpack64(ptr noundef nonnull %11, ptr noundef %2) #6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %slurmdb_unpack_tres_rec_noalloc.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = tail call i32 @unpack64(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %16, label %slurmdb_unpack_tres_rec_noalloc.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = tail call i32 @unpack32(ptr noundef nonnull %17, ptr noundef %2) #6
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %19, label %slurmdb_unpack_tres_rec_noalloc.exit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not15.i = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15.i, label %22, label %slurmdb_unpack_tres_rec_noalloc.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not16.i = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16.i, label %25, label %slurmdb_unpack_tres_rec_noalloc.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = call i32 @unpack64(ptr noundef nonnull %26, ptr noundef %2) #6
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %slurmdb_unpack_tres_rec_noalloc.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = call i32 @unpack64(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %slurmdb_unpack_tres_rec_noalloc.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = call i32 @unpack64(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %slurmdb_unpack_tres_rec_noalloc.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = call i32 @unpack64(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %37, label %slurmdb_unpack_tres_rec_noalloc.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = call i32 @unpack_time(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %slurmdb_unpack_tres_rec_noalloc.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = call i32 @unpack64(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %46, label %slurmdb_unpack_tres_rec_noalloc.exit

43:                                               ; preds = %3
  %44 = zext nneg i16 %1 to i32
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_accounting_rec, i32 noundef %44) #6
  br label %slurmdb_unpack_tres_rec_noalloc.exit

slurmdb_unpack_tres_rec_noalloc.exit:             ; preds = %22, %19, %16, %13, %10, %40, %37, %34, %31, %28, %25, %8, %43
  call void @slurmdb_destroy_cluster_accounting_rec(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %40, %slurmdb_unpack_tres_rec_noalloc.exit
  %.0 = phi i32 [ -1, %slurmdb_unpack_tres_rec_noalloc.exit ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_tres_rec_noalloc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @unpack64(ptr noundef %0, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i32 @unpack64(ptr noundef nonnull %8, ptr noundef %2) #6
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %2) #6
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not15 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not16 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16, %13, %10, %7, %3
  br label %20

20:                                               ; preds = %16, %19
  %.012 = phi i32 [ -1, %19 ], [ 0, %16 ]
  ret i32 %.012
}

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_accounting_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_clus_res_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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

19:                                               ; preds = %13, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_clus_res_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.slurmdb_unpack_clus_res_rec) #6
  store ptr %5, ptr %0, align 8
  tail call void @slurmdb_init_clus_res_rec(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %5, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %16, label %15

12:                                               ; preds = %3
  %13 = zext nneg i16 %1 to i32
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_clus_res_rec, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %7, %9, %12
  call void @slurmdb_destroy_clus_res_rec(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %9, %15
  %.012 = phi i32 [ 0, %9 ], [ -1, %15 ]
  ret i32 %.012
}

declare void @slurmdb_init_clus_res_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_clus_res_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_cluster_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10751
  br i1 %5, label %6, label %89

6:                                                ; preds = %3
  %.not285 = icmp eq ptr %0, null
  br i1 %.not285, label %7, label %8

7:                                                ; preds = %6
  tail call void @packbool(i1 noundef zeroext false, ptr noundef %2) #6
  br label %257

8:                                                ; preds = %6
  tail call void @packbool(i1 noundef zeroext true, ptr noundef %2) #6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  tail call void @pack16(i16 noundef zeroext %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not286 = icmp eq ptr %14, null
  br i1 %.not286, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %8
  %.0246 = phi i32 [ %18, %15 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0246, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i16, ptr %22, align 4
  tail call void @pack16(i16 noundef zeroext %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @slurm_pack_list(ptr noundef %25, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not287 = icmp eq ptr %28, null
  br i1 %.not287, label %33, label %29

29:                                               ; preds = %19
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %19
  %.0245 = phi i32 [ %32, %29 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.0245, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i8, ptr %38, align 4, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %39, ptr noundef %2) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i16, ptr %44, align 8
  tail call void @pack16(i16 noundef zeroext %45, ptr noundef %2) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8
  %.not288 = icmp eq ptr %47, null
  br i1 %.not288, label %52, label %48

48:                                               ; preds = %33
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #7
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %33
  %.0244 = phi i32 [ %51, %48 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %47, i32 noundef %.0244, ptr noundef %2) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not289 = icmp eq ptr %54, null
  br i1 %.not289, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #7
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %52
  %.0243 = phi i32 [ %58, %55 ], [ 0, %52 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.0243, ptr noundef %2) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %61, i16 noundef zeroext %1, ptr noundef %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load i16, ptr %62, align 8
  tail call void @pack16(i16 noundef zeroext %63, ptr noundef %2) #6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8
  %.not290 = icmp eq ptr %65, null
  br i1 %.not290, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i8 [ 0, %59 ], [ %70, %66 ]
  tail call void @pack8(i8 noundef zeroext %72, ptr noundef %2) #6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load ptr, ptr %73, align 8
  %.not291 = icmp eq ptr %74, null
  br i1 %.not291, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 60
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i8 [ 0, %71 ], [ %79, %75 ]
  tail call void @pack8(i8 noundef zeroext %81, ptr noundef %2) #6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load ptr, ptr %82, align 8
  %.not292 = icmp eq ptr %83, null
  br i1 %.not292, label %88, label %84

84:                                               ; preds = %80
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %80
  %.0242 = phi i32 [ %87, %84 ], [ 0, %80 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.0242, ptr noundef %2) #6
  br label %257

89:                                               ; preds = %3
  %90 = icmp samesign ugt i16 %1, 10495
  br i1 %90, label %91, label %172

91:                                               ; preds = %89
  %.not277 = icmp eq ptr %0, null
  br i1 %.not277, label %92, label %93

92:                                               ; preds = %91
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
  br label %257

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = tail call i32 @slurm_pack_list(ptr noundef %94, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i16, ptr %96, align 8
  tail call void @pack16(i16 noundef zeroext %97, ptr noundef %2) #6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  %.not278 = icmp eq ptr %99, null
  br i1 %.not278, label %104, label %100

100:                                              ; preds = %93
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #7
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %100, %93
  %.0241 = phi i32 [ %103, %100 ], [ 0, %93 ]
  tail call void @packmem(ptr noundef %99, i32 noundef %.0241, ptr noundef %2) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8
  tail call void @pack32(i32 noundef %106, ptr noundef %2) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %108 = load i16, ptr %107, align 4
  tail call void @pack16(i16 noundef zeroext %108, ptr noundef %2) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @slurm_pack_list(ptr noundef %110, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %113 = load ptr, ptr %112, align 8
  %.not279 = icmp eq ptr %113, null
  br i1 %.not279, label %118, label %114

114:                                              ; preds = %104
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #7
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  br label %118

118:                                              ; preds = %114, %104
  %.0240 = phi i32 [ %117, %114 ], [ 0, %104 ]
  tail call void @packmem(ptr noundef %113, i32 noundef %.0240, ptr noundef %2) #6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load i32, ptr %119, align 8
  tail call void @pack32(i32 noundef %120, ptr noundef %2) #6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %122 = load i32, ptr %121, align 8
  tail call void @pack32(i32 noundef %122, ptr noundef %2) #6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %124 = load i8, ptr %123, align 4, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %124, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %126 = load i8, ptr %125, align 1, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %126, ptr noundef %2) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load i32, ptr %127, align 8
  tail call void @pack32(i32 noundef %128, ptr noundef %2) #6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = load ptr, ptr %129, align 8
  %.not280 = icmp eq ptr %130, null
  br i1 %.not280, label %135, label %131

131:                                              ; preds = %118
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #7
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 1
  br label %135

135:                                              ; preds = %131, %118
  %.0239 = phi i32 [ %134, %131 ], [ 0, %118 ]
  tail call void @packmem(ptr noundef %130, i32 noundef %.0239, ptr noundef %2) #6
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = load ptr, ptr %136, align 8
  %.not281 = icmp eq ptr %137, null
  br i1 %.not281, label %142, label %138

138:                                              ; preds = %135
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #7
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  br label %142

142:                                              ; preds = %138, %135
  %.0238 = phi i32 [ %141, %138 ], [ 0, %135 ]
  tail call void @packmem(ptr noundef %137, i32 noundef %.0238, ptr noundef %2) #6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %144 = load ptr, ptr %143, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %144, i16 noundef zeroext %1, ptr noundef %2)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %146 = load i16, ptr %145, align 8
  tail call void @pack16(i16 noundef zeroext %146, ptr noundef %2) #6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = load ptr, ptr %147, align 8
  %.not282 = icmp eq ptr %148, null
  br i1 %.not282, label %154, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 60
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, -1
  %153 = zext i1 %152 to i8
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i8 [ 0, %142 ], [ %153, %149 ]
  tail call void @pack8(i8 noundef zeroext %155, ptr noundef %2) #6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = load ptr, ptr %156, align 8
  %.not283 = icmp eq ptr %157, null
  br i1 %.not283, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 60
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, -1
  %162 = zext i1 %161 to i8
  br label %163

163:                                              ; preds = %158, %154
  %164 = phi i8 [ 0, %154 ], [ %162, %158 ]
  tail call void @pack8(i8 noundef zeroext %164, ptr noundef %2) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load ptr, ptr %165, align 8
  %.not284 = icmp eq ptr %166, null
  br i1 %.not284, label %171, label %167

167:                                              ; preds = %163
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #7
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  br label %171

171:                                              ; preds = %167, %163
  %.0237 = phi i32 [ %170, %167 ], [ 0, %163 ]
  tail call void @packmem(ptr noundef %166, i32 noundef %.0237, ptr noundef %2) #6
  br label %257

172:                                              ; preds = %89
  %173 = icmp samesign ugt i16 %1, 10239
  br i1 %173, label %174, label %255

174:                                              ; preds = %172
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %175, label %176

175:                                              ; preds = %174
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
  br label %257

176:                                              ; preds = %174
  %177 = load ptr, ptr %0, align 8
  %178 = tail call i32 @slurm_pack_list(ptr noundef %177, ptr noundef nonnull @slurmdb_pack_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load i16, ptr %179, align 8
  tail call void @pack16(i16 noundef zeroext %180, ptr noundef %2) #6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = load ptr, ptr %181, align 8
  %.not270 = icmp eq ptr %182, null
  br i1 %.not270, label %187, label %183

183:                                              ; preds = %176
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #7
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 1
  br label %187

187:                                              ; preds = %183, %176
  %.0236 = phi i32 [ %186, %183 ], [ 0, %176 ]
  tail call void @packmem(ptr noundef %182, i32 noundef %.0236, ptr noundef %2) #6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = load i32, ptr %188, align 8
  tail call void @pack32(i32 noundef %189, ptr noundef %2) #6
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %191 = load i16, ptr %190, align 4
  tail call void @pack16(i16 noundef zeroext %191, ptr noundef %2) #6
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @slurm_pack_list(ptr noundef %193, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = load ptr, ptr %195, align 8
  %.not271 = icmp eq ptr %196, null
  br i1 %.not271, label %201, label %197

197:                                              ; preds = %187
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #7
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  br label %201

201:                                              ; preds = %197, %187
  %.0235 = phi i32 [ %200, %197 ], [ 0, %187 ]
  tail call void @packmem(ptr noundef %196, i32 noundef %.0235, ptr noundef %2) #6
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %203 = load i32, ptr %202, align 8
  tail call void @pack32(i32 noundef %203, ptr noundef %2) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %205 = load i32, ptr %204, align 8
  tail call void @pack32(i32 noundef %205, ptr noundef %2) #6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %207 = load i8, ptr %206, align 4, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %207, ptr noundef %2) #6
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %209 = load i8, ptr %208, align 1, !range !8, !noundef !9
  tail call void @pack8(i8 noundef zeroext %209, ptr noundef %2) #6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %211 = load i32, ptr %210, align 8
  tail call void @pack32(i32 noundef %211, ptr noundef %2) #6
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %213 = load ptr, ptr %212, align 8
  %.not272 = icmp eq ptr %213, null
  br i1 %.not272, label %218, label %214

214:                                              ; preds = %201
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #7
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, 1
  br label %218

218:                                              ; preds = %214, %201
  %.0234 = phi i32 [ %217, %214 ], [ 0, %201 ]
  tail call void @packmem(ptr noundef %213, i32 noundef %.0234, ptr noundef %2) #6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %220 = load ptr, ptr %219, align 8
  %.not273 = icmp eq ptr %220, null
  br i1 %.not273, label %225, label %221

221:                                              ; preds = %218
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #7
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  br label %225

225:                                              ; preds = %221, %218
  %.0233 = phi i32 [ %224, %221 ], [ 0, %218 ]
  tail call void @packmem(ptr noundef %220, i32 noundef %.0233, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %227 = load ptr, ptr %226, align 8
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %227, i16 noundef zeroext %1, ptr noundef %2)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %229 = load i16, ptr %228, align 8
  tail call void @pack16(i16 noundef zeroext %229, ptr noundef %2) #6
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %231 = load ptr, ptr %230, align 8
  %.not274 = icmp eq ptr %231, null
  br i1 %.not274, label %237, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 60
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, -1
  %236 = zext i1 %235 to i8
  br label %237

237:                                              ; preds = %232, %225
  %238 = phi i8 [ 0, %225 ], [ %236, %232 ]
  tail call void @pack8(i8 noundef zeroext %238, ptr noundef %2) #6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %240 = load ptr, ptr %239, align 8
  %.not275 = icmp eq ptr %240, null
  br i1 %.not275, label %246, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 60
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, -1
  %245 = zext i1 %244 to i8
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i8 [ 0, %237 ], [ %245, %241 ]
  tail call void @pack8(i8 noundef zeroext %247, ptr noundef %2) #6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %249 = load ptr, ptr %248, align 8
  %.not276 = icmp eq ptr %249, null
  br i1 %.not276, label %254, label %250

250:                                              ; preds = %246
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #7
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, 1
  br label %254

254:                                              ; preds = %250, %246
  %.0 = phi i32 [ %253, %250 ], [ 0, %246 ]
  tail call void @packmem(ptr noundef %249, i32 noundef %.0, ptr noundef %2) #6
  br label %257

255:                                              ; preds = %172
  %256 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_cluster_rec, i32 noundef %4) #6
  br label %257

257:                                              ; preds = %88, %254, %255, %171, %175, %92, %7
  ret void
}

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @packstr_func(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_cluster_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  store ptr %22, ptr %0, align 8
  tail call void @slurmdb_init_cluster_rec(ptr noundef %22, i1 noundef zeroext false) #6
  %23 = zext i16 %1 to i32
  %24 = icmp ugt i16 %1, 10751
  br i1 %24, label %25, label %106

25:                                               ; preds = %3
  %26 = call i32 @unpackbool(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not209 = icmp eq i32 %26, 0
  br i1 %.not209, label %27, label %263

27:                                               ; preds = %25
  %28 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %260

30:                                               ; preds = %27
  %31 = call i32 @slurm_unpack_list(ptr noundef %22, ptr noundef nonnull @slurmdb_unpack_cluster_accounting_rec, ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not210 = icmp eq i32 %31, 0
  br i1 %.not210, label %32, label %263

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = call i32 @unpack16(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not211 = icmp eq i32 %34, 0
  br i1 %.not211, label %35, label %263

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not212 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not212, label %38, label %263

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not213 = icmp eq i32 %40, 0
  br i1 %.not213, label %41, label %263

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %43 = call i32 @unpack16(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not214 = icmp eq i32 %43, 0
  br i1 %.not214, label %44, label %263

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %46 = call i32 @slurm_unpack_list(ptr noundef nonnull %45, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not215 = icmp eq i32 %46, 0
  br i1 %.not215, label %47, label %263

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not216 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not216, label %50, label %263

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %52 = call i32 @unpack32(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not217 = icmp eq i32 %52, 0
  br i1 %.not217, label %53, label %263

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %55 = call i32 @unpack32(ptr noundef nonnull %54, ptr noundef %2) #6
  %.not218 = icmp eq i32 %55, 0
  br i1 %.not218, label %56, label %263

56:                                               ; preds = %53
  %57 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not219 = icmp eq i32 %57, 0
  br i1 %.not219, label %58, label %263

58:                                               ; preds = %56
  %59 = load i8, ptr %5, align 1
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 4
  %63 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not220 = icmp eq i32 %63, 0
  br i1 %.not220, label %64, label %263

64:                                               ; preds = %58
  %65 = load i8, ptr %5, align 1
  %66 = icmp ne i8 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 229
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %70 = call i32 @unpack32(ptr noundef nonnull %69, ptr noundef %2) #6
  %.not221 = icmp eq i32 %70, 0
  br i1 %.not221, label %71, label %263

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %73 = call i32 @unpack16(ptr noundef nonnull %72, ptr noundef %2) #6
  %.not222 = icmp eq i32 %73, 0
  br i1 %.not222, label %74, label %263

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %76 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %75, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not223 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not223, label %77, label %263

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %79 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %78, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not224 = icmp eq i32 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not224, label %80, label %263

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %82 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %81, i16 noundef zeroext %1, ptr noundef %2)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %263, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %86 = call i32 @unpack16(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not225 = icmp eq i32 %86, 0
  br i1 %.not225, label %87, label %263

87:                                               ; preds = %84
  %88 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not226 = icmp eq i32 %88, 0
  br i1 %.not226, label %89, label %263

89:                                               ; preds = %87
  %90 = load i8, ptr %5, align 1
  %.not227 = icmp eq i8 %90, 0
  br i1 %.not227, label %95, label %91

91:                                               ; preds = %89
  %92 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 796, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 60
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %91
  %96 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not228 = icmp eq i32 %96, 0
  br i1 %.not228, label %97, label %263

97:                                               ; preds = %95
  %98 = load i8, ptr %5, align 1
  %.not229 = icmp eq i8 %98, 0
  br i1 %.not229, label %103, label %99

99:                                               ; preds = %97
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 60
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %104, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not230 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not230, label %260, label %263

106:                                              ; preds = %3
  %107 = icmp samesign ugt i16 %1, 10495
  br i1 %107, label %108, label %181

108:                                              ; preds = %106
  %109 = tail call i32 @slurm_unpack_list(ptr noundef %22, ptr noundef nonnull @slurmdb_unpack_cluster_accounting_rec, ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not189 = icmp eq i32 %109, 0
  br i1 %.not189, label %110, label %263

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = tail call i32 @unpack16(ptr noundef nonnull %111, ptr noundef %2) #6
  %.not190 = icmp eq i32 %112, 0
  br i1 %.not190, label %113, label %263

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %114, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not191 = icmp eq i32 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not191, label %116, label %263

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %118 = call i32 @unpack32(ptr noundef nonnull %117, ptr noundef %2) #6
  %.not192 = icmp eq i32 %118, 0
  br i1 %.not192, label %119, label %263

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %121 = call i32 @unpack16(ptr noundef nonnull %120, ptr noundef %2) #6
  %.not193 = icmp eq i32 %121, 0
  br i1 %.not193, label %122, label %263

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %124 = call i32 @slurm_unpack_list(ptr noundef nonnull %123, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not194 = icmp eq i32 %124, 0
  br i1 %.not194, label %125, label %263

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %127 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %126, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not195 = icmp eq i32 %127, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not195, label %128, label %263

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %130 = call i32 @unpack32(ptr noundef nonnull %129, ptr noundef %2) #6
  %.not196 = icmp eq i32 %130, 0
  br i1 %.not196, label %131, label %263

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %133 = call i32 @unpack32(ptr noundef nonnull %132, ptr noundef %2) #6
  %.not197 = icmp eq i32 %133, 0
  br i1 %.not197, label %134, label %263

134:                                              ; preds = %131
  %135 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not198 = icmp eq i32 %135, 0
  br i1 %.not198, label %136, label %263

136:                                              ; preds = %134
  %137 = load i8, ptr %5, align 1
  %138 = icmp ne i8 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 4
  %141 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not199 = icmp eq i32 %141, 0
  br i1 %.not199, label %142, label %263

142:                                              ; preds = %136
  %143 = load i8, ptr %5, align 1
  %144 = icmp ne i8 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 229
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %148 = call i32 @unpack32(ptr noundef nonnull %147, ptr noundef %2) #6
  %.not200 = icmp eq i32 %148, 0
  br i1 %.not200, label %149, label %263

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %151 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %150, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not201 = icmp eq i32 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not201, label %152, label %263

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %154 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %153, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not202 = icmp eq i32 %154, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not202, label %155, label %263

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %157 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %156, i16 noundef zeroext %1, ptr noundef %2)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %263, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %161 = call i32 @unpack16(ptr noundef nonnull %160, ptr noundef %2) #6
  %.not203 = icmp eq i32 %161, 0
  br i1 %.not203, label %162, label %263

162:                                              ; preds = %159
  %163 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not204 = icmp eq i32 %163, 0
  br i1 %.not204, label %164, label %263

164:                                              ; preds = %162
  %165 = load i8, ptr %5, align 1
  %.not205 = icmp eq i8 %165, 0
  br i1 %.not205, label %170, label %166

166:                                              ; preds = %164
  %167 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 848, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 60
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %164, %166
  %171 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not206 = icmp eq i32 %171, 0
  br i1 %.not206, label %172, label %263

172:                                              ; preds = %170
  %173 = load i8, ptr %5, align 1
  %.not207 = icmp eq i8 %173, 0
  br i1 %.not207, label %178, label %174

174:                                              ; preds = %172
  %175 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 60
  store i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %179, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not208 = icmp eq i32 %180, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not208, label %260, label %263

181:                                              ; preds = %106
  %182 = icmp samesign ugt i16 %1, 10239
  br i1 %182, label %183, label %258

183:                                              ; preds = %181
  %184 = tail call i32 @slurm_unpack_list(ptr noundef %22, ptr noundef nonnull @slurmdb_unpack_cluster_accounting_rec, ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %185, label %263

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = tail call i32 @unpack16(ptr noundef nonnull %186, ptr noundef %2) #6
  %.not169 = icmp eq i32 %187, 0
  br i1 %.not169, label %188, label %263

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %190 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %189, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not170 = icmp eq i32 %190, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not170, label %191, label %263

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %193 = call i32 @unpack32(ptr noundef nonnull %192, ptr noundef %2) #6
  %.not171 = icmp eq i32 %193, 0
  br i1 %.not171, label %194, label %263

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %196 = call i32 @unpack16(ptr noundef nonnull %195, ptr noundef %2) #6
  %.not172 = icmp eq i32 %196, 0
  br i1 %.not172, label %197, label %263

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %199 = call i32 @slurm_unpack_list(ptr noundef nonnull %198, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not173 = icmp eq i32 %199, 0
  br i1 %.not173, label %200, label %263

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %202 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %201, ptr noundef nonnull %18, ptr noundef %2) #6
  %.not174 = icmp eq i32 %202, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not174, label %203, label %263

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %205 = call i32 @unpack32(ptr noundef nonnull %204, ptr noundef %2) #6
  %.not175 = icmp eq i32 %205, 0
  br i1 %.not175, label %206, label %263

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %208 = call i32 @unpack32(ptr noundef nonnull %207, ptr noundef %2) #6
  %.not176 = icmp eq i32 %208, 0
  br i1 %.not176, label %209, label %263

209:                                              ; preds = %206
  %210 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not177 = icmp eq i32 %210, 0
  br i1 %.not177, label %211, label %263

211:                                              ; preds = %209
  %212 = load i8, ptr %5, align 1
  %213 = icmp ne i8 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %214, align 4
  %216 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not178 = icmp eq i32 %216, 0
  br i1 %.not178, label %217, label %263

217:                                              ; preds = %211
  %218 = load i8, ptr %5, align 1
  %219 = icmp ne i8 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 229
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %223 = call i32 @unpack32(ptr noundef nonnull %222, ptr noundef %2) #6
  %.not179 = icmp eq i32 %223, 0
  br i1 %.not179, label %224, label %263

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %226 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %225, ptr noundef nonnull %19, ptr noundef %2) #6
  %.not180 = icmp eq i32 %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not180, label %227, label %263

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %229 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %228, ptr noundef nonnull %20, ptr noundef %2) #6
  %.not181 = icmp eq i32 %229, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not181, label %230, label %263

230:                                              ; preds = %227
  %231 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not182 = icmp eq i32 %231, 0
  br i1 %.not182, label %232, label %263

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %234 = call i32 @slurmdb_unpack_assoc_rec(ptr noundef nonnull %233, i16 noundef zeroext %1, ptr noundef %2)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %263, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %238 = call i32 @unpack16(ptr noundef nonnull %237, ptr noundef %2) #6
  %.not183 = icmp eq i32 %238, 0
  br i1 %.not183, label %239, label %263

239:                                              ; preds = %236
  %240 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not184 = icmp eq i32 %240, 0
  br i1 %.not184, label %241, label %263

241:                                              ; preds = %239
  %242 = load i8, ptr %5, align 1
  %.not185 = icmp eq i8 %242, 0
  br i1 %.not185, label %247, label %243

243:                                              ; preds = %241
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 60
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %241, %243
  %248 = call i32 @unpack8(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not186 = icmp eq i32 %248, 0
  br i1 %.not186, label %249, label %263

249:                                              ; preds = %247
  %250 = load i8, ptr %5, align 1
  %.not187 = icmp eq i8 %250, 0
  br i1 %.not187, label %255, label %251

251:                                              ; preds = %249
  %252 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec) #6
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 60
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %257 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %256, ptr noundef nonnull %21, ptr noundef %2) #6
  %.not188 = icmp eq i32 %257, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not188, label %260, label %263

258:                                              ; preds = %181
  %259 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_rec, i32 noundef %23) #6
  br label %263

260:                                              ; preds = %255, %178, %103, %27
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %262 = load i16, ptr %261, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %262, i16 11008)
  store i16 %spec.select, ptr %261, align 8
  br label %264

263:                                              ; preds = %255, %227, %224, %200, %188, %178, %152, %149, %125, %113, %103, %77, %74, %47, %35, %247, %239, %236, %232, %230, %217, %211, %209, %206, %203, %197, %194, %191, %185, %183, %170, %162, %159, %155, %142, %136, %134, %131, %128, %122, %119, %116, %110, %108, %95, %87, %84, %80, %71, %64, %58, %56, %53, %50, %44, %41, %38, %32, %30, %25, %258
  call void @slurmdb_destroy_cluster_rec(ptr noundef %22) #6
  store ptr null, ptr %0, align 8
  br label %264

264:                                              ; preds = %263, %260
  %.0166 = phi i32 [ -1, %263 ], [ 0, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0166
}

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @safe_unpackstr_func(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_federation_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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

22:                                               ; preds = %13, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_federation_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = call i32 @unpack8(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1
  %.not20 = icmp eq i8 %10, 0
  br i1 %.not20, label %24, label %11

11:                                               ; preds = %9
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.slurmdb_unpack_federation_rec) #6
  call void @slurmdb_init_federation_rec(ptr noundef %12, i1 noundef zeroext false) #6
  store ptr %12, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not21 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not21, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @slurmdb_unpack_cluster_rec, ptr noundef nonnull @slurmdb_destroy_cluster_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %24, label %23

20:                                               ; preds = %3
  %21 = zext nneg i16 %1 to i32
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmdb_unpack_federation_rec, i32 noundef %21) #6
  br label %23

23:                                               ; preds = %11, %17, %14, %7, %20
  %.017 = phi ptr [ null, %7 ], [ %12, %14 ], [ %12, %17 ], [ %12, %11 ], [ null, %20 ]
  call void @slurmdb_destroy_federation_rec(ptr noundef %.017) #6
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %17, %9, %23
  %.018 = phi i32 [ -1, %23 ], [ 0, %17 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare void @slurmdb_init_federation_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_accounting_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10751
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %7, label %8

7:                                                ; preds = %6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  br label %30

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %9, ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurmdb_pack_tres_rec(ptr noundef nonnull %10, i16 zeroext poison, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @pack_time(i64 noundef %16, ptr noundef %2) #6
  br label %30

17:                                               ; preds = %3
  %18 = icmp samesign ugt i16 %1, 10239
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %19
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  br label %30

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurmdb_pack_tres_rec(ptr noundef nonnull %23, i16 zeroext poison, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  tail call void @pack_time(i64 noundef %27, ptr noundef %2) #6
  br label %30

28:                                               ; preds = %17
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_accounting_rec, i32 noundef %4) #6
  br label %30

30:                                               ; preds = %8, %28, %21, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_accounting_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @__func__.slurmdb_unpack_accounting_rec) #6
  store ptr %8, ptr %0, align 8
  %9 = zext i16 %1 to i32
  %10 = icmp ugt i16 %1, 10751
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = tail call i32 @unpack64(ptr noundef %8, ptr noundef %2) #6
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %13, label %slurmdb_unpack_tres_rec_noalloc.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = tail call i32 @unpack64(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %slurmdb_unpack_tres_rec_noalloc.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = tail call i32 @unpack64(ptr noundef nonnull %17, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %slurmdb_unpack_tres_rec_noalloc.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = tail call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %2) #6
  %.not14.i = icmp eq i32 %21, 0
  br i1 %.not14.i, label %22, label %slurmdb_unpack_tres_rec_noalloc.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not15.i = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not15.i, label %25, label %slurmdb_unpack_tres_rec_noalloc.exit

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not16.i = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not16.i, label %28, label %slurmdb_unpack_tres_rec_noalloc.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %slurmdb_unpack_tres_rec_noalloc.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %slurmdb_unpack_tres_rec_noalloc.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = call i32 @unpack_time(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %64, label %slurmdb_unpack_tres_rec_noalloc.exit

37:                                               ; preds = %3
  %38 = icmp samesign ugt i16 %1, 10239
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = tail call i32 @unpack64(ptr noundef %8, ptr noundef %2) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %slurmdb_unpack_tres_rec_noalloc.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = tail call i32 @unpack64(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not.i36 = icmp eq i32 %43, 0
  br i1 %.not.i36, label %44, label %slurmdb_unpack_tres_rec_noalloc.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = tail call i32 @unpack64(ptr noundef nonnull %45, ptr noundef %2) #6
  %.not13.i38 = icmp eq i32 %46, 0
  br i1 %.not13.i38, label %47, label %slurmdb_unpack_tres_rec_noalloc.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = tail call i32 @unpack32(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not14.i39 = icmp eq i32 %49, 0
  br i1 %.not14.i39, label %50, label %slurmdb_unpack_tres_rec_noalloc.exit

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not15.i40 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15.i40, label %53, label %slurmdb_unpack_tres_rec_noalloc.exit

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not16.i41 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16.i41, label %56, label %slurmdb_unpack_tres_rec_noalloc.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = call i32 @unpack32(ptr noundef nonnull %57, ptr noundef %2) #6
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %59, label %slurmdb_unpack_tres_rec_noalloc.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = call i32 @unpack_time(ptr noundef nonnull %60, ptr noundef %2) #6
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %64, label %slurmdb_unpack_tres_rec_noalloc.exit

62:                                               ; preds = %37
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_accounting_rec, i32 noundef %9) #6
  br label %slurmdb_unpack_tres_rec_noalloc.exit

slurmdb_unpack_tres_rec_noalloc.exit:             ; preds = %53, %50, %47, %44, %41, %25, %22, %19, %16, %13, %59, %56, %39, %34, %31, %28, %11, %62
  call void @slurmdb_destroy_accounting_rec(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %34, %59, %slurmdb_unpack_tres_rec_noalloc.exit
  %.0 = phi i32 [ -1, %slurmdb_unpack_tres_rec_noalloc.exit ], [ 0, %59 ], [ 0, %34 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_accounting_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec_members(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  tail call void @slurmdb_init_assoc_rec(ptr noundef %0, i1 noundef zeroext false) #6
  %33 = zext i16 %1 to i32
  %34 = icmp ugt i16 %1, 10495
  br i1 %34, label %35, label %133

35:                                               ; preds = %3
  %36 = tail call i32 @slurm_unpack_list(ptr noundef %0, ptr noundef nonnull @slurmdb_unpack_accounting_rec, ptr noundef nonnull @slurmdb_destroy_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not216 = icmp eq i32 %36, 0
  br i1 %.not216, label %37, label %238

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not217 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not217, label %40, label %238

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not218 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not218, label %43, label %238

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not219 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not219, label %46, label %238

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = call i32 @unpack32(ptr noundef nonnull %47, ptr noundef %2) #6
  %.not220 = icmp eq i32 %48, 0
  br i1 %.not220, label %49, label %238

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = call i32 @unpack32(ptr noundef nonnull %50, ptr noundef %2) #6
  %.not221 = icmp eq i32 %51, 0
  br i1 %.not221, label %52, label %238

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = call i32 @unpack32(ptr noundef nonnull %53, ptr noundef %2) #6
  %.not222 = icmp eq i32 %54, 0
  br i1 %.not222, label %55, label %238

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not223 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not223, label %58, label %238

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %59, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not224 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not224, label %61, label %238

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %62, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not225 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not225, label %64, label %238

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = call i32 @unpack32(ptr noundef nonnull %65, ptr noundef %2) #6
  %.not226 = icmp eq i32 %66, 0
  br i1 %.not226, label %67, label %238

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = call i32 @unpack32(ptr noundef nonnull %68, ptr noundef %2) #6
  %.not227 = icmp eq i32 %69, 0
  br i1 %.not227, label %70, label %238

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = call i32 @unpack32(ptr noundef nonnull %71, ptr noundef %2) #6
  %.not228 = icmp eq i32 %72, 0
  br i1 %.not228, label %73, label %238

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = call i32 @unpack32(ptr noundef nonnull %74, ptr noundef %2) #6
  %.not229 = icmp eq i32 %75, 0
  br i1 %.not229, label %76, label %238

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %78 = call i32 @unpack32(ptr noundef nonnull %77, ptr noundef %2) #6
  %.not230 = icmp eq i32 %78, 0
  br i1 %.not230, label %79, label %238

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = call i32 @unpack16(ptr noundef nonnull %80, ptr noundef %2) #6
  %.not231 = icmp eq i32 %81, 0
  br i1 %.not231, label %82, label %238

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not232 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not232, label %85, label %238

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %86, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not233 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not233, label %88, label %238

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %89, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not234 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not234, label %91, label %238

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %92, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not235 = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not235, label %94, label %238

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %95, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not236 = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not236, label %97, label %238

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = call i32 @unpack32(ptr noundef nonnull %98, ptr noundef %2) #6
  %.not237 = icmp eq i32 %99, 0
  br i1 %.not237, label %100, label %238

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %102 = call i32 @unpack32(ptr noundef nonnull %101, ptr noundef %2) #6
  %.not238 = icmp eq i32 %102, 0
  br i1 %.not238, label %103, label %238

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %105 = call i32 @unpack32(ptr noundef nonnull %104, ptr noundef %2) #6
  %.not239 = icmp eq i32 %105, 0
  br i1 %.not239, label %106, label %238

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = call i32 @unpack32(ptr noundef nonnull %107, ptr noundef %2) #6
  %.not240 = icmp eq i32 %108, 0
  br i1 %.not240, label %109, label %238

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = call i32 @unpack32(ptr noundef nonnull %110, ptr noundef %2) #6
  %.not241 = icmp eq i32 %111, 0
  br i1 %.not241, label %112, label %238

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %113, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not242 = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not242, label %115, label %238

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = call i32 @unpack32(ptr noundef nonnull %116, ptr noundef %2) #6
  %.not243 = icmp eq i32 %117, 0
  br i1 %.not243, label %118, label %238

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %119, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not244 = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not244, label %121, label %238

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = call i32 @unpack32(ptr noundef nonnull %122, ptr noundef %2) #6
  %.not245 = icmp eq i32 %123, 0
  br i1 %.not245, label %124, label %238

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %126 = call i32 @slurm_unpack_list(ptr noundef nonnull %125, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not246 = icmp eq i32 %126, 0
  br i1 %.not246, label %127, label %238

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %129 = call i32 @unpack32(ptr noundef nonnull %128, ptr noundef %2) #6
  %.not247 = icmp eq i32 %129, 0
  br i1 %.not247, label %130, label %238

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not248 = icmp eq i32 %132, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not248, label %239, label %238

133:                                              ; preds = %3
  %134 = icmp samesign ugt i16 %1, 10239
  br i1 %134, label %135, label %236

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %136 = tail call i32 @slurm_unpack_list(ptr noundef %0, ptr noundef nonnull @slurmdb_unpack_accounting_rec, ptr noundef nonnull @slurmdb_destroy_accounting_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %137, label %.thread

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %138, ptr noundef nonnull %19, ptr noundef %2) #6
  %.not184 = icmp eq i32 %139, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not184, label %140, label %235

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %141, ptr noundef nonnull %20, ptr noundef %2) #6
  %.not185 = icmp eq i32 %142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not185, label %143, label %235

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %144, ptr noundef nonnull %21, ptr noundef %2) #6
  %.not186 = icmp eq i32 %145, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not186, label %146, label %235

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = call i32 @unpack32(ptr noundef nonnull %147, ptr noundef %2) #6
  %.not187 = icmp eq i32 %148, 0
  br i1 %.not187, label %149, label %.thread

149:                                              ; preds = %146
  %150 = call i32 @unpack16(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not188 = icmp eq i32 %150, 0
  br i1 %.not188, label %151, label %.thread

151:                                              ; preds = %149
  %152 = load i16, ptr %18, align 2
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = call i32 @unpack32(ptr noundef nonnull %155, ptr noundef %2) #6
  %.not189 = icmp eq i32 %156, 0
  br i1 %.not189, label %157, label %.thread

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %158, ptr noundef nonnull %22, ptr noundef %2) #6
  %.not190 = icmp eq i32 %159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not190, label %160, label %235

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %161, ptr noundef nonnull %23, ptr noundef %2) #6
  %.not191 = icmp eq i32 %162, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not191, label %163, label %235

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %164, ptr noundef nonnull %24, ptr noundef %2) #6
  %.not192 = icmp eq i32 %165, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not192, label %166, label %235

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = call i32 @unpack32(ptr noundef nonnull %167, ptr noundef %2) #6
  %.not193 = icmp eq i32 %168, 0
  br i1 %.not193, label %169, label %.thread

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %171 = call i32 @unpack32(ptr noundef nonnull %170, ptr noundef %2) #6
  %.not194 = icmp eq i32 %171, 0
  br i1 %.not194, label %172, label %.thread

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = call i32 @unpack32(ptr noundef nonnull %173, ptr noundef %2) #6
  %.not195 = icmp eq i32 %174, 0
  br i1 %.not195, label %175, label %.thread

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = call i32 @unpack32(ptr noundef nonnull %176, ptr noundef %2) #6
  %.not196 = icmp eq i32 %177, 0
  br i1 %.not196, label %178, label %.thread

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %180 = call i32 @unpack32(ptr noundef nonnull %179, ptr noundef %2) #6
  %.not197 = icmp eq i32 %180, 0
  br i1 %.not197, label %181, label %.thread

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = call i32 @unpack16(ptr noundef nonnull %182, ptr noundef %2) #6
  %.not198 = icmp eq i32 %183, 0
  br i1 %.not198, label %184, label %.thread

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %185, ptr noundef nonnull %25, ptr noundef %2) #6
  %.not199 = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not199, label %187, label %235

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %189 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %188, ptr noundef nonnull %26, ptr noundef %2) #6
  %.not200 = icmp eq i32 %189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not200, label %190, label %235

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %192 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %191, ptr noundef nonnull %27, ptr noundef %2) #6
  %.not201 = icmp eq i32 %192, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not201, label %193, label %235

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %195 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %194, ptr noundef nonnull %28, ptr noundef %2) #6
  %.not202 = icmp eq i32 %195, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not202, label %196, label %235

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %198 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %197, ptr noundef nonnull %29, ptr noundef %2) #6
  %.not203 = icmp eq i32 %198, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not203, label %199, label %235

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %201 = call i32 @unpack32(ptr noundef nonnull %200, ptr noundef %2) #6
  %.not204 = icmp eq i32 %201, 0
  br i1 %.not204, label %202, label %.thread

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %204 = call i32 @unpack32(ptr noundef nonnull %203, ptr noundef %2) #6
  %.not205 = icmp eq i32 %204, 0
  br i1 %.not205, label %205, label %.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %207 = call i32 @unpack32(ptr noundef nonnull %206, ptr noundef %2) #6
  %.not206 = icmp eq i32 %207, 0
  br i1 %.not206, label %208, label %.thread

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %210 = call i32 @unpack32(ptr noundef nonnull %209, ptr noundef %2) #6
  %.not207 = icmp eq i32 %210, 0
  br i1 %.not207, label %211, label %.thread

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = call i32 @unpack32(ptr noundef nonnull %212, ptr noundef %2) #6
  %.not208 = icmp eq i32 %213, 0
  br i1 %.not208, label %214, label %.thread

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %216 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %215, ptr noundef nonnull %30, ptr noundef %2) #6
  %.not209 = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not209, label %217, label %235

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = call i32 @unpack32(ptr noundef nonnull %218, ptr noundef %2) #6
  %.not210 = icmp eq i32 %219, 0
  br i1 %.not210, label %220, label %.thread

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %221, ptr noundef nonnull %31, ptr noundef %2) #6
  %.not211 = icmp eq i32 %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not211, label %223, label %235

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = call i32 @unpack32(ptr noundef nonnull %224, ptr noundef %2) #6
  %.not212 = icmp eq i32 %225, 0
  br i1 %.not212, label %226, label %.thread

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %228 = call i32 @slurm_unpack_list(ptr noundef nonnull %227, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not213 = icmp eq i32 %228, 0
  br i1 %.not213, label %229, label %.thread

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %231 = call i32 @unpack32(ptr noundef nonnull %230, ptr noundef %2) #6
  %.not214 = icmp eq i32 %231, 0
  br i1 %.not214, label %232, label %.thread

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %234 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %233, ptr noundef nonnull %32, ptr noundef %2) #6
  %.not215 = icmp eq i32 %234, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not215, label %.thread277, label %.thread

.thread277:                                       ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

.thread:                                          ; preds = %135, %146, %149, %151, %166, %169, %172, %175, %178, %181, %199, %202, %205, %208, %211, %217, %223, %226, %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

235:                                              ; preds = %220, %214, %196, %193, %190, %187, %184, %163, %160, %157, %143, %140, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

236:                                              ; preds = %133
  %237 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec_members, i32 noundef %33) #6
  br label %238

238:                                              ; preds = %235, %.thread, %130, %118, %112, %94, %91, %88, %85, %82, %61, %58, %55, %43, %40, %37, %127, %124, %121, %115, %109, %106, %103, %100, %97, %79, %76, %73, %70, %67, %64, %52, %49, %46, %35, %236
  br label %239

239:                                              ; preds = %.thread277, %130, %238
  %.0182 = phi i32 [ -1, %238 ], [ 0, %.thread277 ], [ 0, %130 ]
  ret i32 %.0182
}

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_assoc_usage(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ugt i16 %1, 10239
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

48:                                               ; preds = %6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %52

49:                                               ; preds = %3
  %50 = zext nneg i16 %1 to i32
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_usage, i32 noundef %50) #6
  br label %52

52:                                               ; preds = %40, %48, %49
  ret void
}

declare void @packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) local_unnamed_addr #1

declare void @packlongdouble_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_assoc_usage(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_usage) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 10239
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = tail call i32 @unpack32(ptr noundef %8, ptr noundef %2) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %80

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = call i32 @unpack64_array(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %15, label %80

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = call i32 @unpack64_array(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %20, label %80

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = call i32 @unpackdouble(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %23, label %80

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = call i32 @unpackdouble(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %26, label %80

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %29, label %80

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = call i32 @unpackdouble(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %32, label %80

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %34 = call i32 @unpacklongdouble(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %80

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %37 = call i32 @unpacklongdouble(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %38, label %80

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %40 = call i32 @unpacklongdouble(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %41, label %80

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = call i32 @unpacklongdouble_array(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %44, label %80

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %2) #6
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %47, label %80

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %49 = call i32 @unpack32(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %50, label %80

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %52 = call i32 @unpacklongdouble(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %53, label %80

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %55, label %.thread71

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %56, -2
  br i1 %.not63, label %74, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not64 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not64, label %59, label %76

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  %.not65 = icmp eq i32 %60, 0
  br i1 %.not65, label %71, label %61

61:                                               ; preds = %59
  %62 = zext i32 %60 to i64
  %63 = call ptr @bit_alloc(i64 noundef %62) #6
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %63, ptr %64, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @bit_unfmt_hexmask(ptr noundef %63, ptr noundef %65) #6
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %64, align 16
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %70, label %69

69:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %64) #6
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr %64, align 16
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %.thread71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %72, align 16
  br label %73

73:                                               ; preds = %61, %71
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %.thread

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr null, ptr %75, align 16
  br label %.thread

.thread:                                          ; preds = %74, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

.thread71:                                        ; preds = %70, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

77:                                               ; preds = %3
  %78 = zext nneg i16 %1 to i32
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_usage, i32 noundef %78) #6
  br label %80

80:                                               ; preds = %76, %.thread71, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %15, %12, %10, %77
  call void @slurmdb_destroy_assoc_usage(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %.thread, %80
  %.046 = phi i32 [ -1, %80 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
}

declare i32 @unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_assoc_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @slurmdb_pack_assoc_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @slurmdb_pack_assoc_usage(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %2)
  %6 = icmp ugt i16 %1, 10239
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i32, ptr %26, align 8
  tail call void @pack64_array(ptr noundef %24, i32 noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i32, ptr %31, align 8
  tail call void @pack64_array(ptr noundef %29, i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  tail call void @pack64_array(ptr noundef %34, i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_assoc_rec_with_usage(ptr noundef captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec) #6
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call i32 @slurmdb_unpack_assoc_usage(ptr noundef nonnull %9, i16 noundef zeroext %1, ptr noundef %2)
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %37

11:                                               ; preds = %7
  %12 = icmp ugt i16 %1, 10239
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %24 = call i32 @unpack64_array(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %25, label %37

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %27 = call i32 @unpack64_array(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %30 = call i32 @unpack64_array(ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %33 = call i32 @unpack64_array(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %38, label %37

34:                                               ; preds = %11
  %35 = zext nneg i16 %1 to i32
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_rec_with_usage, i32 noundef %35) #6
  br label %37

37:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %7, %34
  call void @slurmdb_destroy_assoc_rec(ptr noundef nonnull %8) #6
  br label %.sink.split

.sink.split:                                      ; preds = %37, %slurmdb_unpack_assoc_rec.exit
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_event_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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

55:                                               ; preds = %51, %52, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_event_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1637, ptr noundef nonnull @__func__.slurmdb_unpack_event_rec) #6
  store ptr %9, ptr %0, align 8
  %10 = icmp ugt i16 %1, 10239
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %13, label %43

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not33 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not33, label %16, label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = call i32 @unpack16(ptr noundef nonnull %17, ptr noundef %2) #6
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not35 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not35, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = call i32 @unpack_time(ptr noundef nonnull %23, ptr noundef %2) #6
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = call i32 @unpack_time(ptr noundef nonnull %26, ptr noundef %2) #6
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %28, label %43

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not38 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not38, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %33 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %36 = call i32 @unpack32(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %37, label %43

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not41 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not41, label %44, label %43

40:                                               ; preds = %3
  %41 = zext nneg i16 %1 to i32
  %42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_event_rec, i32 noundef %41) #6
  br label %43

43:                                               ; preds = %37, %28, %19, %13, %11, %34, %31, %25, %22, %16, %40
  call void @slurmdb_destroy_event_rec(ptr noundef %9) #6
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %37, %43
  %.031 = phi i32 [ -1, %43 ], [ 0, %37 ]
  ret i32 %.031
}

declare void @slurmdb_destroy_event_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_instance_rec(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_instance_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1695, ptr noundef nonnull @__func__.slurmdb_unpack_instance_rec) #6
  store ptr %9, ptr %0, align 8
  %10 = icmp ugt i16 %1, 10239
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %13, label %34

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not27 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not27, label %16, label %34

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not28 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not28, label %19, label %34

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not29 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not29, label %22, label %34

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not30 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not30, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = call i32 @unpack_time(ptr noundef nonnull %26, ptr noundef %2) #6
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = call i32 @unpack_time(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %35, label %34

31:                                               ; preds = %3
  %32 = zext nneg i16 %1 to i32
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_instance_rec, i32 noundef %32) #6
  br label %34

34:                                               ; preds = %22, %19, %16, %13, %11, %28, %25, %31
  call void @slurmdb_destroy_instance_rec(ptr noundef %9) #6
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %28, %34
  %.025 = phi i32 [ 0, %28 ], [ -1, %34 ]
  ret i32 %.025
}

declare void @slurmdb_destroy_instance_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_qos_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i16 %1 to i32
  %7 = icmp ugt i16 %1, 10751
  br i1 %7, label %8, label %159

8:                                                ; preds = %3
  %.not378 = icmp eq ptr %0, null
  br i1 %.not378, label %9, label %10

9:                                                ; preds = %8
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
  br label %314

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not379 = icmp eq ptr %12, null
  br i1 %.not379, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %13, %10
  %.0323 = phi i32 [ %16, %13 ], [ 0, %10 ]
  tail call void @packmem(ptr noundef %12, i32 noundef %.0323, ptr noundef %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void @pack32(i32 noundef %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  tail call void @pack32(i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  tail call void @pack32(i32 noundef %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not380 = icmp eq ptr %25, null
  br i1 %.not380, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %17
  %.0335 = phi i32 [ %29, %26 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %25, i32 noundef %.0335, ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not381 = icmp eq ptr %32, null
  br i1 %.not381, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %30
  %.0334 = phi i32 [ %36, %33 ], [ 0, %30 ]
  tail call void @packmem(ptr noundef %32, i32 noundef %.0334, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not382 = icmp eq ptr %39, null
  br i1 %.not382, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %37
  %.0333 = phi i32 [ %43, %40 ], [ 0, %37 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0333, ptr noundef %2) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  tail call void @pack32(i32 noundef %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  tail call void @pack32(i32 noundef %48, ptr noundef %2) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  tail call void @pack32(i32 noundef %50, ptr noundef %2) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  tail call void @pack32(i32 noundef %52, ptr noundef %2) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %.not383 = icmp eq ptr %54, null
  br i1 %.not383, label %59, label %55

55:                                               ; preds = %44
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #7
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %44
  %.0332 = phi i32 [ %58, %55 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.0332, ptr noundef %2) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load ptr, ptr %60, align 8
  %.not384 = icmp eq ptr %61, null
  br i1 %.not384, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #7
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %59
  %.0331 = phi i32 [ %65, %62 ], [ 0, %59 ]
  tail call void @packmem(ptr noundef %61, i32 noundef %.0331, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load ptr, ptr %67, align 8
  %.not385 = icmp eq ptr %68, null
  br i1 %.not385, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #7
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %66
  %.0330 = phi i32 [ %72, %69 ], [ 0, %66 ]
  tail call void @packmem(ptr noundef %68, i32 noundef %.0330, ptr noundef %2) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  %.not386 = icmp eq ptr %75, null
  br i1 %.not386, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #7
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  br label %80

80:                                               ; preds = %76, %73
  %.0329 = phi i32 [ %79, %76 ], [ 0, %73 ]
  tail call void @packmem(ptr noundef %75, i32 noundef %.0329, ptr noundef %2) #6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  %.not387 = icmp eq ptr %82, null
  br i1 %.not387, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #7
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  br label %87

87:                                               ; preds = %83, %80
  %.0328 = phi i32 [ %86, %83 ], [ 0, %80 ]
  tail call void @packmem(ptr noundef %82, i32 noundef %.0328, ptr noundef %2) #6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not388 = icmp eq ptr %89, null
  br i1 %.not388, label %94, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #7
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %.0327 = phi i32 [ %93, %90 ], [ 0, %87 ]
  tail call void @packmem(ptr noundef %89, i32 noundef %.0327, ptr noundef %2) #6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = load ptr, ptr %95, align 8
  %.not389 = icmp eq ptr %96, null
  br i1 %.not389, label %101, label %97

97:                                               ; preds = %94
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #7
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %97, %94
  %.0326 = phi i32 [ %100, %97 ], [ 0, %94 ]
  tail call void @packmem(ptr noundef %96, i32 noundef %.0326, ptr noundef %2) #6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load i32, ptr %102, align 8
  tail call void @pack32(i32 noundef %103, ptr noundef %2) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %105 = load i32, ptr %104, align 4
  tail call void @pack32(i32 noundef %105, ptr noundef %2) #6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i32, ptr %106, align 8
  tail call void @pack32(i32 noundef %107, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %109 = load i32, ptr %108, align 4
  tail call void @pack32(i32 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %111 = load i32, ptr %110, align 4
  tail call void @pack32(i32 noundef %111, ptr noundef %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load i32, ptr %112, align 8
  tail call void @pack32(i32 noundef %113, ptr noundef %2) #6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %115 = load i32, ptr %114, align 4
  tail call void @pack32(i32 noundef %115, ptr noundef %2) #6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %117 = load i32, ptr %116, align 8
  tail call void @pack32(i32 noundef %117, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %119 = load ptr, ptr %118, align 8
  %.not390 = icmp eq ptr %119, null
  br i1 %.not390, label %124, label %120

120:                                              ; preds = %101
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %101
  %.0325 = phi i32 [ %123, %120 ], [ 0, %101 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0325, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %126 = load ptr, ptr %125, align 8
  %.not391 = icmp eq ptr %126, null
  br i1 %.not391, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %124
  %.0324 = phi i32 [ %130, %127 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0324, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %.not392 = icmp eq ptr %133, null
  br i1 %.not392, label %142, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %133) #6
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = tail call i64 @bit_size(ptr noundef %136) #6
  %138 = trunc i64 %137 to i32
  tail call void @pack32(i32 noundef %138, ptr noundef %2) #6
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #7
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 1
  tail call void @packmem(ptr noundef nonnull %135, i32 noundef %141, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

142:                                              ; preds = %131
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %143

143:                                              ; preds = %142, %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @slurm_pack_list(ptr noundef %145, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %148 = load i16, ptr %147, align 8
  call void @pack16(i16 noundef zeroext %148, ptr noundef %2) #6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %150 = load i32, ptr %149, align 4
  call void @pack32(i32 noundef %150, ptr noundef %2) #6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %152 = load i32, ptr %151, align 8
  call void @pack32(i32 noundef %152, ptr noundef %2) #6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %154 = load double, ptr %153, align 8
  call void @packdouble(double noundef %154, ptr noundef %2) #6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %156 = load double, ptr %155, align 8
  call void @packdouble(double noundef %156, ptr noundef %2) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = load double, ptr %157, align 8
  call void @packdouble(double noundef %158, ptr noundef %2) #6
  br label %314

159:                                              ; preds = %3
  %160 = icmp samesign ugt i16 %1, 10239
  br i1 %160, label %161, label %312

161:                                              ; preds = %159
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %162, label %163

162:                                              ; preds = %161
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
  br label %314

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not364 = icmp eq ptr %165, null
  br i1 %.not364, label %170, label %166

166:                                              ; preds = %163
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #7
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  br label %170

170:                                              ; preds = %166, %163
  %.0322 = phi i32 [ %169, %166 ], [ 0, %163 ]
  tail call void @packmem(ptr noundef %165, i32 noundef %.0322, ptr noundef %2) #6
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8
  tail call void @pack32(i32 noundef %172, ptr noundef %2) #6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = load i32, ptr %173, align 4
  tail call void @pack32(i32 noundef %174, ptr noundef %2) #6
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8
  tail call void @pack32(i32 noundef %176, ptr noundef %2) #6
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8
  %.not365 = icmp eq ptr %178, null
  br i1 %.not365, label %183, label %179

179:                                              ; preds = %170
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #7
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  br label %183

183:                                              ; preds = %179, %170
  %.0321 = phi i32 [ %182, %179 ], [ 0, %170 ]
  tail call void @packmem(ptr noundef %178, i32 noundef %.0321, ptr noundef %2) #6
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = load ptr, ptr %184, align 8
  %.not366 = icmp eq ptr %185, null
  br i1 %.not366, label %190, label %186

186:                                              ; preds = %183
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #7
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  br label %190

190:                                              ; preds = %186, %183
  %.0320 = phi i32 [ %189, %186 ], [ 0, %183 ]
  tail call void @packmem(ptr noundef %185, i32 noundef %.0320, ptr noundef %2) #6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not367 = icmp eq ptr %192, null
  br i1 %.not367, label %197, label %193

193:                                              ; preds = %190
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #7
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  br label %197

197:                                              ; preds = %193, %190
  %.0319 = phi i32 [ %196, %193 ], [ 0, %190 ]
  tail call void @packmem(ptr noundef %192, i32 noundef %.0319, ptr noundef %2) #6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load i32, ptr %198, align 8
  tail call void @pack32(i32 noundef %199, ptr noundef %2) #6
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %201 = load i32, ptr %200, align 4
  tail call void @pack32(i32 noundef %201, ptr noundef %2) #6
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %203 = load i32, ptr %202, align 4
  tail call void @pack32(i32 noundef %203, ptr noundef %2) #6
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %205 = load i32, ptr %204, align 8
  tail call void @pack32(i32 noundef %205, ptr noundef %2) #6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %207 = load ptr, ptr %206, align 8
  %.not368 = icmp eq ptr %207, null
  br i1 %.not368, label %212, label %208

208:                                              ; preds = %197
  %209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #7
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  br label %212

212:                                              ; preds = %208, %197
  %.0318 = phi i32 [ %211, %208 ], [ 0, %197 ]
  tail call void @packmem(ptr noundef %207, i32 noundef %.0318, ptr noundef %2) #6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load ptr, ptr %213, align 8
  %.not369 = icmp eq ptr %214, null
  br i1 %.not369, label %219, label %215

215:                                              ; preds = %212
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #7
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %212
  %.0317 = phi i32 [ %218, %215 ], [ 0, %212 ]
  tail call void @packmem(ptr noundef %214, i32 noundef %.0317, ptr noundef %2) #6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = load ptr, ptr %220, align 8
  %.not370 = icmp eq ptr %221, null
  br i1 %.not370, label %226, label %222

222:                                              ; preds = %219
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #7
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  br label %226

226:                                              ; preds = %222, %219
  %.0316 = phi i32 [ %225, %222 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %221, i32 noundef %.0316, ptr noundef %2) #6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %228 = load ptr, ptr %227, align 8
  %.not371 = icmp eq ptr %228, null
  br i1 %.not371, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #7
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %229, %226
  %.0315 = phi i32 [ %232, %229 ], [ 0, %226 ]
  tail call void @packmem(ptr noundef %228, i32 noundef %.0315, ptr noundef %2) #6
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %235 = load ptr, ptr %234, align 8
  %.not372 = icmp eq ptr %235, null
  br i1 %.not372, label %240, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #7
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %233
  %.0314 = phi i32 [ %239, %236 ], [ 0, %233 ]
  tail call void @packmem(ptr noundef %235, i32 noundef %.0314, ptr noundef %2) #6
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %242 = load ptr, ptr %241, align 8
  %.not373 = icmp eq ptr %242, null
  br i1 %.not373, label %247, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #7
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, 1
  br label %247

247:                                              ; preds = %243, %240
  %.0313 = phi i32 [ %246, %243 ], [ 0, %240 ]
  tail call void @packmem(ptr noundef %242, i32 noundef %.0313, ptr noundef %2) #6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %249 = load ptr, ptr %248, align 8
  %.not374 = icmp eq ptr %249, null
  br i1 %.not374, label %254, label %250

250:                                              ; preds = %247
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #7
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, 1
  br label %254

254:                                              ; preds = %250, %247
  %.0312 = phi i32 [ %253, %250 ], [ 0, %247 ]
  tail call void @packmem(ptr noundef %249, i32 noundef %.0312, ptr noundef %2) #6
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %256 = load i32, ptr %255, align 8
  tail call void @pack32(i32 noundef %256, ptr noundef %2) #6
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %258 = load i32, ptr %257, align 4
  tail call void @pack32(i32 noundef %258, ptr noundef %2) #6
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %260 = load i32, ptr %259, align 8
  tail call void @pack32(i32 noundef %260, ptr noundef %2) #6
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %262 = load i32, ptr %261, align 4
  tail call void @pack32(i32 noundef %262, ptr noundef %2) #6
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %264 = load i32, ptr %263, align 4
  tail call void @pack32(i32 noundef %264, ptr noundef %2) #6
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = load i32, ptr %265, align 8
  tail call void @pack32(i32 noundef %266, ptr noundef %2) #6
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %268 = load i32, ptr %267, align 4
  tail call void @pack32(i32 noundef %268, ptr noundef %2) #6
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %270 = load i32, ptr %269, align 8
  tail call void @pack32(i32 noundef %270, ptr noundef %2) #6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %272 = load ptr, ptr %271, align 8
  %.not375 = icmp eq ptr %272, null
  br i1 %.not375, label %277, label %273

273:                                              ; preds = %254
  %274 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #7
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, 1
  br label %277

277:                                              ; preds = %273, %254
  %.0311 = phi i32 [ %276, %273 ], [ 0, %254 ]
  tail call void @packmem(ptr noundef %272, i32 noundef %.0311, ptr noundef %2) #6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %279 = load ptr, ptr %278, align 8
  %.not376 = icmp eq ptr %279, null
  br i1 %.not376, label %284, label %280

280:                                              ; preds = %277
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #7
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  br label %284

284:                                              ; preds = %280, %277
  %.0 = phi i32 [ %283, %280 ], [ 0, %277 ]
  tail call void @packmem(ptr noundef %279, i32 noundef %.0, ptr noundef %2) #6
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %286 = load ptr, ptr %285, align 8
  %.not377 = icmp eq ptr %286, null
  br i1 %.not377, label %295, label %287

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %288 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %286) #6
  store ptr %288, ptr %5, align 8
  %289 = load ptr, ptr %285, align 8
  %290 = tail call i64 @bit_size(ptr noundef %289) #6
  %291 = trunc i64 %290 to i32
  tail call void @pack32(i32 noundef %291, ptr noundef %2) #6
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #7
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, 1
  tail call void @packmem(ptr noundef nonnull %288, i32 noundef %294, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %296

295:                                              ; preds = %284
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %296

296:                                              ; preds = %295, %287
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @slurm_pack_list(ptr noundef %298, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %301 = load i16, ptr %300, align 8
  call void @pack16(i16 noundef zeroext %301, ptr noundef %2) #6
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %303 = load i32, ptr %302, align 4
  call void @pack32(i32 noundef %303, ptr noundef %2) #6
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %305 = load i32, ptr %304, align 8
  call void @pack32(i32 noundef %305, ptr noundef %2) #6
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %307 = load double, ptr %306, align 8
  call void @packdouble(double noundef %307, ptr noundef %2) #6
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %309 = load double, ptr %308, align 8
  call void @packdouble(double noundef %309, ptr noundef %2) #6
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %311 = load double, ptr %310, align 8
  call void @packdouble(double noundef %311, ptr noundef %2) #6
  br label %314

312:                                              ; preds = %159
  %313 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_qos_rec, i32 noundef %6) #6
  br label %314

314:                                              ; preds = %143, %312, %296, %162, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_qos_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1920, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec) #6
  store ptr %36, ptr %0, align 8
  tail call void @slurmdb_init_qos_rec(ptr noundef %36, i1 noundef zeroext false, i32 noundef -2) #6
  %37 = zext i16 %1 to i32
  %38 = icmp ugt i16 %1, 10751
  br i1 %38, label %39, label %167

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not243 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not243, label %42, label %299

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %2) #6
  %.not244 = icmp eq i32 %44, 0
  br i1 %.not244, label %45, label %299

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %47 = call i32 @unpack32(ptr noundef nonnull %46, ptr noundef %2) #6
  %.not245 = icmp eq i32 %47, 0
  br i1 %.not245, label %48, label %299

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = call i32 @unpack32(ptr noundef nonnull %49, ptr noundef %2) #6
  %.not246 = icmp eq i32 %50, 0
  br i1 %.not246, label %51, label %299

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not247 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not247, label %54, label %299

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %56 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not248 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not248, label %57, label %299

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not249 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not249, label %60, label %299

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %62 = call i32 @unpack32(ptr noundef nonnull %61, ptr noundef %2) #6
  %.not250 = icmp eq i32 %62, 0
  br i1 %.not250, label %63, label %299

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %65 = call i32 @unpack32(ptr noundef nonnull %64, ptr noundef %2) #6
  %.not251 = icmp eq i32 %65, 0
  br i1 %.not251, label %66, label %299

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %68 = call i32 @unpack32(ptr noundef nonnull %67, ptr noundef %2) #6
  %.not252 = icmp eq i32 %68, 0
  br i1 %.not252, label %69, label %299

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %71 = call i32 @unpack32(ptr noundef nonnull %70, ptr noundef %2) #6
  %.not253 = icmp eq i32 %71, 0
  br i1 %.not253, label %72, label %299

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not254 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not254, label %75, label %299

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not255 = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not255, label %78, label %299

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %79, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not256 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not256, label %81, label %299

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %82, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not257 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not257, label %84, label %299

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %85, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not258 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not258, label %87, label %299

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not259 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not259, label %90, label %299

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %91, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not260 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not260, label %93, label %299

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %95 = call i32 @unpack32(ptr noundef nonnull %94, ptr noundef %2) #6
  %.not261 = icmp eq i32 %95, 0
  br i1 %.not261, label %96, label %299

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %98 = call i32 @unpack32(ptr noundef nonnull %97, ptr noundef %2) #6
  %.not262 = icmp eq i32 %98, 0
  br i1 %.not262, label %99, label %299

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %101 = call i32 @unpack32(ptr noundef nonnull %100, ptr noundef %2) #6
  %.not263 = icmp eq i32 %101, 0
  br i1 %.not263, label %102, label %299

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 116
  %104 = call i32 @unpack32(ptr noundef nonnull %103, ptr noundef %2) #6
  %.not264 = icmp eq i32 %104, 0
  br i1 %.not264, label %105, label %299

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 244
  %107 = call i32 @unpack32(ptr noundef nonnull %106, ptr noundef %2) #6
  %.not265 = icmp eq i32 %107, 0
  br i1 %.not265, label %108, label %299

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %110 = call i32 @unpack32(ptr noundef nonnull %109, ptr noundef %2) #6
  %.not266 = icmp eq i32 %110, 0
  br i1 %.not266, label %111, label %299

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 124
  %113 = call i32 @unpack32(ptr noundef nonnull %112, ptr noundef %2) #6
  %.not267 = icmp eq i32 %113, 0
  br i1 %.not267, label %114, label %299

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %116 = call i32 @unpack32(ptr noundef nonnull %115, ptr noundef %2) #6
  %.not268 = icmp eq i32 %116, 0
  br i1 %.not268, label %117, label %299

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %119 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %118, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not269 = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not269, label %120, label %299

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %121, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not270 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not270, label %123, label %299

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not271 = icmp eq i32 %124, 0
  br i1 %.not271, label %125, label %.thread316

125:                                              ; preds = %123
  %126 = load i32, ptr %18, align 4
  %.not272 = icmp eq i32 %126, -2
  br i1 %.not272, label %144, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %2) #6
  %.not273 = icmp eq i32 %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not273, label %129, label %148

129:                                              ; preds = %127
  %130 = load i32, ptr %18, align 4
  %.not274 = icmp eq i32 %130, 0
  br i1 %.not274, label %141, label %131

131:                                              ; preds = %129
  %132 = zext i32 %130 to i64
  %133 = call ptr @bit_alloc(i64 noundef %132) #6
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @bit_unfmt_hexmask(ptr noundef %133, ptr noundef %135) #6
  %.not275 = icmp eq i32 %136, 0
  br i1 %.not275, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %134, align 8
  %.not276 = icmp eq ptr %138, null
  br i1 %.not276, label %140, label %139

139:                                              ; preds = %137
  call void @slurm_bit_free(ptr noundef nonnull %134) #6
  br label %140

140:                                              ; preds = %139, %137
  store ptr null, ptr %134, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #6
  br label %.thread316

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %131, %141
  call void @slurm_xfree(ptr noundef nonnull %17) #6
  br label %.thread

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr null, ptr %145, align 8
  br label %.thread

.thread:                                          ; preds = %144, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %147 = call i32 @slurm_unpack_list(ptr noundef nonnull %146, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not277 = icmp eq i32 %147, 0
  br i1 %.not277, label %149, label %299

.thread316:                                       ; preds = %140, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

148:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

149:                                              ; preds = %.thread
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %151 = call i32 @unpack16(ptr noundef nonnull %150, ptr noundef %2) #6
  %.not278 = icmp eq i32 %151, 0
  br i1 %.not278, label %152, label %299

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %154 = call i32 @unpack32(ptr noundef nonnull %153, ptr noundef %2) #6
  %.not279 = icmp eq i32 %154, 0
  br i1 %.not279, label %155, label %299

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %157 = call i32 @unpack32(ptr noundef nonnull %156, ptr noundef %2) #6
  %.not280 = icmp eq i32 %157, 0
  br i1 %.not280, label %158, label %299

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %160 = call i32 @unpackdouble(ptr noundef nonnull %159, ptr noundef %2) #6
  %.not281 = icmp eq i32 %160, 0
  br i1 %.not281, label %161, label %299

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %163 = call i32 @unpackdouble(ptr noundef nonnull %162, ptr noundef %2) #6
  %.not282 = icmp eq i32 %163, 0
  br i1 %.not282, label %164, label %299

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %166 = call i32 @unpackdouble(ptr noundef nonnull %165, ptr noundef %2) #6
  %.not283 = icmp eq i32 %166, 0
  br i1 %.not283, label %300, label %299

167:                                              ; preds = %3
  %168 = icmp samesign ugt i16 %1, 10239
  br i1 %168, label %169, label %297

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %171 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %170, ptr noundef nonnull %20, ptr noundef %2) #6
  %.not = icmp eq i32 %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not, label %172, label %299

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %174 = call i32 @unpack32(ptr noundef nonnull %173, ptr noundef %2) #6
  %.not203 = icmp eq i32 %174, 0
  br i1 %.not203, label %175, label %299

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %177 = call i32 @unpack32(ptr noundef nonnull %176, ptr noundef %2) #6
  %.not204 = icmp eq i32 %177, 0
  br i1 %.not204, label %178, label %299

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %180 = call i32 @unpack32(ptr noundef nonnull %179, ptr noundef %2) #6
  %.not205 = icmp eq i32 %180, 0
  br i1 %.not205, label %181, label %299

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %183 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %182, ptr noundef nonnull %21, ptr noundef %2) #6
  %.not206 = icmp eq i32 %183, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not206, label %184, label %299

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %185, ptr noundef nonnull %22, ptr noundef %2) #6
  %.not207 = icmp eq i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not207, label %187, label %299

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %189 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %188, ptr noundef nonnull %23, ptr noundef %2) #6
  %.not208 = icmp eq i32 %189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not208, label %190, label %299

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %192 = call i32 @unpack32(ptr noundef nonnull %191, ptr noundef %2) #6
  %.not209 = icmp eq i32 %192, 0
  br i1 %.not209, label %193, label %299

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %195 = call i32 @unpack32(ptr noundef nonnull %194, ptr noundef %2) #6
  %.not210 = icmp eq i32 %195, 0
  br i1 %.not210, label %196, label %299

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %198 = call i32 @unpack32(ptr noundef nonnull %197, ptr noundef %2) #6
  %.not211 = icmp eq i32 %198, 0
  br i1 %.not211, label %199, label %299

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %201 = call i32 @unpack32(ptr noundef nonnull %200, ptr noundef %2) #6
  %.not212 = icmp eq i32 %201, 0
  br i1 %.not212, label %202, label %299

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %204 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %203, ptr noundef nonnull %24, ptr noundef %2) #6
  %.not213 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not213, label %205, label %299

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %207 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %206, ptr noundef nonnull %25, ptr noundef %2) #6
  %.not214 = icmp eq i32 %207, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not214, label %208, label %299

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %210 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %209, ptr noundef nonnull %26, ptr noundef %2) #6
  %.not215 = icmp eq i32 %210, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not215, label %211, label %299

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %212, ptr noundef nonnull %27, ptr noundef %2) #6
  %.not216 = icmp eq i32 %213, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not216, label %214, label %299

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %216 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %215, ptr noundef nonnull %28, ptr noundef %2) #6
  %.not217 = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not217, label %217, label %299

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %219 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %218, ptr noundef nonnull %29, ptr noundef %2) #6
  %.not218 = icmp eq i32 %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not218, label %220, label %299

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %221, ptr noundef nonnull %30, ptr noundef %2) #6
  %.not219 = icmp eq i32 %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not219, label %223, label %299

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %225 = call i32 @unpack32(ptr noundef nonnull %224, ptr noundef %2) #6
  %.not220 = icmp eq i32 %225, 0
  br i1 %.not220, label %226, label %299

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %228 = call i32 @unpack32(ptr noundef nonnull %227, ptr noundef %2) #6
  %.not221 = icmp eq i32 %228, 0
  br i1 %.not221, label %229, label %299

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %231 = call i32 @unpack32(ptr noundef nonnull %230, ptr noundef %2) #6
  %.not222 = icmp eq i32 %231, 0
  br i1 %.not222, label %232, label %299

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 116
  %234 = call i32 @unpack32(ptr noundef nonnull %233, ptr noundef %2) #6
  %.not223 = icmp eq i32 %234, 0
  br i1 %.not223, label %235, label %299

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 244
  %237 = call i32 @unpack32(ptr noundef nonnull %236, ptr noundef %2) #6
  %.not224 = icmp eq i32 %237, 0
  br i1 %.not224, label %238, label %299

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %240 = call i32 @unpack32(ptr noundef nonnull %239, ptr noundef %2) #6
  %.not225 = icmp eq i32 %240, 0
  br i1 %.not225, label %241, label %299

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 124
  %243 = call i32 @unpack32(ptr noundef nonnull %242, ptr noundef %2) #6
  %.not226 = icmp eq i32 %243, 0
  br i1 %.not226, label %244, label %299

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %246 = call i32 @unpack32(ptr noundef nonnull %245, ptr noundef %2) #6
  %.not227 = icmp eq i32 %246, 0
  br i1 %.not227, label %247, label %299

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %249 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %248, ptr noundef nonnull %31, ptr noundef %2) #6
  %.not228 = icmp eq i32 %249, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not228, label %250, label %299

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %252 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %251, ptr noundef nonnull %32, ptr noundef %2) #6
  %.not229 = icmp eq i32 %252, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not229, label %253, label %299

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %254 = call i32 @unpack32(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not230 = icmp eq i32 %254, 0
  br i1 %.not230, label %255, label %.thread322

255:                                              ; preds = %253
  %256 = load i32, ptr %34, align 4
  %.not231 = icmp eq i32 %256, -2
  br i1 %.not231, label %274, label %257

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %258 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef %2) #6
  %.not232 = icmp eq i32 %258, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not232, label %259, label %278

259:                                              ; preds = %257
  %260 = load i32, ptr %34, align 4
  %.not233 = icmp eq i32 %260, 0
  br i1 %.not233, label %271, label %261

261:                                              ; preds = %259
  %262 = zext i32 %260 to i64
  %263 = call ptr @bit_alloc(i64 noundef %262) #6
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = call i32 @bit_unfmt_hexmask(ptr noundef %263, ptr noundef %265) #6
  %.not234 = icmp eq i32 %266, 0
  br i1 %.not234, label %273, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %264, align 8
  %.not235 = icmp eq ptr %268, null
  br i1 %.not235, label %270, label %269

269:                                              ; preds = %267
  call void @slurm_bit_free(ptr noundef nonnull %264) #6
  br label %270

270:                                              ; preds = %269, %267
  store ptr null, ptr %264, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #6
  br label %.thread322

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr null, ptr %272, align 8
  br label %273

273:                                              ; preds = %261, %271
  call void @slurm_xfree(ptr noundef nonnull %33) #6
  br label %.thread319

274:                                              ; preds = %255
  %275 = getelementptr inbounds nuw i8, ptr %36, i64 272
  store ptr null, ptr %275, align 8
  br label %.thread319

.thread319:                                       ; preds = %274, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %277 = call i32 @slurm_unpack_list(ptr noundef nonnull %276, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not236 = icmp eq i32 %277, 0
  br i1 %.not236, label %279, label %299

.thread322:                                       ; preds = %270, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %299

278:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %299

279:                                              ; preds = %.thread319
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %281 = call i32 @unpack16(ptr noundef nonnull %280, ptr noundef %2) #6
  %.not237 = icmp eq i32 %281, 0
  br i1 %.not237, label %282, label %299

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %284 = call i32 @unpack32(ptr noundef nonnull %283, ptr noundef %2) #6
  %.not238 = icmp eq i32 %284, 0
  br i1 %.not238, label %285, label %299

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %287 = call i32 @unpack32(ptr noundef nonnull %286, ptr noundef %2) #6
  %.not239 = icmp eq i32 %287, 0
  br i1 %.not239, label %288, label %299

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %290 = call i32 @unpackdouble(ptr noundef nonnull %289, ptr noundef %2) #6
  %.not240 = icmp eq i32 %290, 0
  br i1 %.not240, label %291, label %299

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %293 = call i32 @unpackdouble(ptr noundef nonnull %292, ptr noundef %2) #6
  %.not241 = icmp eq i32 %293, 0
  br i1 %.not241, label %294, label %299

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %296 = call i32 @unpackdouble(ptr noundef nonnull %295, ptr noundef %2) #6
  %.not242 = icmp eq i32 %296, 0
  br i1 %.not242, label %300, label %299

297:                                              ; preds = %167
  %298 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec, i32 noundef %37) #6
  br label %299

299:                                              ; preds = %148, %278, %.thread322, %.thread316, %250, %247, %220, %217, %214, %211, %208, %205, %202, %187, %184, %181, %169, %120, %117, %90, %87, %84, %81, %78, %75, %72, %57, %54, %51, %39, %294, %291, %288, %285, %282, %279, %.thread319, %244, %241, %238, %235, %232, %229, %226, %223, %199, %196, %193, %190, %178, %175, %172, %164, %161, %158, %155, %152, %149, %.thread, %114, %111, %108, %105, %102, %99, %96, %93, %69, %66, %63, %60, %48, %45, %42, %297
  call void @slurmdb_destroy_qos_rec(ptr noundef %36) #6
  store ptr null, ptr %0, align 8
  br label %300

300:                                              ; preds = %164, %294, %299
  %.0199 = phi i32 [ 0, %164 ], [ -1, %299 ], [ 0, %294 ]
  ret i32 %.0199
}

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_qos_usage(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  br i1 %.not60, label %._crit_edge70, label %.lr.ph69, !llvm.loop !13

._crit_edge70:                                    ; preds = %.lr.ph69, %45
  tail call void @list_iterator_destroy(ptr noundef %47) #6
  br label %55

52:                                               ; preds = %3
  %53 = zext nneg i16 %1 to i32
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmdb_pack_qos_usage, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %.thread63, %._crit_edge70, %44, %52
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_qos_usage(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2101, ptr noundef nonnull @__func__.slurmdb_unpack_qos_usage) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10239
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
  br i1 %52, label %.lr.ph, label %.loopexit62, !llvm.loop !14

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
  br i1 %69, label %.lr.ph66, label %.loopexit, !llvm.loop !15

70:                                               ; preds = %3
  %71 = zext nneg i16 %1 to i32
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmdb_unpack_qos_usage, i32 noundef %71) #6
  br label %.loopexit61

.loopexit61:                                      ; preds = %.lr.ph, %.lr.ph66, %.loopexit62, %35, %32, %29, %26, %23, %20, %16, %13, %10, %8, %70
  call void @slurmdb_destroy_qos_usage(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %58, %57, %.loopexit61
  %.045 = phi i32 [ -1, %.loopexit61 ], [ 0, %57 ], [ 0, %58 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.045
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_qos_rec_with_usage(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @slurmdb_pack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 16
  tail call void @pack64_array(ptr noundef %7, i32 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 16
  tail call void @pack64_array(ptr noundef %13, i32 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 16
  tail call void @pack64_array(ptr noundef %18, i32 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 16
  tail call void @pack64_array(ptr noundef %23, i32 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 16
  tail call void @pack64_array(ptr noundef %28, i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 16
  tail call void @pack64_array(ptr noundef %33, i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 16
  tail call void @pack64_array(ptr noundef %38, i32 noundef %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 16
  tail call void @pack64_array(ptr noundef %43, i32 noundef %46, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 16
  tail call void @pack64_array(ptr noundef %48, i32 noundef %51, ptr noundef %2) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 16
  tail call void @pack64_array(ptr noundef %53, i32 noundef %56, ptr noundef %2) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmdb_pack_qos_rec_with_usage, i32 noundef %64) #6
  br label %66

66:                                               ; preds = %5, %63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_qos_rec_with_usage(ptr noundef captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @slurmdb_unpack_qos_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %49

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = call i32 @unpack64_array(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %48

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = call i32 @unpack64_array(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = call i32 @unpack64_array(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %20 = call i32 @unpack64_array(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %23 = call i32 @unpack64_array(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %24, label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %26 = call i32 @unpack64_array(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %29 = call i32 @unpack64_array(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %32 = call i32 @unpack64_array(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %35 = call i32 @unpack64_array(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %38 = call i32 @unpack64_array(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %41 = call i32 @unpack64_array(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %45, label %48

42:                                               ; preds = %6
  %43 = zext nneg i16 %1 to i32
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmdb_unpack_qos_rec_with_usage, i32 noundef %43) #6
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %47 = call i32 @slurmdb_unpack_qos_usage(ptr noundef nonnull %46, i16 noundef zeroext %1, ptr noundef %2)
  br label %49

48:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %42
  call void @slurmdb_destroy_qos_rec(ptr noundef %7) #6
  store ptr null, ptr %0, align 8
  br label %49

49:                                               ; preds = %3, %48, %45
  %.0 = phi i32 [ %47, %45 ], [ -1, %48 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_reservation_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 11007
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %.not172 = icmp eq ptr %0, null
  br i1 %.not172, label %7, label %8

7:                                                ; preds = %6
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
  tail call void @pack_time(i64 noundef 0, ptr noundef %2) #6
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @packdouble(double noundef 0.000000e+00, ptr noundef %2) #6
  br label %144

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %.not173 = icmp eq ptr %9, null
  br i1 %.not173, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %8
  %.0148 = phi i32 [ %13, %10 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %9, i32 noundef %.0148, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not174 = icmp eq ptr %16, null
  br i1 %.not174, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %14
  %.0147 = phi i32 [ %20, %17 ], [ 0, %14 ]
  tail call void @packmem(ptr noundef %16, i32 noundef %.0147, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not175 = icmp eq ptr %23, null
  br i1 %.not175, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %21
  %.0146 = phi i32 [ %27, %24 ], [ 0, %21 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.0146, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  tail call void @pack64(i64 noundef %30, ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not176 = icmp eq ptr %34, null
  br i1 %.not176, label %39, label %35

35:                                               ; preds = %28
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %35, %28
  %.0145 = phi i32 [ %38, %35 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %34, i32 noundef %.0145, ptr noundef %2) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not177 = icmp eq ptr %41, null
  br i1 %.not177, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #7
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %39
  %.0144 = phi i32 [ %45, %42 ], [ 0, %39 ]
  tail call void @packmem(ptr noundef %41, i32 noundef %.0144, ptr noundef %2) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not178 = icmp eq ptr %48, null
  br i1 %.not178, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #7
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %46
  %.0143 = phi i32 [ %52, %49 ], [ 0, %46 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.0143, ptr noundef %2) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  tail call void @pack_time(i64 noundef %55, ptr noundef %2) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8
  tail call void @pack_time(i64 noundef %57, ptr noundef %2) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8
  tail call void @pack_time(i64 noundef %59, ptr noundef %2) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8
  tail call void @pack_time(i64 noundef %61, ptr noundef %2) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not179 = icmp eq ptr %63, null
  br i1 %.not179, label %68, label %64

64:                                               ; preds = %53
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #7
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %53
  %.0142 = phi i32 [ %67, %64 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.0142, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @slurm_pack_list(ptr noundef %70, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load double, ptr %72, align 8
  tail call void @packdouble(double noundef %73, ptr noundef %2) #6
  br label %144

74:                                               ; preds = %3
  %75 = icmp samesign ugt i16 %1, 10239
  br i1 %75, label %76, label %142

76:                                               ; preds = %74
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %78

77:                                               ; preds = %76
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
  br label %144

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8
  %.not165 = icmp eq ptr %79, null
  br i1 %.not165, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %78
  %.0141 = phi i32 [ %83, %80 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %79, i32 noundef %.0141, ptr noundef %2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not166 = icmp eq ptr %86, null
  br i1 %.not166, label %91, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %87, %84
  %.0140 = phi i32 [ %90, %87 ], [ 0, %84 ]
  tail call void @packmem(ptr noundef %86, i32 noundef %.0140, ptr noundef %2) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not167 = icmp eq ptr %93, null
  br i1 %.not167, label %98, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #7
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %94, %91
  %.0139 = phi i32 [ %97, %94 ], [ 0, %91 ]
  tail call void @packmem(ptr noundef %93, i32 noundef %.0139, ptr noundef %2) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i64, ptr %99, align 8
  tail call void @pack64(i64 noundef %100, ptr noundef %2) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8
  tail call void @pack32(i32 noundef %102, ptr noundef %2) #6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not168 = icmp eq ptr %104, null
  br i1 %.not168, label %109, label %105

105:                                              ; preds = %98
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #7
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %105, %98
  %.0138 = phi i32 [ %108, %105 ], [ 0, %98 ]
  tail call void @packmem(ptr noundef %104, i32 noundef %.0138, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  %.not169 = icmp eq ptr %111, null
  br i1 %.not169, label %116, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #7
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %112, %109
  %.0137 = phi i32 [ %115, %112 ], [ 0, %109 ]
  tail call void @packmem(ptr noundef %111, i32 noundef %.0137, ptr noundef %2) #6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %.not170 = icmp eq ptr %118, null
  br i1 %.not170, label %123, label %119

119:                                              ; preds = %116
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #7
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  br label %123

123:                                              ; preds = %119, %116
  %.0136 = phi i32 [ %122, %119 ], [ 0, %116 ]
  tail call void @packmem(ptr noundef %118, i32 noundef %.0136, ptr noundef %2) #6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8
  tail call void @pack_time(i64 noundef %125, ptr noundef %2) #6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i64, ptr %126, align 8
  tail call void @pack_time(i64 noundef %127, ptr noundef %2) #6
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i64, ptr %128, align 8
  tail call void @pack_time(i64 noundef %129, ptr noundef %2) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8
  %.not171 = icmp eq ptr %131, null
  br i1 %.not171, label %136, label %132

132:                                              ; preds = %123
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #7
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %132, %123
  %.0 = phi i32 [ %135, %132 ], [ 0, %123 ]
  tail call void @packmem(ptr noundef %131, i32 noundef %.0, ptr noundef %2) #6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @slurm_pack_list(ptr noundef %138, ptr noundef nonnull @slurmdb_pack_tres_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load double, ptr %140, align 8
  tail call void @packdouble(double noundef %141, ptr noundef %2) #6
  br label %144

142:                                              ; preds = %74
  %143 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_reservation_rec, i32 noundef %4) #6
  br label %144

144:                                              ; preds = %68, %142, %136, %77, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_reservation_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2356, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_rec) #6
  store ptr %18, ptr %0, align 8
  %19 = zext i16 %1 to i32
  %20 = icmp ugt i16 %1, 11007
  br i1 %20, label %21, label %65

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %18, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not96 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not96, label %23, label %110

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not97 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not97, label %26, label %110

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not98 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not98, label %29, label %110

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = call i32 @unpack64(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %32, label %110

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not100 = icmp eq i32 %34, 0
  br i1 %.not100, label %35, label %110

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not101 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not101, label %38, label %110

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not102 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not102, label %41, label %110

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not103 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not103, label %44, label %110

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %46 = call i32 @unpack_time(ptr noundef nonnull %45, ptr noundef %2) #6
  %.not104 = icmp eq i32 %46, 0
  br i1 %.not104, label %47, label %110

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %49 = call i32 @unpack_time(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %50, label %110

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %52 = call i32 @unpack_time(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not106 = icmp eq i32 %52, 0
  br i1 %.not106, label %53, label %110

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %55 = call i32 @unpack_time(ptr noundef nonnull %54, ptr noundef %2) #6
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %56, label %110

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not108 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not108, label %59, label %110

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %61 = call i32 @slurm_unpack_list(ptr noundef nonnull %60, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not109 = icmp eq i32 %61, 0
  br i1 %.not109, label %62, label %110

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %64 = call i32 @unpackdouble(ptr noundef nonnull %63, ptr noundef %2) #6
  %.not110 = icmp eq i32 %64, 0
  br i1 %.not110, label %111, label %110

65:                                               ; preds = %3
  %66 = icmp samesign ugt i16 %1, 10239
  br i1 %66, label %67, label %108

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %18, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %69, label %110

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not83 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not83, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not84 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not84, label %75, label %110

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %77 = call i32 @unpack64(ptr noundef nonnull %76, ptr noundef %2) #6
  %.not85 = icmp eq i32 %77, 0
  br i1 %.not85, label %78, label %110

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %80 = call i32 @unpack32(ptr noundef nonnull %79, ptr noundef %2) #6
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %81, label %110

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %82, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not87 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not87, label %84, label %110

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %85, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not88 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not88, label %87, label %110

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not89 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not89, label %90, label %110

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %92 = call i32 @unpack_time(ptr noundef nonnull %91, ptr noundef %2) #6
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %93, label %110

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %95 = call i32 @unpack_time(ptr noundef nonnull %94, ptr noundef %2) #6
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %96, label %110

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %98 = call i32 @unpack_time(ptr noundef nonnull %97, ptr noundef %2) #6
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %99, label %110

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %101 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %100, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not93 = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not93, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %104 = call i32 @slurm_unpack_list(ptr noundef nonnull %103, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not94 = icmp eq i32 %104, 0
  br i1 %.not94, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %107 = call i32 @unpackdouble(ptr noundef nonnull %106, ptr noundef %2) #6
  %.not95 = icmp eq i32 %107, 0
  br i1 %.not95, label %111, label %110

108:                                              ; preds = %65
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_rec, i32 noundef %19) #6
  br label %110

110:                                              ; preds = %99, %87, %84, %81, %72, %69, %67, %56, %41, %38, %35, %26, %23, %21, %105, %102, %96, %93, %90, %78, %75, %62, %59, %53, %50, %47, %44, %32, %29, %108
  call void @slurmdb_destroy_reservation_rec(ptr noundef %18) #6
  store ptr null, ptr %0, align 8
  br label %111

111:                                              ; preds = %62, %105, %110
  %.081 = phi i32 [ 0, %62 ], [ 0, %105 ], [ -1, %110 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_tres_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2826, ptr noundef nonnull @__func__.slurmdb_unpack_tres_rec) #6
  store ptr %6, ptr %0, align 8
  %7 = tail call i32 @unpack64(ptr noundef %6, ptr noundef %2) #6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %slurmdb_unpack_tres_rec_noalloc.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = tail call i32 @unpack64(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %11, label %slurmdb_unpack_tres_rec_noalloc.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = tail call i32 @unpack32(ptr noundef nonnull %12, ptr noundef %2) #6
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %slurmdb_unpack_tres_rec_noalloc.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not15.i = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15.i, label %17, label %slurmdb_unpack_tres_rec_noalloc.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not16.i = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16.i, label %slurmdb_unpack_tres_rec_noalloc.exit.thread, label %slurmdb_unpack_tres_rec_noalloc.exit

slurmdb_unpack_tres_rec_noalloc.exit:             ; preds = %17, %14, %11, %8, %3
  call void @slurmdb_destroy_tres_rec(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %slurmdb_unpack_tres_rec_noalloc.exit.thread

slurmdb_unpack_tres_rec_noalloc.exit.thread:      ; preds = %17, %slurmdb_unpack_tres_rec_noalloc.exit
  %.012.i10 = phi i32 [ -1, %slurmdb_unpack_tres_rec_noalloc.exit ], [ 0, %17 ]
  ret i32 %.012.i10
}

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_reservation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_res_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_res_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2469, ptr noundef nonnull @__func__.slurmdb_unpack_res_rec) #6
  store ptr %9, ptr %0, align 8
  tail call void @slurmdb_init_res_rec(ptr noundef %9, i1 noundef zeroext false) #6
  %10 = icmp ugt i16 %1, 10239
  br i1 %10, label %11, label %53

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @slurmdb_unpack_clus_res_rec, ptr noundef nonnull @slurmdb_destroy_clus_res_rec, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %56

14:                                               ; preds = %11
  %15 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %56

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %.not43 = icmp eq i32 %17, -2
  br i1 %.not43, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = call i32 @slurmdb_unpack_clus_res_rec(ptr noundef nonnull %19, i16 noundef zeroext %1, ptr noundef %2)
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %21, label %56

21:                                               ; preds = %16, %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %56

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not46 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not46, label %27, label %56

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = call i32 @unpack32(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %56

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %33, label %56

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not49 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not49, label %36, label %56

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not50 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not50, label %39, label %56

39:                                               ; preds = %36
  %40 = call i32 @unpack32(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %56

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #6
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %44, label %56

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not53 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not53, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %49 = call i32 @unpack32(ptr noundef nonnull %48, ptr noundef %2) #6
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = call i32 @unpack_time(ptr noundef nonnull %51, ptr noundef %2) #6
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %57, label %56

53:                                               ; preds = %3
  %54 = zext nneg i16 %1 to i32
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_res_rec, i32 noundef %54) #6
  br label %56

56:                                               ; preds = %44, %36, %33, %24, %50, %47, %41, %39, %30, %27, %21, %18, %14, %11, %53
  call void @slurmdb_destroy_res_rec(ptr noundef %9) #6
  store ptr null, ptr %0, align 8
  br label %57

57:                                               ; preds = %50, %56
  %.040 = phi i32 [ -1, %56 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

declare void @slurmdb_init_res_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_txn_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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

55:                                               ; preds = %3, %54, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_txn_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2549, ptr noundef nonnull @__func__.slurmdb_unpack_txn_rec) #6
  store ptr %10, ptr %0, align 8
  %11 = icmp ugt i16 %1, 10239
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %14, label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = call i32 @unpack16(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %17, label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not31 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not31, label %20, label %38

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not32 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not32, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %38

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not34 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not34, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = call i32 @unpack_time(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not36 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not36, label %35, label %38

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not37 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %35, %32, %26, %20, %17, %12, %29, %23, %14
  call void @slurmdb_destroy_txn_rec(ptr noundef %10) #6
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %35, %3, %38
  %.029 = phi i32 [ 0, %3 ], [ -1, %38 ], [ 0, %35 ]
  ret i32 %.029
}

declare void @slurmdb_destroy_txn_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_archive_rec(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_archive_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2674, ptr noundef nonnull @__func__.slurmdb_unpack_archive_rec) #6
  store ptr %6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not11 = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8, %3
  call void @slurmdb_destroy_archive_rec(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11
  %.010 = phi i32 [ -1, %11 ], [ 0, %8 ]
  ret i32 %.010
}

declare void @slurmdb_destroy_archive_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_tres_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %23

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
  %11 = tail call i32 @slurm_pack_list(ptr noundef %10, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_pack_list(ptr noundef %13, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_pack_list(ptr noundef %16, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @slurm_pack_list(ptr noundef %19, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i16, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %22, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %23

23:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_tres_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2731, ptr noundef nonnull @__func__.slurmdb_unpack_tres_cond) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = tail call i32 @unpack64(ptr noundef %4, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %9, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #6
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %20, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %23, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %26, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 @unpack16(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %32, label %31

31:                                               ; preds = %3, %28, %25, %22, %19, %8, %6
  tail call void @slurmdb_destroy_tres_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_user_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %25

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
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  tail call void @pack16(i16 noundef zeroext %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %20 = load i16, ptr %19, align 2
  tail call void @pack16(i16 noundef zeroext %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i16, ptr %21, align 4
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %24 = load i16, ptr %23, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %24, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %25

25:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_assoc_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 10751
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %.not111 = icmp eq ptr %0, null
  br i1 %.not111, label %7, label %8

7:                                                ; preds = %6
  tail call void @packbool(i1 noundef zeroext false, ptr noundef %2) #6
  br label %105

8:                                                ; preds = %6
  tail call void @packbool(i1 noundef zeroext true, ptr noundef %2) #6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @slurm_pack_list(ptr noundef %20, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @slurm_pack_list(ptr noundef %26, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @slurm_pack_list(ptr noundef %29, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @slurm_pack_list(ptr noundef %32, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  tail call void @pack_time(i64 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8
  tail call void @pack_time(i64 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @slurm_pack_list(ptr noundef %39, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %105

41:                                               ; preds = %3
  %42 = icmp samesign ugt i16 %1, 10239
  br i1 %42, label %43, label %103

43:                                               ; preds = %41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %45

44:                                               ; preds = %43
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
  br label %105

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 @slurm_pack_list(ptr noundef %46, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @slurm_pack_list(ptr noundef %49, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @slurm_pack_list(ptr noundef %52, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @slurm_pack_list(ptr noundef %55, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @slurm_pack_list(ptr noundef %58, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i32 %61 to i16
  %63 = lshr i16 %62, 2
  %64 = and i16 %63, 1
  tail call void @pack16(i16 noundef zeroext %64, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @slurm_pack_list(ptr noundef %66, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @slurm_pack_list(ptr noundef %69, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @slurm_pack_list(ptr noundef %72, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i64, ptr %74, align 8
  tail call void @pack_time(i64 noundef %75, ptr noundef %2) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8
  tail call void @pack_time(i64 noundef %77, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @slurm_pack_list(ptr noundef %79, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %81 = load i32, ptr %60, align 8
  %82 = trunc i32 %81 to i16
  %83 = lshr i16 %82, 1
  %84 = and i16 %83, 1
  tail call void @pack16(i16 noundef zeroext %84, ptr noundef %2) #6
  %85 = load i32, ptr %60, align 8
  %.not106 = trunc i32 %85 to i16
  %86 = and i16 %.not106, 1
  tail call void @pack16(i16 noundef zeroext %86, ptr noundef %2) #6
  %87 = load i32, ptr %60, align 8
  %88 = trunc i32 %87 to i16
  %89 = lshr i16 %88, 3
  %90 = and i16 %89, 1
  tail call void @pack16(i16 noundef zeroext %90, ptr noundef %2) #6
  %91 = load i32, ptr %60, align 8
  %92 = trunc i32 %91 to i16
  %93 = lshr i16 %92, 4
  %94 = and i16 %93, 1
  tail call void @pack16(i16 noundef zeroext %94, ptr noundef %2) #6
  %95 = load i32, ptr %60, align 8
  %96 = trunc i32 %95 to i16
  %97 = lshr i16 %96, 5
  %98 = and i16 %97, 1
  tail call void @pack16(i16 noundef zeroext %98, ptr noundef %2) #6
  %99 = load i32, ptr %60, align 8
  %100 = trunc i32 %99 to i16
  %101 = lshr i16 %100, 6
  %102 = and i16 %101, 1
  tail call void @pack16(i16 noundef zeroext %102, ptr noundef %2) #6
  br label %105

103:                                              ; preds = %41
  %104 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_assoc_cond, i32 noundef %4) #6
  br label %105

105:                                              ; preds = %8, %103, %45, %44, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_user_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2884, ptr noundef nonnull @__func__.slurmdb_unpack_user_cond) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = tail call i32 @unpack16(ptr noundef %4, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurmdb_unpack_assoc_cond(ptr noundef nonnull %9, i16 noundef zeroext %1, ptr noundef %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = tail call i32 @unpack16(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %23 = tail call i32 @unpack16(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = tail call i32 @unpack16(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %29 = tail call i32 @unpack16(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %8, %6
  tail call void @slurmdb_destroy_user_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %3, %27, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_assoc_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3504, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_cond) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store ptr %6, ptr %0, align 8
  %7 = zext i16 %1 to i32
  %8 = icmp ugt i16 %1, 10751
  br i1 %8, label %9, label %57

9:                                                ; preds = %3
  %10 = call i32 @unpackbool(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not130 = icmp eq i32 %10, 0
  br i1 %.not130, label %11, label %158

11:                                               ; preds = %9
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  %15 = call i32 @slurm_unpack_list(ptr noundef %6, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not131 = icmp eq i32 %15, 0
  br i1 %.not131, label %16, label %158

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = call i32 @slurm_unpack_list(ptr noundef nonnull %17, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not132 = icmp eq i32 %18, 0
  br i1 %.not132, label %19, label %158

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = call i32 @slurm_unpack_list(ptr noundef nonnull %20, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not133 = icmp eq i32 %21, 0
  br i1 %.not133, label %22, label %158

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %2) #6
  %.not134 = icmp eq i32 %24, 0
  br i1 %.not134, label %25, label %158

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = call i32 @slurm_unpack_list(ptr noundef nonnull %26, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not135 = icmp eq i32 %27, 0
  br i1 %.not135, label %28, label %158

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %.not136 = icmp eq ptr %29, null
  br i1 %.not136, label %36, label %30

30:                                               ; preds = %28
  %31 = call i32 @list_count(ptr noundef nonnull %29) #6
  %.not137 = icmp eq i32 %31, 0
  br i1 %.not137, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %26, align 8
  %.not138 = icmp eq ptr %33, null
  br i1 %.not138, label %35, label %34

34:                                               ; preds = %32
  call void @list_destroy(ptr noundef nonnull %33) #6
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %26, align 8
  br label %36

36:                                               ; preds = %35, %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = call i32 @slurm_unpack_list(ptr noundef nonnull %37, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not139 = icmp eq i32 %38, 0
  br i1 %.not139, label %39, label %158

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = call i32 @slurm_unpack_list(ptr noundef nonnull %40, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not140 = icmp eq i32 %41, 0
  br i1 %.not140, label %42, label %158

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = call i32 @slurm_unpack_list(ptr noundef nonnull %43, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not141 = icmp eq i32 %44, 0
  br i1 %.not141, label %45, label %158

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = call i32 @slurm_unpack_list(ptr noundef nonnull %46, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not142 = icmp eq i32 %47, 0
  br i1 %.not142, label %48, label %158

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = call i32 @unpack_time(ptr noundef nonnull %49, ptr noundef %2) #6
  %.not143 = icmp eq i32 %50, 0
  br i1 %.not143, label %51, label %158

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = call i32 @unpack_time(ptr noundef nonnull %52, ptr noundef %2) #6
  %.not144 = icmp eq i32 %53, 0
  br i1 %.not144, label %54, label %158

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %56 = call i32 @slurm_unpack_list(ptr noundef nonnull %55, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not145 = icmp eq i32 %56, 0
  br i1 %.not145, label %159, label %158

57:                                               ; preds = %3
  %58 = icmp samesign ugt i16 %1, 10239
  br i1 %58, label %59, label %156

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = tail call i32 @slurm_unpack_list(ptr noundef %6, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %62, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not103 = icmp eq i32 %63, 0
  br i1 %.not103, label %64, label %.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %65, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %67, label %.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %68, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not105 = icmp eq i32 %69, 0
  br i1 %.not105, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %78, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @list_count(ptr noundef nonnull %71) #6
  %.not107 = icmp eq i32 %73, 0
  br i1 %.not107, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %68, align 8
  %.not108 = icmp eq ptr %75, null
  br i1 %.not108, label %77, label %76

76:                                               ; preds = %74
  tail call void @list_destroy(ptr noundef nonnull %75) #6
  br label %77

77:                                               ; preds = %76, %74
  store ptr null, ptr %68, align 8
  br label %78

78:                                               ; preds = %77, %72, %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %79, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not109 = icmp eq i32 %80, 0
  br i1 %.not109, label %81, label %.thread

81:                                               ; preds = %78
  %82 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not110 = icmp eq i32 %82, 0
  br i1 %.not110, label %83, label %.thread

83:                                               ; preds = %81
  %84 = load i16, ptr %5, align 2
  %.not111 = icmp eq i16 %84, 0
  br i1 %.not111, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %83
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %91 = call i32 @slurm_unpack_list(ptr noundef nonnull %90, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %92, label %.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = call i32 @slurm_unpack_list(ptr noundef nonnull %93, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not113 = icmp eq i32 %94, 0
  br i1 %.not113, label %95, label %.thread

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = call i32 @slurm_unpack_list(ptr noundef nonnull %96, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not114 = icmp eq i32 %97, 0
  br i1 %.not114, label %98, label %.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %100 = call i32 @unpack_time(ptr noundef nonnull %99, ptr noundef %2) #6
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %101, label %.thread

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = call i32 @unpack_time(ptr noundef nonnull %102, ptr noundef %2) #6
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %104, label %.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %106 = call i32 @slurm_unpack_list(ptr noundef nonnull %105, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not117 = icmp eq i32 %106, 0
  br i1 %.not117, label %107, label %.thread

107:                                              ; preds = %104
  %108 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not118 = icmp eq i32 %108, 0
  br i1 %.not118, label %109, label %.thread

109:                                              ; preds = %107
  %110 = load i16, ptr %5, align 2
  %.not119 = icmp eq i16 %110, 0
  br i1 %.not119, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %109, %111
  %116 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not120 = icmp eq i32 %116, 0
  br i1 %.not120, label %117, label %.thread

117:                                              ; preds = %115
  %118 = load i16, ptr %5, align 2
  %.not121 = icmp eq i16 %118, 0
  br i1 %.not121, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %117, %119
  %124 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not122 = icmp eq i32 %124, 0
  br i1 %.not122, label %125, label %.thread

125:                                              ; preds = %123
  %126 = load i16, ptr %5, align 2
  %.not123 = icmp eq i16 %126, 0
  br i1 %.not123, label %131, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 8
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %125, %127
  %132 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not124 = icmp eq i32 %132, 0
  br i1 %.not124, label %133, label %.thread

133:                                              ; preds = %131
  %134 = load i16, ptr %5, align 2
  %.not125 = icmp eq i16 %134, 0
  br i1 %.not125, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 16
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %133, %135
  %140 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not126 = icmp eq i32 %140, 0
  br i1 %.not126, label %141, label %.thread

141:                                              ; preds = %139
  %142 = load i16, ptr %5, align 2
  %.not127 = icmp eq i16 %142, 0
  br i1 %.not127, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 32
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %141, %143
  %148 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not128 = icmp eq i32 %148, 0
  br i1 %.not128, label %149, label %.thread

149:                                              ; preds = %147
  %150 = load i16, ptr %5, align 2
  %.not129 = icmp eq i16 %150, 0
  br i1 %.not129, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 64
  store i32 %154, ptr %152, align 8
  br label %155

.thread:                                          ; preds = %147, %59, %61, %64, %67, %78, %81, %89, %92, %95, %98, %101, %104, %107, %115, %123, %131, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

155:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

156:                                              ; preds = %57
  %157 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_assoc_cond, i32 noundef %7) #6
  br label %158

158:                                              ; preds = %.thread, %54, %51, %48, %45, %42, %39, %36, %25, %22, %19, %16, %14, %9, %156
  call void @slurmdb_destroy_assoc_cond(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %159

159:                                              ; preds = %155, %11, %54, %158
  %.097 = phi i32 [ -1, %158 ], [ 0, %155 ], [ 0, %54 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.097
}

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_account_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10495
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %6, label %7

6:                                                ; preds = %5
  tail call void @slurmdb_pack_assoc_cond(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %41

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  tail call void @slurmdb_pack_assoc_cond(ptr noundef %8, i16 noundef zeroext %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @slurm_pack_list(ptr noundef %10, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %41

17:                                               ; preds = %3
  %18 = icmp samesign ugt i16 %1, 10239
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %19
  tail call void @slurmdb_pack_assoc_cond(ptr noundef null, i16 noundef zeroext %1, ptr noundef %2)
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  tail call void @slurmdb_pack_assoc_cond(ptr noundef %22, i16 noundef zeroext %1, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @slurm_pack_list(ptr noundef %24, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @slurm_pack_list(ptr noundef %27, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %33, label %32

32:                                               ; preds = %21
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  %.pre = load i32, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi i32 [ %.pre, %32 ], [ %30, %21 ]
  %35 = and i32 %34, 4
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %37, label %36

36:                                               ; preds = %33
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  %.pre47 = load i32, ptr %29, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %.pre47, %36 ], [ %34, %33 ]
  %39 = and i32 %38, 1
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %41, label %40

40:                                               ; preds = %37
  tail call void @pack16(i16 noundef zeroext 1, ptr noundef %2) #6
  br label %41

41:                                               ; preds = %7, %37, %40, %17, %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_account_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2987, ptr noundef nonnull @__func__.slurmdb_unpack_account_cond) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10495
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call i32 @slurmdb_unpack_assoc_cond(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %11, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %13, label %55

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = tail call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %55

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %17, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %56, label %55

19:                                               ; preds = %3
  %20 = icmp samesign ugt i16 %1, 10239
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = tail call i32 @slurmdb_unpack_assoc_cond(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %2)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %25, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %28, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %30, label %.thread

30:                                               ; preds = %27
  %31 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i16, ptr %4, align 2
  %.not37 = icmp eq i16 %33, 0
  br i1 %.not37, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %34
  %39 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %40, label %.thread

40:                                               ; preds = %38
  %41 = load i16, ptr %4, align 2
  %.not39 = icmp eq i16 %41, 0
  br i1 %.not39, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %42
  %47 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %48, label %.thread

48:                                               ; preds = %46
  %49 = load i16, ptr %4, align 2
  %.not41 = icmp eq i16 %49, 0
  br i1 %.not41, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

.thread:                                          ; preds = %46, %21, %24, %27, %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

54:                                               ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

55:                                               ; preds = %.thread, %16, %13, %10, %7
  call void @slurmdb_destroy_account_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %16, %19, %55
  %.033 = phi i32 [ -1, %55 ], [ 0, %54 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.033
}

declare void @slurmdb_destroy_account_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_cluster_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

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
  %11 = tail call i32 @slurm_pack_list(ptr noundef %10, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_pack_list(ptr noundef %13, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @slurm_pack_list(ptr noundef %18, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @slurm_pack_list(ptr noundef %21, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  tail call void @pack_time(i64 noundef %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  tail call void @pack_time(i64 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %28 = load i16, ptr %27, align 2
  tail call void @pack16(i16 noundef zeroext %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i16, ptr %29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %30, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %31

31:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_cluster_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3106, ptr noundef nonnull @__func__.slurmdb_unpack_cluster_cond) #6
  store ptr %4, ptr %0, align 8
  tail call void @slurmdb_init_cluster_cond(ptr noundef %4, i1 noundef zeroext false) #6
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = tail call i32 @unpack16(ptr noundef %4, ptr noundef %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %43

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %9, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %43

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %14, label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = tail call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #6
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %17, label %43

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @list_count(ptr noundef nonnull %21) #6
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %18, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %27, label %26

26:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr %18, align 8
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %29, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = tail call i32 @unpack_time(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = tail call i32 @unpack_time(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %39 = tail call i32 @unpack16(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = tail call i32 @unpack16(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %44, label %43

43:                                               ; preds = %3, %40, %37, %34, %31, %28, %17, %14, %11, %8, %6
  tail call void @slurmdb_destroy_cluster_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_federation_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %18

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
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_pack_list(ptr noundef %14, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i16, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %17, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %18

18:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_federation_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3198, ptr noundef nonnull @__func__.slurmdb_unpack_federation_cond) #6
  store ptr %4, ptr %0, align 8
  tail call void @slurmdb_init_federation_cond(ptr noundef %4, i1 noundef zeroext false) #6
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_unpack_list(ptr noundef %4, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @list_count(ptr noundef nonnull %9) #6
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %15, label %14

14:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %13) #6
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %10, %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %17, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #6
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %17, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %23
  tail call void @list_destroy(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %21, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %28, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @list_count(ptr noundef nonnull %31) #6
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %28, align 8
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %37, label %36

36:                                               ; preds = %34
  tail call void @list_destroy(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %36, %34
  store ptr null, ptr %28, align 8
  br label %38

38:                                               ; preds = %30, %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = tail call i32 @unpack16(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %42, label %41

41:                                               ; preds = %3, %38, %27, %16, %6
  tail call void @slurmdb_destroy_federation_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %38, %41
  %.0 = phi i32 [ -1, %41 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @slurmdb_init_federation_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_add_assoc_cond(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_pack_list(ptr noundef %15, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @slurm_pack_list(ptr noundef %18, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @slurm_pack_list(ptr noundef %21, ptr noundef nonnull @packstr_with_version, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %26

23:                                               ; preds = %3
  %24 = zext nneg i16 %1 to i32
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_add_assoc_cond, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %7, %23, %6
  ret void
}

declare void @packstr_with_version(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_add_assoc_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 368, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3298, ptr noundef nonnull @__func__.slurmdb_unpack_add_assoc_cond) #6
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %16 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %15, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %19 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 360
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

declare i32 @unpackstr_with_version(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_add_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_event_cond(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @slurm_pack_list(ptr noundef %6, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @pack32(i32 noundef %9, ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  tail call void @pack32(i32 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %5
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %5
  %.0 = phi i32 [ %24, %21 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.0, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void @pack_time(i64 noundef %27, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  tail call void @pack_time(i64 noundef %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_pack_list(ptr noundef %31, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @slurm_pack_list(ptr noundef %34, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @slurm_pack_list(ptr noundef %37, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %39

39:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_event_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3736, ptr noundef nonnull @__func__.slurmdb_unpack_event_cond) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = tail call i32 @slurm_unpack_list(ptr noundef %5, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %12, label %50

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = tail call i32 @unpack32(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %50

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #6
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %18, label %50

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = tail call i32 @unpack16(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %21, label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %22, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @list_count(ptr noundef nonnull %25) #6
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %22, align 8
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %31, label %30

30:                                               ; preds = %28
  tail call void @list_destroy(ptr noundef nonnull %29) #6
  br label %31

31:                                               ; preds = %30, %28
  store ptr null, ptr %22, align 8
  br label %32

32:                                               ; preds = %24, %26, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not51 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not51, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = call i32 @unpack_time(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = call i32 @slurm_unpack_list(ptr noundef nonnull %42, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = call i32 @slurm_unpack_list(ptr noundef nonnull %45, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %49 = call i32 @slurm_unpack_list(ptr noundef nonnull %48, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %51, label %50

50:                                               ; preds = %32, %3, %47, %44, %41, %38, %35, %21, %18, %15, %12, %9, %7
  call void @slurmdb_destroy_event_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %47, %50
  %.040 = phi i32 [ -1, %50 ], [ 0, %47 ]
  ret i32 %.040
}

declare void @slurmdb_destroy_event_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_instance_cond(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_instance_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3841, ptr noundef nonnull @__func__.slurmdb_unpack_instance_cond) #6
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
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %19, ptr noundef nonnull @unpackstr_with_version, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not34 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not34, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = call i32 @unpack_time(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %34, label %33

30:                                               ; preds = %3
  %31 = zext nneg i16 %1 to i32
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_instance_cond, i32 noundef %31) #6
  br label %33

33:                                               ; preds = %21, %27, %24, %18, %15, %12, %9, %7, %30
  call void @slurmdb_destroy_instance_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %33
  %.028 = phi i32 [ -1, %33 ], [ 0, %27 ]
  ret i32 %.028
}

declare void @slurmdb_destroy_instance_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_job_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %84

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
  br label %84

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_pack_list(ptr noundef %14, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  tail call void @pack32(i32 noundef %26, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @slurm_pack_list(ptr noundef %30, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @slurm_pack_list(ptr noundef %33, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @slurm_pack_list(ptr noundef %36, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  tail call void @pack32(i32 noundef %39, ptr noundef %2) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4
  tail call void @pack32(i32 noundef %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @slurm_pack_list(ptr noundef %43, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @slurm_pack_list(ptr noundef %46, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @slurm_pack_list(ptr noundef %49, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @slurm_pack_list(ptr noundef %52, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @slurm_pack_list(ptr noundef %55, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @slurm_pack_list(ptr noundef %58, ptr noundef nonnull @slurm_pack_selected_step, ptr noundef %2, i16 noundef zeroext %1) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @slurm_pack_list(ptr noundef %61, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %66 = load i32, ptr %65, align 4
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i64, ptr %67, align 8
  tail call void @pack_time(i64 noundef %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i64, ptr %69, align 8
  tail call void @pack_time(i64 noundef %70, ptr noundef %2) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8
  %.not107 = icmp eq ptr %72, null
  br i1 %.not107, label %77, label %73

73:                                               ; preds = %7
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  br label %77

77:                                               ; preds = %73, %7
  %.0 = phi i32 [ %76, %73 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %72, i32 noundef %.0, ptr noundef %2) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @slurm_pack_list(ptr noundef %79, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @slurm_pack_list(ptr noundef %82, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  br label %84

84:                                               ; preds = %3, %77, %6
  ret void
}

declare void @slurm_pack_selected_step(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_job_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4017, ptr noundef nonnull @__func__.slurmdb_unpack_job_cond) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 10239
  br i1 %9, label %10, label %129

10:                                               ; preds = %3
  %11 = tail call i32 @slurm_unpack_list(ptr noundef %8, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %129

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not98 = icmp eq i32 %14, 0
  br i1 %.not98, label %15, label %129

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %18, label %129

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %19, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not100 = icmp eq i32 %20, 0
  br i1 %.not100, label %21, label %129

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = tail call i32 @unpack32(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not101 = icmp eq i32 %23, 0
  br i1 %.not101, label %24, label %129

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %26 = tail call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not102 = icmp eq i32 %26, 0
  br i1 %.not102, label %27, label %129

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = tail call i32 @unpack32(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not103 = icmp eq i32 %29, 0
  br i1 %.not103, label %30, label %129

30:                                               ; preds = %27
  %31 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not104 = icmp eq i32 %31, 0
  br i1 %.not104, label %32, label %129

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = call i32 @unpack32(ptr noundef nonnull %35, ptr noundef %2) #6
  %.not105 = icmp eq i32 %36, 0
  br i1 %.not105, label %37, label %129

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = call i32 @slurm_unpack_list(ptr noundef nonnull %38, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not106 = icmp eq i32 %39, 0
  br i1 %.not106, label %40, label %129

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %.not107 = icmp eq ptr %41, null
  br i1 %.not107, label %48, label %42

42:                                               ; preds = %40
  %43 = call i32 @list_count(ptr noundef nonnull %41) #6
  %.not108 = icmp eq i32 %43, 0
  br i1 %.not108, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %38, align 8
  %.not109 = icmp eq ptr %45, null
  br i1 %.not109, label %47, label %46

46:                                               ; preds = %44
  call void @list_destroy(ptr noundef nonnull %45) #6
  br label %47

47:                                               ; preds = %46, %44
  store ptr null, ptr %38, align 8
  br label %48

48:                                               ; preds = %47, %42, %40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = call i32 @slurm_unpack_list(ptr noundef nonnull %49, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not110 = icmp eq i32 %50, 0
  br i1 %.not110, label %51, label %129

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = call i32 @slurm_unpack_list(ptr noundef nonnull %52, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not111 = icmp eq i32 %53, 0
  br i1 %.not111, label %54, label %129

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %56 = call i32 @unpack32(ptr noundef nonnull %55, ptr noundef %2) #6
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %57, label %129

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %59 = call i32 @unpack32(ptr noundef nonnull %58, ptr noundef %2) #6
  %.not113 = icmp eq i32 %59, 0
  br i1 %.not113, label %60, label %129

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %62 = call i32 @slurm_unpack_list(ptr noundef nonnull %61, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not114 = icmp eq i32 %62, 0
  br i1 %.not114, label %63, label %129

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %65 = call i32 @slurm_unpack_list(ptr noundef nonnull %64, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not115 = icmp eq i32 %65, 0
  br i1 %.not115, label %66, label %129

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %68 = call i32 @slurm_unpack_list(ptr noundef nonnull %67, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not116 = icmp eq i32 %68, 0
  br i1 %.not116, label %69, label %129

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %71 = call i32 @slurm_unpack_list(ptr noundef nonnull %70, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not117 = icmp eq i32 %71, 0
  br i1 %.not117, label %72, label %129

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %74 = call i32 @slurm_unpack_list(ptr noundef nonnull %73, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not118 = icmp eq i32 %74, 0
  br i1 %.not118, label %75, label %129

75:                                               ; preds = %72
  %76 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %77 = icmp ne i32 %76, 0
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, -1
  %or.cond = select i1 %77, i1 true, i1 %79
  br i1 %or.cond, label %129, label %80

80:                                               ; preds = %75
  %.not119 = icmp eq i32 %78, -2
  br i1 %.not119, label %105, label %81

81:                                               ; preds = %80
  %82 = call ptr @list_create(ptr noundef nonnull @slurm_destroy_selected_step) #6
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %5, align 4
  %.not133 = icmp eq i32 %84, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81, %95
  %.093132 = phi i32 [ %96, %95 ], [ 0, %81 ]
  %85 = call i32 @slurm_unpack_selected_step(ptr noundef nonnull %6, i16 noundef zeroext %1, ptr noundef %2) #6
  %.not130 = icmp eq i32 %85, 0
  br i1 %.not130, label %88, label %86

86:                                               ; preds = %.lr.ph
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #6
  br label %129

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  %.not131 = icmp eq i32 %91, 0
  br i1 %.not131, label %92, label %93

92:                                               ; preds = %88
  call void @slurm_destroy_selected_step(ptr noundef nonnull %89) #6
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8
  call void @list_append(ptr noundef %94, ptr noundef nonnull %89) #6
  br label %95

95:                                               ; preds = %92, %93
  %96 = add nuw nsw i32 %.093132, 1
  %97 = load i32, ptr %5, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %95
  %.pre = load ptr, ptr %83, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %99 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %82, %81 ]
  %100 = call i32 @list_count(ptr noundef %99) #6
  %.not120 = icmp eq i32 %100, 0
  br i1 %.not120, label %101, label %105

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %83, align 8
  %.not121 = icmp eq ptr %102, null
  br i1 %.not121, label %104, label %103

103:                                              ; preds = %101
  call void @list_destroy(ptr noundef nonnull %102) #6
  br label %104

104:                                              ; preds = %103, %101
  store ptr null, ptr %83, align 8
  br label %105

105:                                              ; preds = %._crit_edge, %104, %80
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %107 = call i32 @slurm_unpack_list(ptr noundef nonnull %106, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not122 = icmp eq i32 %107, 0
  br i1 %.not122, label %108, label %129

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %110 = call i32 @unpack32(ptr noundef nonnull %109, ptr noundef %2) #6
  %.not123 = icmp eq i32 %110, 0
  br i1 %.not123, label %111, label %129

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %113 = call i32 @unpack32(ptr noundef nonnull %112, ptr noundef %2) #6
  %.not124 = icmp eq i32 %113, 0
  br i1 %.not124, label %114, label %129

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %116 = call i32 @unpack_time(ptr noundef nonnull %115, ptr noundef %2) #6
  %.not125 = icmp eq i32 %116, 0
  br i1 %.not125, label %117, label %129

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %119 = call i32 @unpack_time(ptr noundef nonnull %118, ptr noundef %2) #6
  %.not126 = icmp eq i32 %119, 0
  br i1 %.not126, label %120, label %129

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %121, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not127 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not127, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %125 = call i32 @slurm_unpack_list(ptr noundef nonnull %124, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not128 = icmp eq i32 %125, 0
  br i1 %.not128, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %128 = call i32 @slurm_unpack_list(ptr noundef nonnull %127, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not129 = icmp eq i32 %128, 0
  br i1 %.not129, label %130, label %129

129:                                              ; preds = %120, %3, %126, %123, %117, %114, %111, %108, %105, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %37, %32, %30, %27, %24, %21, %18, %15, %12, %10, %86
  call void @slurmdb_destroy_job_cond(ptr noundef %8) #6
  store ptr null, ptr %0, align 8
  br label %130

130:                                              ; preds = %126, %129
  %.092 = phi i32 [ -1, %129 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.092
}

declare void @slurm_destroy_selected_step(ptr noundef) #1

declare i32 @slurm_unpack_selected_step(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_job_rec(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 11007
  br i1 %5, label %6, label %305

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not1258 = icmp eq ptr %7, null
  br i1 %.not1258, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.01039 = phi i32 [ %11, %8 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.01039, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1259 = icmp eq ptr %14, null
  br i1 %.not1259, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %12
  %.01038 = phi i32 [ %18, %15 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.01038, ptr noundef %2) #6
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
  %.not1260 = icmp eq ptr %29, null
  br i1 %.not1260, label %34, label %30

30:                                               ; preds = %19
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %19
  %.01037 = phi i32 [ %33, %30 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %29, i32 noundef %.01037, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  tail call void @pack32(i32 noundef %36, ptr noundef %2) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not1261 = icmp eq ptr %38, null
  br i1 %.not1261, label %43, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #7
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %34
  %.01036 = phi i32 [ %42, %39 ], [ 0, %34 ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.01036, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not1262 = icmp eq ptr %45, null
  br i1 %.not1262, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #7
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %43
  %.01035 = phi i32 [ %49, %46 ], [ 0, %43 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.01035, ptr noundef %2) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not1263 = icmp eq ptr %52, null
  br i1 %.not1263, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #7
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %53, %50
  %.01034 = phi i32 [ %56, %53 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %52, i32 noundef %.01034, ptr noundef %2) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not1264 = icmp eq ptr %59, null
  br i1 %.not1264, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #7
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %57
  %.01033 = phi i32 [ %63, %60 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %59, i32 noundef %.01033, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8
  tail call void @pack64(i64 noundef %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i32, ptr %67, align 8
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not1265 = icmp eq ptr %70, null
  br i1 %.not1265, label %75, label %71

71:                                               ; preds = %64
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %64
  %.01032 = phi i32 [ %74, %71 ], [ 0, %64 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.01032, ptr noundef %2) #6
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
  %.not1266 = icmp eq ptr %83, null
  br i1 %.not1266, label %88, label %84

84:                                               ; preds = %75
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %75
  %.01031 = phi i32 [ %87, %84 ], [ 0, %75 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.01031, ptr noundef %2) #6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8
  tail call void @pack32(i32 noundef %90, ptr noundef %2) #6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  %.not1267 = icmp eq ptr %92, null
  br i1 %.not1267, label %97, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #7
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %93, %88
  %.01030 = phi i32 [ %96, %93 ], [ 0, %88 ]
  tail call void @packmem(ptr noundef %92, i32 noundef %.01030, ptr noundef %2) #6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  %.not1268 = icmp eq ptr %99, null
  br i1 %.not1268, label %104, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #7
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %100, %97
  %.01029 = phi i32 [ %103, %100 ], [ 0, %97 ]
  tail call void @packmem(ptr noundef %99, i32 noundef %.01029, ptr noundef %2) #6
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
  %.not1269 = icmp eq ptr %112, null
  br i1 %.not1269, label %117, label %113

113:                                              ; preds = %104
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %104
  %.01028 = phi i32 [ %116, %113 ], [ 0, %104 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.01028, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not1270 = icmp eq ptr %119, null
  br i1 %.not1270, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.01027 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.01027, ptr noundef %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8
  %.not1271 = icmp eq ptr %126, null
  br i1 %.not1271, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %124
  %.01026 = phi i32 [ %130, %127 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.01026, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load ptr, ptr %132, align 8
  %.not1272 = icmp eq ptr %133, null
  br i1 %.not1272, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #7
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  br label %138

138:                                              ; preds = %134, %131
  %.01025 = phi i32 [ %137, %134 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %133, i32 noundef %.01025, ptr noundef %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load ptr, ptr %139, align 8
  %.not1273 = icmp eq ptr %140, null
  br i1 %.not1273, label %145, label %141

141:                                              ; preds = %138
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #7
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  br label %145

145:                                              ; preds = %141, %138
  %.01024 = phi i32 [ %144, %141 ], [ 0, %138 ]
  tail call void @packmem(ptr noundef %140, i32 noundef %.01024, ptr noundef %2) #6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %147 = load i32, ptr %146, align 4
  tail call void @pack32(i32 noundef %147, ptr noundef %2) #6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i32, ptr %148, align 8
  tail call void @pack32(i32 noundef %149, ptr noundef %2) #6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = load ptr, ptr %150, align 8
  %.not1274 = icmp eq ptr %151, null
  br i1 %.not1274, label %156, label %152

152:                                              ; preds = %145
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #7
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  br label %156

156:                                              ; preds = %152, %145
  %.01023 = phi i32 [ %155, %152 ], [ 0, %145 ]
  tail call void @packmem(ptr noundef %151, i32 noundef %.01023, ptr noundef %2) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %158 = load i32, ptr %157, align 8
  tail call void @pack32(i32 noundef %158, ptr noundef %2) #6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %160 = load i32, ptr %159, align 4
  tail call void @pack32(i32 noundef %160, ptr noundef %2) #6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %162 = load ptr, ptr %161, align 8
  %.not1275 = icmp eq ptr %162, null
  br i1 %.not1275, label %167, label %163

163:                                              ; preds = %156
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #7
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  br label %167

167:                                              ; preds = %163, %156
  %.01022 = phi i32 [ %166, %163 ], [ 0, %156 ]
  tail call void @packmem(ptr noundef %162, i32 noundef %.01022, ptr noundef %2) #6
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %169 = load i32, ptr %168, align 8
  tail call void @pack32(i32 noundef %169, ptr noundef %2) #6
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = load i64, ptr %170, align 8
  tail call void @pack64(i64 noundef %171, ptr noundef %2) #6
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %173 = load i32, ptr %172, align 8
  tail call void @pack32(i32 noundef %173, ptr noundef %2) #6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %175 = load i16, ptr %174, align 4
  tail call void @pack16(i16 noundef zeroext %175, ptr noundef %2) #6
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %177 = load ptr, ptr %176, align 8
  %.not1276 = icmp eq ptr %177, null
  br i1 %.not1276, label %182, label %178

178:                                              ; preds = %167
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #7
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %178, %167
  %.01021 = phi i32 [ %181, %178 ], [ 0, %167 ]
  tail call void @packmem(ptr noundef %177, i32 noundef %.01021, ptr noundef %2) #6
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %184 = load i32, ptr %183, align 8
  tail call void @pack32(i32 noundef %184, ptr noundef %2) #6
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %186 = load ptr, ptr %185, align 8
  %.not1277 = icmp eq ptr %186, null
  br i1 %.not1277, label %191, label %187

187:                                              ; preds = %182
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #7
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  br label %191

191:                                              ; preds = %187, %182
  %.01020 = phi i32 [ %190, %187 ], [ 0, %182 ]
  tail call void @packmem(ptr noundef %186, i32 noundef %.01020, ptr noundef %2) #6
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %193 = load i32, ptr %192, align 4
  tail call void @pack32(i32 noundef %193, ptr noundef %2) #6
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %195 = load i64, ptr %194, align 8
  tail call void @pack_time(i64 noundef %195, ptr noundef %2) #6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %197 = load i32, ptr %196, align 8
  tail call void @pack32(i32 noundef %197, ptr noundef %2) #6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %199 = load i32, ptr %198, align 4
  tail call void @pack32(i32 noundef %199, ptr noundef %2) #6
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %201 = load ptr, ptr %200, align 8
  %.not1278 = icmp eq ptr %201, null
  br i1 %.not1278, label %.thread, label %202

.thread:                                          ; preds = %191
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %210

202:                                              ; preds = %191
  %203 = tail call i32 @list_count(ptr noundef nonnull %201) #6
  tail call void @pack32(i32 noundef %203, ptr noundef %2) #6
  %.not1279 = icmp eq i32 %203, 0
  br i1 %.not1279, label %210, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %200, align 8
  %206 = tail call ptr @list_iterator_create(ptr noundef %205) #6
  %207 = tail call ptr @list_next(ptr noundef %206) #6
  %.not12801311 = icmp eq ptr %207, null
  br i1 %.not12801311, label %._crit_edge1314, label %.lr.ph1313

.lr.ph1313:                                       ; preds = %204, %.lr.ph1313
  %208 = phi ptr [ %209, %.lr.ph1313 ], [ %207, %204 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %208, i16 noundef zeroext %1, ptr noundef %2)
  %209 = tail call ptr @list_next(ptr noundef %206) #6
  %.not1280 = icmp eq ptr %209, null
  br i1 %.not1280, label %._crit_edge1314, label %.lr.ph1313, !llvm.loop !17

._crit_edge1314:                                  ; preds = %.lr.ph1313, %204
  tail call void @list_iterator_destroy(ptr noundef %206) #6
  br label %210

210:                                              ; preds = %.thread, %._crit_edge1314, %202
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %212 = load i16, ptr %211, align 8
  tail call void @pack16(i16 noundef zeroext %212, ptr noundef %2) #6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %214 = load ptr, ptr %213, align 8
  %.not1281 = icmp eq ptr %214, null
  br i1 %.not1281, label %219, label %215

215:                                              ; preds = %210
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #7
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %210
  %.01019 = phi i32 [ %218, %215 ], [ 0, %210 ]
  tail call void @packmem(ptr noundef %214, i32 noundef %.01019, ptr noundef %2) #6
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %221 = load ptr, ptr %220, align 8
  %.not1282 = icmp eq ptr %221, null
  br i1 %.not1282, label %226, label %222

222:                                              ; preds = %219
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #7
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  br label %226

226:                                              ; preds = %222, %219
  %.01018 = phi i32 [ %225, %222 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %221, i32 noundef %.01018, ptr noundef %2) #6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %228 = load ptr, ptr %227, align 8
  %.not1283 = icmp eq ptr %228, null
  br i1 %.not1283, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #7
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %229, %226
  %.01017 = phi i32 [ %232, %229 ], [ 0, %226 ]
  tail call void @packmem(ptr noundef %228, i32 noundef %.01017, ptr noundef %2) #6
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %235 = load i64, ptr %234, align 8
  tail call void @pack_time(i64 noundef %235, ptr noundef %2) #6
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %237 = load ptr, ptr %236, align 8
  %.not1284 = icmp eq ptr %237, null
  br i1 %.not1284, label %242, label %238

238:                                              ; preds = %233
  %239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #7
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, 1
  br label %242

242:                                              ; preds = %238, %233
  %.01016 = phi i32 [ %241, %238 ], [ 0, %233 ]
  tail call void @packmem(ptr noundef %237, i32 noundef %.01016, ptr noundef %2) #6
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %244 = load i32, ptr %243, align 8
  tail call void @pack32(i32 noundef %244, ptr noundef %2) #6
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %246 = load ptr, ptr %245, align 8
  %.not1285 = icmp eq ptr %246, null
  br i1 %.not1285, label %251, label %247

247:                                              ; preds = %242
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #7
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, 1
  br label %251

251:                                              ; preds = %247, %242
  %.01015 = phi i32 [ %250, %247 ], [ 0, %242 ]
  tail call void @packmem(ptr noundef %246, i32 noundef %.01015, ptr noundef %2) #6
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %253 = load i64, ptr %252, align 8
  tail call void @pack64(i64 noundef %253, ptr noundef %2) #6
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %255 = load i64, ptr %254, align 8
  tail call void @pack64(i64 noundef %255, ptr noundef %2) #6
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %257 = load i32, ptr %256, align 8
  tail call void @pack32(i32 noundef %257, ptr noundef %2) #6
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %259 = load i64, ptr %258, align 8
  tail call void @pack64(i64 noundef %259, ptr noundef %2) #6
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %261 = load i64, ptr %260, align 8
  tail call void @pack64(i64 noundef %261, ptr noundef %2) #6
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %263 = load ptr, ptr %262, align 8
  %.not1286 = icmp eq ptr %263, null
  br i1 %.not1286, label %268, label %264

264:                                              ; preds = %251
  %265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #7
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  br label %268

268:                                              ; preds = %264, %251
  %.01014 = phi i32 [ %267, %264 ], [ 0, %251 ]
  tail call void @packmem(ptr noundef %263, i32 noundef %.01014, ptr noundef %2) #6
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %270 = load ptr, ptr %269, align 8
  %.not1287 = icmp eq ptr %270, null
  br i1 %.not1287, label %275, label %271

271:                                              ; preds = %268
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #7
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, 1
  br label %275

275:                                              ; preds = %271, %268
  %.01013 = phi i32 [ %274, %271 ], [ 0, %268 ]
  tail call void @packmem(ptr noundef %270, i32 noundef %.01013, ptr noundef %2) #6
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %277 = load i32, ptr %276, align 8
  tail call void @pack32(i32 noundef %277, ptr noundef %2) #6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %279 = load ptr, ptr %278, align 8
  %.not1288 = icmp eq ptr %279, null
  br i1 %.not1288, label %284, label %280

280:                                              ; preds = %275
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #7
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  br label %284

284:                                              ; preds = %280, %275
  %.01012 = phi i32 [ %283, %280 ], [ 0, %275 ]
  tail call void @packmem(ptr noundef %279, i32 noundef %.01012, ptr noundef %2) #6
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = load i64, ptr %285, align 8
  tail call void @pack64(i64 noundef %286, ptr noundef %2) #6
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %288 = load i64, ptr %287, align 8
  tail call void @pack64(i64 noundef %288, ptr noundef %2) #6
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %290 = load ptr, ptr %289, align 8
  %.not1289 = icmp eq ptr %290, null
  br i1 %.not1289, label %295, label %291

291:                                              ; preds = %284
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #7
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, 1
  br label %295

295:                                              ; preds = %291, %284
  %.01011 = phi i32 [ %294, %291 ], [ 0, %284 ]
  tail call void @packmem(ptr noundef %290, i32 noundef %.01011, ptr noundef %2) #6
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %297 = load i32, ptr %296, align 8
  tail call void @pack32(i32 noundef %297, ptr noundef %2) #6
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %299 = load ptr, ptr %298, align 8
  %.not1290 = icmp eq ptr %299, null
  br i1 %.not1290, label %304, label %300

300:                                              ; preds = %295
  %301 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #7
  %302 = trunc i64 %301 to i32
  %303 = add i32 %302, 1
  br label %304

304:                                              ; preds = %300, %295
  %.01010 = phi i32 [ %303, %300 ], [ 0, %295 ]
  tail call void @packmem(ptr noundef %299, i32 noundef %.01010, ptr noundef %2) #6
  br label %1165

305:                                              ; preds = %3
  %306 = icmp samesign ugt i16 %1, 10751
  br i1 %306, label %307, label %604

307:                                              ; preds = %305
  %308 = load ptr, ptr %0, align 8
  %.not1225 = icmp eq ptr %308, null
  br i1 %.not1225, label %313, label %309

309:                                              ; preds = %307
  %310 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #7
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 1
  br label %313

313:                                              ; preds = %309, %307
  %.01009 = phi i32 [ %312, %309 ], [ 0, %307 ]
  tail call void @packmem(ptr noundef %308, i32 noundef %.01009, ptr noundef %2) #6
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not1226 = icmp eq ptr %315, null
  br i1 %.not1226, label %320, label %316

316:                                              ; preds = %313
  %317 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #7
  %318 = trunc i64 %317 to i32
  %319 = add i32 %318, 1
  br label %320

320:                                              ; preds = %316, %313
  %.01008 = phi i32 [ %319, %316 ], [ 0, %313 ]
  tail call void @packmem(ptr noundef %315, i32 noundef %.01008, ptr noundef %2) #6
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load i32, ptr %321, align 8
  tail call void @pack32(i32 noundef %322, ptr noundef %2) #6
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %324 = load i32, ptr %323, align 4
  tail call void @pack32(i32 noundef %324, ptr noundef %2) #6
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load i32, ptr %325, align 8
  tail call void @pack32(i32 noundef %326, ptr noundef %2) #6
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %328 = load i32, ptr %327, align 4
  tail call void @pack32(i32 noundef %328, ptr noundef %2) #6
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not1227 = icmp eq ptr %330, null
  br i1 %.not1227, label %335, label %331

331:                                              ; preds = %320
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #7
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  br label %335

335:                                              ; preds = %331, %320
  %.01007 = phi i32 [ %334, %331 ], [ 0, %320 ]
  tail call void @packmem(ptr noundef %330, i32 noundef %.01007, ptr noundef %2) #6
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %337 = load i32, ptr %336, align 8
  tail call void @pack32(i32 noundef %337, ptr noundef %2) #6
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %339 = load ptr, ptr %338, align 8
  %.not1228 = icmp eq ptr %339, null
  br i1 %.not1228, label %344, label %340

340:                                              ; preds = %335
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #7
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, 1
  br label %344

344:                                              ; preds = %340, %335
  %.01006 = phi i32 [ %343, %340 ], [ 0, %335 ]
  tail call void @packmem(ptr noundef %339, i32 noundef %.01006, ptr noundef %2) #6
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = load ptr, ptr %345, align 8
  %.not1229 = icmp eq ptr %346, null
  br i1 %.not1229, label %351, label %347

347:                                              ; preds = %344
  %348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #7
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, 1
  br label %351

351:                                              ; preds = %347, %344
  %.01005 = phi i32 [ %350, %347 ], [ 0, %344 ]
  tail call void @packmem(ptr noundef %346, i32 noundef %.01005, ptr noundef %2) #6
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %353 = load ptr, ptr %352, align 8
  %.not1230 = icmp eq ptr %353, null
  br i1 %.not1230, label %358, label %354

354:                                              ; preds = %351
  %355 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #7
  %356 = trunc i64 %355 to i32
  %357 = add i32 %356, 1
  br label %358

358:                                              ; preds = %354, %351
  %.01004 = phi i32 [ %357, %354 ], [ 0, %351 ]
  tail call void @packmem(ptr noundef %353, i32 noundef %.01004, ptr noundef %2) #6
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %360 = load ptr, ptr %359, align 8
  %.not1231 = icmp eq ptr %360, null
  br i1 %.not1231, label %365, label %361

361:                                              ; preds = %358
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #7
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 1
  br label %365

365:                                              ; preds = %361, %358
  %.01003 = phi i32 [ %364, %361 ], [ 0, %358 ]
  tail call void @packmem(ptr noundef %360, i32 noundef %.01003, ptr noundef %2) #6
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load i64, ptr %366, align 8
  tail call void @pack64(i64 noundef %367, ptr noundef %2) #6
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %369 = load i32, ptr %368, align 8
  tail call void @pack32(i32 noundef %369, ptr noundef %2) #6
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %371 = load ptr, ptr %370, align 8
  %.not1232 = icmp eq ptr %371, null
  br i1 %.not1232, label %376, label %372

372:                                              ; preds = %365
  %373 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #7
  %374 = trunc i64 %373 to i32
  %375 = add i32 %374, 1
  br label %376

376:                                              ; preds = %372, %365
  %.01002 = phi i32 [ %375, %372 ], [ 0, %365 ]
  tail call void @packmem(ptr noundef %371, i32 noundef %.01002, ptr noundef %2) #6
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %378 = load i32, ptr %377, align 8
  tail call void @pack32(i32 noundef %378, ptr noundef %2) #6
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %380 = load i64, ptr %379, align 8
  tail call void @pack_time(i64 noundef %380, ptr noundef %2) #6
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %382 = load i64, ptr %381, align 8
  tail call void @pack_time(i64 noundef %382, ptr noundef %2) #6
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %384 = load ptr, ptr %383, align 8
  %.not1233 = icmp eq ptr %384, null
  br i1 %.not1233, label %389, label %385

385:                                              ; preds = %376
  %386 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #7
  %387 = trunc i64 %386 to i32
  %388 = add i32 %387, 1
  br label %389

389:                                              ; preds = %385, %376
  %.01001 = phi i32 [ %388, %385 ], [ 0, %376 ]
  tail call void @packmem(ptr noundef %384, i32 noundef %.01001, ptr noundef %2) #6
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %391 = load i32, ptr %390, align 8
  tail call void @pack32(i32 noundef %391, ptr noundef %2) #6
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %393 = load ptr, ptr %392, align 8
  %.not1234 = icmp eq ptr %393, null
  br i1 %.not1234, label %398, label %394

394:                                              ; preds = %389
  %395 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #7
  %396 = trunc i64 %395 to i32
  %397 = add i32 %396, 1
  br label %398

398:                                              ; preds = %394, %389
  %.01000 = phi i32 [ %397, %394 ], [ 0, %389 ]
  tail call void @packmem(ptr noundef %393, i32 noundef %.01000, ptr noundef %2) #6
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %400 = load ptr, ptr %399, align 8
  %.not1235 = icmp eq ptr %400, null
  br i1 %.not1235, label %405, label %401

401:                                              ; preds = %398
  %402 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #7
  %403 = trunc i64 %402 to i32
  %404 = add i32 %403, 1
  br label %405

405:                                              ; preds = %401, %398
  %.0999 = phi i32 [ %404, %401 ], [ 0, %398 ]
  tail call void @packmem(ptr noundef %400, i32 noundef %.0999, ptr noundef %2) #6
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %407 = load i32, ptr %406, align 8
  tail call void @pack32(i32 noundef %407, ptr noundef %2) #6
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %409 = load i32, ptr %408, align 8
  tail call void @pack32(i32 noundef %409, ptr noundef %2) #6
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %411 = load i32, ptr %410, align 4
  tail call void @pack32(i32 noundef %411, ptr noundef %2) #6
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %413 = load ptr, ptr %412, align 8
  %.not1236 = icmp eq ptr %413, null
  br i1 %.not1236, label %418, label %414

414:                                              ; preds = %405
  %415 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #7
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  br label %418

418:                                              ; preds = %414, %405
  %.0998 = phi i32 [ %417, %414 ], [ 0, %405 ]
  tail call void @packmem(ptr noundef %413, i32 noundef %.0998, ptr noundef %2) #6
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %420 = load ptr, ptr %419, align 8
  %.not1237 = icmp eq ptr %420, null
  br i1 %.not1237, label %425, label %421

421:                                              ; preds = %418
  %422 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #7
  %423 = trunc i64 %422 to i32
  %424 = add i32 %423, 1
  br label %425

425:                                              ; preds = %421, %418
  %.0997 = phi i32 [ %424, %421 ], [ 0, %418 ]
  tail call void @packmem(ptr noundef %420, i32 noundef %.0997, ptr noundef %2) #6
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %427 = load ptr, ptr %426, align 8
  %.not1238 = icmp eq ptr %427, null
  br i1 %.not1238, label %432, label %428

428:                                              ; preds = %425
  %429 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #7
  %430 = trunc i64 %429 to i32
  %431 = add i32 %430, 1
  br label %432

432:                                              ; preds = %428, %425
  %.0996 = phi i32 [ %431, %428 ], [ 0, %425 ]
  tail call void @packmem(ptr noundef %427, i32 noundef %.0996, ptr noundef %2) #6
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %434 = load ptr, ptr %433, align 8
  %.not1239 = icmp eq ptr %434, null
  br i1 %.not1239, label %439, label %435

435:                                              ; preds = %432
  %436 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #7
  %437 = trunc i64 %436 to i32
  %438 = add i32 %437, 1
  br label %439

439:                                              ; preds = %435, %432
  %.0995 = phi i32 [ %438, %435 ], [ 0, %432 ]
  tail call void @packmem(ptr noundef %434, i32 noundef %.0995, ptr noundef %2) #6
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %441 = load ptr, ptr %440, align 8
  %.not1240 = icmp eq ptr %441, null
  br i1 %.not1240, label %446, label %442

442:                                              ; preds = %439
  %443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #7
  %444 = trunc i64 %443 to i32
  %445 = add i32 %444, 1
  br label %446

446:                                              ; preds = %442, %439
  %.0994 = phi i32 [ %445, %442 ], [ 0, %439 ]
  tail call void @packmem(ptr noundef %441, i32 noundef %.0994, ptr noundef %2) #6
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %448 = load i32, ptr %447, align 4
  tail call void @pack32(i32 noundef %448, ptr noundef %2) #6
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %450 = load i32, ptr %449, align 8
  tail call void @pack32(i32 noundef %450, ptr noundef %2) #6
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %452 = load ptr, ptr %451, align 8
  %.not1241 = icmp eq ptr %452, null
  br i1 %.not1241, label %457, label %453

453:                                              ; preds = %446
  %454 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #7
  %455 = trunc i64 %454 to i32
  %456 = add i32 %455, 1
  br label %457

457:                                              ; preds = %453, %446
  %.0993 = phi i32 [ %456, %453 ], [ 0, %446 ]
  tail call void @packmem(ptr noundef %452, i32 noundef %.0993, ptr noundef %2) #6
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %459 = load i32, ptr %458, align 8
  tail call void @pack32(i32 noundef %459, ptr noundef %2) #6
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %461 = load i32, ptr %460, align 4
  tail call void @pack32(i32 noundef %461, ptr noundef %2) #6
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %463 = load ptr, ptr %462, align 8
  %.not1242 = icmp eq ptr %463, null
  br i1 %.not1242, label %468, label %464

464:                                              ; preds = %457
  %465 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #7
  %466 = trunc i64 %465 to i32
  %467 = add i32 %466, 1
  br label %468

468:                                              ; preds = %464, %457
  %.0992 = phi i32 [ %467, %464 ], [ 0, %457 ]
  tail call void @packmem(ptr noundef %463, i32 noundef %.0992, ptr noundef %2) #6
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %470 = load i32, ptr %469, align 8
  tail call void @pack32(i32 noundef %470, ptr noundef %2) #6
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %472 = load i64, ptr %471, align 8
  tail call void @pack64(i64 noundef %472, ptr noundef %2) #6
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %474 = load i32, ptr %473, align 8
  tail call void @pack32(i32 noundef %474, ptr noundef %2) #6
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %476 = load i16, ptr %475, align 4
  tail call void @pack16(i16 noundef zeroext %476, ptr noundef %2) #6
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %478 = load ptr, ptr %477, align 8
  %.not1243 = icmp eq ptr %478, null
  br i1 %.not1243, label %483, label %479

479:                                              ; preds = %468
  %480 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #7
  %481 = trunc i64 %480 to i32
  %482 = add i32 %481, 1
  br label %483

483:                                              ; preds = %479, %468
  %.0991 = phi i32 [ %482, %479 ], [ 0, %468 ]
  tail call void @packmem(ptr noundef %478, i32 noundef %.0991, ptr noundef %2) #6
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %485 = load i32, ptr %484, align 8
  tail call void @pack32(i32 noundef %485, ptr noundef %2) #6
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %487 = load ptr, ptr %486, align 8
  %.not1244 = icmp eq ptr %487, null
  br i1 %.not1244, label %492, label %488

488:                                              ; preds = %483
  %489 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #7
  %490 = trunc i64 %489 to i32
  %491 = add i32 %490, 1
  br label %492

492:                                              ; preds = %488, %483
  %.0990 = phi i32 [ %491, %488 ], [ 0, %483 ]
  tail call void @packmem(ptr noundef %487, i32 noundef %.0990, ptr noundef %2) #6
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %494 = load i32, ptr %493, align 4
  tail call void @pack32(i32 noundef %494, ptr noundef %2) #6
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %496 = load i64, ptr %495, align 8
  tail call void @pack_time(i64 noundef %496, ptr noundef %2) #6
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %498 = load i32, ptr %497, align 8
  tail call void @pack32(i32 noundef %498, ptr noundef %2) #6
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %500 = load i32, ptr %499, align 4
  tail call void @pack32(i32 noundef %500, ptr noundef %2) #6
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %502 = load ptr, ptr %501, align 8
  %.not1245 = icmp eq ptr %502, null
  br i1 %.not1245, label %.thread1293, label %503

.thread1293:                                      ; preds = %492
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %511

503:                                              ; preds = %492
  %504 = tail call i32 @list_count(ptr noundef nonnull %502) #6
  tail call void @pack32(i32 noundef %504, ptr noundef %2) #6
  %.not1246 = icmp eq i32 %504, 0
  br i1 %.not1246, label %511, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %501, align 8
  %507 = tail call ptr @list_iterator_create(ptr noundef %506) #6
  %508 = tail call ptr @list_next(ptr noundef %507) #6
  %.not12471307 = icmp eq ptr %508, null
  br i1 %.not12471307, label %._crit_edge1310, label %.lr.ph1309

.lr.ph1309:                                       ; preds = %505, %.lr.ph1309
  %509 = phi ptr [ %510, %.lr.ph1309 ], [ %508, %505 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %509, i16 noundef zeroext %1, ptr noundef %2)
  %510 = tail call ptr @list_next(ptr noundef %507) #6
  %.not1247 = icmp eq ptr %510, null
  br i1 %.not1247, label %._crit_edge1310, label %.lr.ph1309, !llvm.loop !18

._crit_edge1310:                                  ; preds = %.lr.ph1309, %505
  tail call void @list_iterator_destroy(ptr noundef %507) #6
  br label %511

511:                                              ; preds = %.thread1293, %503, %._crit_edge1310
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %513 = load ptr, ptr %512, align 8
  %.not1248 = icmp eq ptr %513, null
  br i1 %.not1248, label %518, label %514

514:                                              ; preds = %511
  %515 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #7
  %516 = trunc i64 %515 to i32
  %517 = add i32 %516, 1
  br label %518

518:                                              ; preds = %514, %511
  %.0989 = phi i32 [ %517, %514 ], [ 0, %511 ]
  tail call void @packmem(ptr noundef %513, i32 noundef %.0989, ptr noundef %2) #6
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %520 = load ptr, ptr %519, align 8
  %.not1249 = icmp eq ptr %520, null
  br i1 %.not1249, label %525, label %521

521:                                              ; preds = %518
  %522 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #7
  %523 = trunc i64 %522 to i32
  %524 = add i32 %523, 1
  br label %525

525:                                              ; preds = %521, %518
  %.0988 = phi i32 [ %524, %521 ], [ 0, %518 ]
  tail call void @packmem(ptr noundef %520, i32 noundef %.0988, ptr noundef %2) #6
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %527 = load ptr, ptr %526, align 8
  %.not1250 = icmp eq ptr %527, null
  br i1 %.not1250, label %532, label %528

528:                                              ; preds = %525
  %529 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #7
  %530 = trunc i64 %529 to i32
  %531 = add i32 %530, 1
  br label %532

532:                                              ; preds = %528, %525
  %.0987 = phi i32 [ %531, %528 ], [ 0, %525 ]
  tail call void @packmem(ptr noundef %527, i32 noundef %.0987, ptr noundef %2) #6
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %534 = load i64, ptr %533, align 8
  tail call void @pack_time(i64 noundef %534, ptr noundef %2) #6
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %536 = load ptr, ptr %535, align 8
  %.not1251 = icmp eq ptr %536, null
  br i1 %.not1251, label %541, label %537

537:                                              ; preds = %532
  %538 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #7
  %539 = trunc i64 %538 to i32
  %540 = add i32 %539, 1
  br label %541

541:                                              ; preds = %537, %532
  %.0986 = phi i32 [ %540, %537 ], [ 0, %532 ]
  tail call void @packmem(ptr noundef %536, i32 noundef %.0986, ptr noundef %2) #6
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %543 = load i32, ptr %542, align 8
  tail call void @pack32(i32 noundef %543, ptr noundef %2) #6
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %545 = load ptr, ptr %544, align 8
  %.not1252 = icmp eq ptr %545, null
  br i1 %.not1252, label %550, label %546

546:                                              ; preds = %541
  %547 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %545) #7
  %548 = trunc i64 %547 to i32
  %549 = add i32 %548, 1
  br label %550

550:                                              ; preds = %546, %541
  %.0985 = phi i32 [ %549, %546 ], [ 0, %541 ]
  tail call void @packmem(ptr noundef %545, i32 noundef %.0985, ptr noundef %2) #6
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %552 = load i64, ptr %551, align 8
  tail call void @pack64(i64 noundef %552, ptr noundef %2) #6
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %554 = load i64, ptr %553, align 8
  tail call void @pack64(i64 noundef %554, ptr noundef %2) #6
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %556 = load i32, ptr %555, align 8
  tail call void @pack32(i32 noundef %556, ptr noundef %2) #6
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %558 = load i64, ptr %557, align 8
  tail call void @pack64(i64 noundef %558, ptr noundef %2) #6
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %560 = load i64, ptr %559, align 8
  tail call void @pack64(i64 noundef %560, ptr noundef %2) #6
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %562 = load ptr, ptr %561, align 8
  %.not1253 = icmp eq ptr %562, null
  br i1 %.not1253, label %567, label %563

563:                                              ; preds = %550
  %564 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %562) #7
  %565 = trunc i64 %564 to i32
  %566 = add i32 %565, 1
  br label %567

567:                                              ; preds = %563, %550
  %.0984 = phi i32 [ %566, %563 ], [ 0, %550 ]
  tail call void @packmem(ptr noundef %562, i32 noundef %.0984, ptr noundef %2) #6
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %569 = load ptr, ptr %568, align 8
  %.not1254 = icmp eq ptr %569, null
  br i1 %.not1254, label %574, label %570

570:                                              ; preds = %567
  %571 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %569) #7
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, 1
  br label %574

574:                                              ; preds = %570, %567
  %.0983 = phi i32 [ %573, %570 ], [ 0, %567 ]
  tail call void @packmem(ptr noundef %569, i32 noundef %.0983, ptr noundef %2) #6
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %576 = load i32, ptr %575, align 8
  tail call void @pack32(i32 noundef %576, ptr noundef %2) #6
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %578 = load ptr, ptr %577, align 8
  %.not1255 = icmp eq ptr %578, null
  br i1 %.not1255, label %583, label %579

579:                                              ; preds = %574
  %580 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #7
  %581 = trunc i64 %580 to i32
  %582 = add i32 %581, 1
  br label %583

583:                                              ; preds = %579, %574
  %.0982 = phi i32 [ %582, %579 ], [ 0, %574 ]
  tail call void @packmem(ptr noundef %578, i32 noundef %.0982, ptr noundef %2) #6
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %585 = load i64, ptr %584, align 8
  tail call void @pack64(i64 noundef %585, ptr noundef %2) #6
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %587 = load i64, ptr %586, align 8
  tail call void @pack64(i64 noundef %587, ptr noundef %2) #6
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %589 = load ptr, ptr %588, align 8
  %.not1256 = icmp eq ptr %589, null
  br i1 %.not1256, label %594, label %590

590:                                              ; preds = %583
  %591 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #7
  %592 = trunc i64 %591 to i32
  %593 = add i32 %592, 1
  br label %594

594:                                              ; preds = %590, %583
  %.0981 = phi i32 [ %593, %590 ], [ 0, %583 ]
  tail call void @packmem(ptr noundef %589, i32 noundef %.0981, ptr noundef %2) #6
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %596 = load i32, ptr %595, align 8
  tail call void @pack32(i32 noundef %596, ptr noundef %2) #6
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %598 = load ptr, ptr %597, align 8
  %.not1257 = icmp eq ptr %598, null
  br i1 %.not1257, label %603, label %599

599:                                              ; preds = %594
  %600 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #7
  %601 = trunc i64 %600 to i32
  %602 = add i32 %601, 1
  br label %603

603:                                              ; preds = %599, %594
  %.0980 = phi i32 [ %602, %599 ], [ 0, %594 ]
  tail call void @packmem(ptr noundef %598, i32 noundef %.0980, ptr noundef %2) #6
  br label %1165

604:                                              ; preds = %305
  %605 = icmp samesign ugt i16 %1, 10495
  br i1 %605, label %606, label %894

606:                                              ; preds = %604
  %607 = load ptr, ptr %0, align 8
  %.not1193 = icmp eq ptr %607, null
  br i1 %.not1193, label %612, label %608

608:                                              ; preds = %606
  %609 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %607) #7
  %610 = trunc i64 %609 to i32
  %611 = add i32 %610, 1
  br label %612

612:                                              ; preds = %608, %606
  %.0979 = phi i32 [ %611, %608 ], [ 0, %606 ]
  tail call void @packmem(ptr noundef %607, i32 noundef %.0979, ptr noundef %2) #6
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not1194 = icmp eq ptr %614, null
  br i1 %.not1194, label %619, label %615

615:                                              ; preds = %612
  %616 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #7
  %617 = trunc i64 %616 to i32
  %618 = add i32 %617, 1
  br label %619

619:                                              ; preds = %615, %612
  %.0978 = phi i32 [ %618, %615 ], [ 0, %612 ]
  tail call void @packmem(ptr noundef %614, i32 noundef %.0978, ptr noundef %2) #6
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %621 = load i32, ptr %620, align 8
  tail call void @pack32(i32 noundef %621, ptr noundef %2) #6
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %623 = load i32, ptr %622, align 4
  tail call void @pack32(i32 noundef %623, ptr noundef %2) #6
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %625 = load i32, ptr %624, align 8
  tail call void @pack32(i32 noundef %625, ptr noundef %2) #6
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %627 = load i32, ptr %626, align 4
  tail call void @pack32(i32 noundef %627, ptr noundef %2) #6
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %629 = load ptr, ptr %628, align 8
  %.not1195 = icmp eq ptr %629, null
  br i1 %.not1195, label %634, label %630

630:                                              ; preds = %619
  %631 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #7
  %632 = trunc i64 %631 to i32
  %633 = add i32 %632, 1
  br label %634

634:                                              ; preds = %630, %619
  %.0977 = phi i32 [ %633, %630 ], [ 0, %619 ]
  tail call void @packmem(ptr noundef %629, i32 noundef %.0977, ptr noundef %2) #6
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %636 = load i32, ptr %635, align 8
  tail call void @pack32(i32 noundef %636, ptr noundef %2) #6
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %638 = load ptr, ptr %637, align 8
  %.not1196 = icmp eq ptr %638, null
  br i1 %.not1196, label %643, label %639

639:                                              ; preds = %634
  %640 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #7
  %641 = trunc i64 %640 to i32
  %642 = add i32 %641, 1
  br label %643

643:                                              ; preds = %639, %634
  %.0976 = phi i32 [ %642, %639 ], [ 0, %634 ]
  tail call void @packmem(ptr noundef %638, i32 noundef %.0976, ptr noundef %2) #6
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %645 = load ptr, ptr %644, align 8
  %.not1197 = icmp eq ptr %645, null
  br i1 %.not1197, label %650, label %646

646:                                              ; preds = %643
  %647 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #7
  %648 = trunc i64 %647 to i32
  %649 = add i32 %648, 1
  br label %650

650:                                              ; preds = %646, %643
  %.0975 = phi i32 [ %649, %646 ], [ 0, %643 ]
  tail call void @packmem(ptr noundef %645, i32 noundef %.0975, ptr noundef %2) #6
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %652 = load ptr, ptr %651, align 8
  %.not1198 = icmp eq ptr %652, null
  br i1 %.not1198, label %657, label %653

653:                                              ; preds = %650
  %654 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #7
  %655 = trunc i64 %654 to i32
  %656 = add i32 %655, 1
  br label %657

657:                                              ; preds = %653, %650
  %.0974 = phi i32 [ %656, %653 ], [ 0, %650 ]
  tail call void @packmem(ptr noundef %652, i32 noundef %.0974, ptr noundef %2) #6
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %659 = load ptr, ptr %658, align 8
  %.not1199 = icmp eq ptr %659, null
  br i1 %.not1199, label %664, label %660

660:                                              ; preds = %657
  %661 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %659) #7
  %662 = trunc i64 %661 to i32
  %663 = add i32 %662, 1
  br label %664

664:                                              ; preds = %660, %657
  %.0973 = phi i32 [ %663, %660 ], [ 0, %657 ]
  tail call void @packmem(ptr noundef %659, i32 noundef %.0973, ptr noundef %2) #6
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %666 = load i64, ptr %665, align 8
  tail call void @pack64(i64 noundef %666, ptr noundef %2) #6
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %668 = load i32, ptr %667, align 8
  tail call void @pack32(i32 noundef %668, ptr noundef %2) #6
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %670 = load ptr, ptr %669, align 8
  %.not1200 = icmp eq ptr %670, null
  br i1 %.not1200, label %675, label %671

671:                                              ; preds = %664
  %672 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #7
  %673 = trunc i64 %672 to i32
  %674 = add i32 %673, 1
  br label %675

675:                                              ; preds = %671, %664
  %.0972 = phi i32 [ %674, %671 ], [ 0, %664 ]
  tail call void @packmem(ptr noundef %670, i32 noundef %.0972, ptr noundef %2) #6
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %677 = load i32, ptr %676, align 8
  tail call void @pack32(i32 noundef %677, ptr noundef %2) #6
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %679 = load i64, ptr %678, align 8
  tail call void @pack_time(i64 noundef %679, ptr noundef %2) #6
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %681 = load i64, ptr %680, align 8
  tail call void @pack_time(i64 noundef %681, ptr noundef %2) #6
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %683 = load ptr, ptr %682, align 8
  %.not1201 = icmp eq ptr %683, null
  br i1 %.not1201, label %688, label %684

684:                                              ; preds = %675
  %685 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %683) #7
  %686 = trunc i64 %685 to i32
  %687 = add i32 %686, 1
  br label %688

688:                                              ; preds = %684, %675
  %.0971 = phi i32 [ %687, %684 ], [ 0, %675 ]
  tail call void @packmem(ptr noundef %683, i32 noundef %.0971, ptr noundef %2) #6
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %690 = load i32, ptr %689, align 8
  tail call void @pack32(i32 noundef %690, ptr noundef %2) #6
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %692 = load ptr, ptr %691, align 8
  %.not1202 = icmp eq ptr %692, null
  br i1 %.not1202, label %697, label %693

693:                                              ; preds = %688
  %694 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #7
  %695 = trunc i64 %694 to i32
  %696 = add i32 %695, 1
  br label %697

697:                                              ; preds = %693, %688
  %.0970 = phi i32 [ %696, %693 ], [ 0, %688 ]
  tail call void @packmem(ptr noundef %692, i32 noundef %.0970, ptr noundef %2) #6
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %699 = load ptr, ptr %698, align 8
  %.not1203 = icmp eq ptr %699, null
  br i1 %.not1203, label %704, label %700

700:                                              ; preds = %697
  %701 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %699) #7
  %702 = trunc i64 %701 to i32
  %703 = add i32 %702, 1
  br label %704

704:                                              ; preds = %700, %697
  %.0969 = phi i32 [ %703, %700 ], [ 0, %697 ]
  tail call void @packmem(ptr noundef %699, i32 noundef %.0969, ptr noundef %2) #6
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %706 = load i32, ptr %705, align 8
  tail call void @pack32(i32 noundef %706, ptr noundef %2) #6
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %708 = load i32, ptr %707, align 8
  tail call void @pack32(i32 noundef %708, ptr noundef %2) #6
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %710 = load i32, ptr %709, align 4
  tail call void @pack32(i32 noundef %710, ptr noundef %2) #6
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %712 = load ptr, ptr %711, align 8
  %.not1204 = icmp eq ptr %712, null
  br i1 %.not1204, label %717, label %713

713:                                              ; preds = %704
  %714 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #7
  %715 = trunc i64 %714 to i32
  %716 = add i32 %715, 1
  br label %717

717:                                              ; preds = %713, %704
  %.0968 = phi i32 [ %716, %713 ], [ 0, %704 ]
  tail call void @packmem(ptr noundef %712, i32 noundef %.0968, ptr noundef %2) #6
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %719 = load ptr, ptr %718, align 8
  %.not1205 = icmp eq ptr %719, null
  br i1 %.not1205, label %724, label %720

720:                                              ; preds = %717
  %721 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %719) #7
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, 1
  br label %724

724:                                              ; preds = %720, %717
  %.0967 = phi i32 [ %723, %720 ], [ 0, %717 ]
  tail call void @packmem(ptr noundef %719, i32 noundef %.0967, ptr noundef %2) #6
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %726 = load ptr, ptr %725, align 8
  %.not1206 = icmp eq ptr %726, null
  br i1 %.not1206, label %731, label %727

727:                                              ; preds = %724
  %728 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %726) #7
  %729 = trunc i64 %728 to i32
  %730 = add i32 %729, 1
  br label %731

731:                                              ; preds = %727, %724
  %.0966 = phi i32 [ %730, %727 ], [ 0, %724 ]
  tail call void @packmem(ptr noundef %726, i32 noundef %.0966, ptr noundef %2) #6
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %733 = load ptr, ptr %732, align 8
  %.not1207 = icmp eq ptr %733, null
  br i1 %.not1207, label %738, label %734

734:                                              ; preds = %731
  %735 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %733) #7
  %736 = trunc i64 %735 to i32
  %737 = add i32 %736, 1
  br label %738

738:                                              ; preds = %734, %731
  %.0965 = phi i32 [ %737, %734 ], [ 0, %731 ]
  tail call void @packmem(ptr noundef %733, i32 noundef %.0965, ptr noundef %2) #6
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %740 = load ptr, ptr %739, align 8
  %.not1208 = icmp eq ptr %740, null
  br i1 %.not1208, label %745, label %741

741:                                              ; preds = %738
  %742 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %740) #7
  %743 = trunc i64 %742 to i32
  %744 = add i32 %743, 1
  br label %745

745:                                              ; preds = %741, %738
  %.0964 = phi i32 [ %744, %741 ], [ 0, %738 ]
  tail call void @packmem(ptr noundef %740, i32 noundef %.0964, ptr noundef %2) #6
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %747 = load i32, ptr %746, align 4
  tail call void @pack32(i32 noundef %747, ptr noundef %2) #6
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %749 = load i32, ptr %748, align 8
  tail call void @pack32(i32 noundef %749, ptr noundef %2) #6
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %751 = load ptr, ptr %750, align 8
  %.not1209 = icmp eq ptr %751, null
  br i1 %.not1209, label %756, label %752

752:                                              ; preds = %745
  %753 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %751) #7
  %754 = trunc i64 %753 to i32
  %755 = add i32 %754, 1
  br label %756

756:                                              ; preds = %752, %745
  %.0963 = phi i32 [ %755, %752 ], [ 0, %745 ]
  tail call void @packmem(ptr noundef %751, i32 noundef %.0963, ptr noundef %2) #6
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %758 = load i32, ptr %757, align 8
  tail call void @pack32(i32 noundef %758, ptr noundef %2) #6
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %760 = load i32, ptr %759, align 4
  tail call void @pack32(i32 noundef %760, ptr noundef %2) #6
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %762 = load i32, ptr %761, align 8
  tail call void @pack32(i32 noundef %762, ptr noundef %2) #6
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %764 = load i64, ptr %763, align 8
  tail call void @pack64(i64 noundef %764, ptr noundef %2) #6
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %766 = load i32, ptr %765, align 8
  tail call void @pack32(i32 noundef %766, ptr noundef %2) #6
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %768 = load ptr, ptr %767, align 8
  %.not1210 = icmp eq ptr %768, null
  br i1 %.not1210, label %773, label %769

769:                                              ; preds = %756
  %770 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #7
  %771 = trunc i64 %770 to i32
  %772 = add i32 %771, 1
  br label %773

773:                                              ; preds = %769, %756
  %.0962 = phi i32 [ %772, %769 ], [ 0, %756 ]
  tail call void @packmem(ptr noundef %768, i32 noundef %.0962, ptr noundef %2) #6
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %775 = load i32, ptr %774, align 8
  tail call void @pack32(i32 noundef %775, ptr noundef %2) #6
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %777 = load ptr, ptr %776, align 8
  %.not1211 = icmp eq ptr %777, null
  br i1 %.not1211, label %782, label %778

778:                                              ; preds = %773
  %779 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %777) #7
  %780 = trunc i64 %779 to i32
  %781 = add i32 %780, 1
  br label %782

782:                                              ; preds = %778, %773
  %.0961 = phi i32 [ %781, %778 ], [ 0, %773 ]
  tail call void @packmem(ptr noundef %777, i32 noundef %.0961, ptr noundef %2) #6
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %784 = load i32, ptr %783, align 4
  tail call void @pack32(i32 noundef %784, ptr noundef %2) #6
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %786 = load i64, ptr %785, align 8
  tail call void @pack_time(i64 noundef %786, ptr noundef %2) #6
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %788 = load i32, ptr %787, align 8
  tail call void @pack32(i32 noundef %788, ptr noundef %2) #6
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %790 = load i32, ptr %789, align 4
  tail call void @pack32(i32 noundef %790, ptr noundef %2) #6
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %792 = load ptr, ptr %791, align 8
  %.not1212 = icmp eq ptr %792, null
  br i1 %.not1212, label %.thread1296, label %793

.thread1296:                                      ; preds = %782
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %801

793:                                              ; preds = %782
  %794 = tail call i32 @list_count(ptr noundef nonnull %792) #6
  tail call void @pack32(i32 noundef %794, ptr noundef %2) #6
  %.not1213 = icmp eq i32 %794, 0
  br i1 %.not1213, label %801, label %795

795:                                              ; preds = %793
  %796 = load ptr, ptr %791, align 8
  %797 = tail call ptr @list_iterator_create(ptr noundef %796) #6
  %798 = tail call ptr @list_next(ptr noundef %797) #6
  %.not12141303 = icmp eq ptr %798, null
  br i1 %.not12141303, label %._crit_edge1306, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %795, %.lr.ph1305
  %799 = phi ptr [ %800, %.lr.ph1305 ], [ %798, %795 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %799, i16 noundef zeroext %1, ptr noundef %2)
  %800 = tail call ptr @list_next(ptr noundef %797) #6
  %.not1214 = icmp eq ptr %800, null
  br i1 %.not1214, label %._crit_edge1306, label %.lr.ph1305, !llvm.loop !19

._crit_edge1306:                                  ; preds = %.lr.ph1305, %795
  tail call void @list_iterator_destroy(ptr noundef %797) #6
  br label %801

801:                                              ; preds = %.thread1296, %793, %._crit_edge1306
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %803 = load ptr, ptr %802, align 8
  %.not1215 = icmp eq ptr %803, null
  br i1 %.not1215, label %808, label %804

804:                                              ; preds = %801
  %805 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %803) #7
  %806 = trunc i64 %805 to i32
  %807 = add i32 %806, 1
  br label %808

808:                                              ; preds = %804, %801
  %.0960 = phi i32 [ %807, %804 ], [ 0, %801 ]
  tail call void @packmem(ptr noundef %803, i32 noundef %.0960, ptr noundef %2) #6
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %810 = load ptr, ptr %809, align 8
  %.not1216 = icmp eq ptr %810, null
  br i1 %.not1216, label %815, label %811

811:                                              ; preds = %808
  %812 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %810) #7
  %813 = trunc i64 %812 to i32
  %814 = add i32 %813, 1
  br label %815

815:                                              ; preds = %811, %808
  %.0959 = phi i32 [ %814, %811 ], [ 0, %808 ]
  tail call void @packmem(ptr noundef %810, i32 noundef %.0959, ptr noundef %2) #6
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %817 = load ptr, ptr %816, align 8
  %.not1217 = icmp eq ptr %817, null
  br i1 %.not1217, label %822, label %818

818:                                              ; preds = %815
  %819 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %817) #7
  %820 = trunc i64 %819 to i32
  %821 = add i32 %820, 1
  br label %822

822:                                              ; preds = %818, %815
  %.0958 = phi i32 [ %821, %818 ], [ 0, %815 ]
  tail call void @packmem(ptr noundef %817, i32 noundef %.0958, ptr noundef %2) #6
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %824 = load i64, ptr %823, align 8
  tail call void @pack_time(i64 noundef %824, ptr noundef %2) #6
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %826 = load ptr, ptr %825, align 8
  %.not1218 = icmp eq ptr %826, null
  br i1 %.not1218, label %831, label %827

827:                                              ; preds = %822
  %828 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #7
  %829 = trunc i64 %828 to i32
  %830 = add i32 %829, 1
  br label %831

831:                                              ; preds = %827, %822
  %.0957 = phi i32 [ %830, %827 ], [ 0, %822 ]
  tail call void @packmem(ptr noundef %826, i32 noundef %.0957, ptr noundef %2) #6
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %833 = load i32, ptr %832, align 8
  tail call void @pack32(i32 noundef %833, ptr noundef %2) #6
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %835 = load ptr, ptr %834, align 8
  %.not1219 = icmp eq ptr %835, null
  br i1 %.not1219, label %840, label %836

836:                                              ; preds = %831
  %837 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %835) #7
  %838 = trunc i64 %837 to i32
  %839 = add i32 %838, 1
  br label %840

840:                                              ; preds = %836, %831
  %.0956 = phi i32 [ %839, %836 ], [ 0, %831 ]
  tail call void @packmem(ptr noundef %835, i32 noundef %.0956, ptr noundef %2) #6
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %842 = load i64, ptr %841, align 8
  tail call void @pack64(i64 noundef %842, ptr noundef %2) #6
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %844 = load i64, ptr %843, align 8
  tail call void @pack64(i64 noundef %844, ptr noundef %2) #6
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %846 = load i32, ptr %845, align 8
  tail call void @pack32(i32 noundef %846, ptr noundef %2) #6
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %848 = load i64, ptr %847, align 8
  tail call void @pack64(i64 noundef %848, ptr noundef %2) #6
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %850 = load i64, ptr %849, align 8
  tail call void @pack64(i64 noundef %850, ptr noundef %2) #6
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %852 = load ptr, ptr %851, align 8
  %.not1220 = icmp eq ptr %852, null
  br i1 %.not1220, label %857, label %853

853:                                              ; preds = %840
  %854 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %852) #7
  %855 = trunc i64 %854 to i32
  %856 = add i32 %855, 1
  br label %857

857:                                              ; preds = %853, %840
  %.0955 = phi i32 [ %856, %853 ], [ 0, %840 ]
  tail call void @packmem(ptr noundef %852, i32 noundef %.0955, ptr noundef %2) #6
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %859 = load ptr, ptr %858, align 8
  %.not1221 = icmp eq ptr %859, null
  br i1 %.not1221, label %864, label %860

860:                                              ; preds = %857
  %861 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %859) #7
  %862 = trunc i64 %861 to i32
  %863 = add i32 %862, 1
  br label %864

864:                                              ; preds = %860, %857
  %.0954 = phi i32 [ %863, %860 ], [ 0, %857 ]
  tail call void @packmem(ptr noundef %859, i32 noundef %.0954, ptr noundef %2) #6
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %866 = load i32, ptr %865, align 8
  tail call void @pack32(i32 noundef %866, ptr noundef %2) #6
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %868 = load ptr, ptr %867, align 8
  %.not1222 = icmp eq ptr %868, null
  br i1 %.not1222, label %873, label %869

869:                                              ; preds = %864
  %870 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %868) #7
  %871 = trunc i64 %870 to i32
  %872 = add i32 %871, 1
  br label %873

873:                                              ; preds = %869, %864
  %.0953 = phi i32 [ %872, %869 ], [ 0, %864 ]
  tail call void @packmem(ptr noundef %868, i32 noundef %.0953, ptr noundef %2) #6
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %875 = load i64, ptr %874, align 8
  tail call void @pack64(i64 noundef %875, ptr noundef %2) #6
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %877 = load i64, ptr %876, align 8
  tail call void @pack64(i64 noundef %877, ptr noundef %2) #6
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %879 = load ptr, ptr %878, align 8
  %.not1223 = icmp eq ptr %879, null
  br i1 %.not1223, label %884, label %880

880:                                              ; preds = %873
  %881 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %879) #7
  %882 = trunc i64 %881 to i32
  %883 = add i32 %882, 1
  br label %884

884:                                              ; preds = %880, %873
  %.0952 = phi i32 [ %883, %880 ], [ 0, %873 ]
  tail call void @packmem(ptr noundef %879, i32 noundef %.0952, ptr noundef %2) #6
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %886 = load i32, ptr %885, align 8
  tail call void @pack32(i32 noundef %886, ptr noundef %2) #6
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %888 = load ptr, ptr %887, align 8
  %.not1224 = icmp eq ptr %888, null
  br i1 %.not1224, label %893, label %889

889:                                              ; preds = %884
  %890 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %888) #7
  %891 = trunc i64 %890 to i32
  %892 = add i32 %891, 1
  br label %893

893:                                              ; preds = %889, %884
  %.0951 = phi i32 [ %892, %889 ], [ 0, %884 ]
  tail call void @packmem(ptr noundef %888, i32 noundef %.0951, ptr noundef %2) #6
  br label %1165

894:                                              ; preds = %604
  %895 = icmp samesign ugt i16 %1, 10239
  br i1 %895, label %896, label %1163

896:                                              ; preds = %894
  %897 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %897, null
  br i1 %.not, label %902, label %898

898:                                              ; preds = %896
  %899 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %897) #7
  %900 = trunc i64 %899 to i32
  %901 = add i32 %900, 1
  br label %902

902:                                              ; preds = %898, %896
  %.0950 = phi i32 [ %901, %898 ], [ 0, %896 ]
  tail call void @packmem(ptr noundef %897, i32 noundef %.0950, ptr noundef %2) #6
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %904 = load ptr, ptr %903, align 8
  %.not1165 = icmp eq ptr %904, null
  br i1 %.not1165, label %909, label %905

905:                                              ; preds = %902
  %906 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %904) #7
  %907 = trunc i64 %906 to i32
  %908 = add i32 %907, 1
  br label %909

909:                                              ; preds = %905, %902
  %.0949 = phi i32 [ %908, %905 ], [ 0, %902 ]
  tail call void @packmem(ptr noundef %904, i32 noundef %.0949, ptr noundef %2) #6
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = load i32, ptr %910, align 8
  tail call void @pack32(i32 noundef %911, ptr noundef %2) #6
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %913 = load i32, ptr %912, align 4
  tail call void @pack32(i32 noundef %913, ptr noundef %2) #6
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %915 = load i32, ptr %914, align 8
  tail call void @pack32(i32 noundef %915, ptr noundef %2) #6
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %917 = load i32, ptr %916, align 4
  tail call void @pack32(i32 noundef %917, ptr noundef %2) #6
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %919 = load ptr, ptr %918, align 8
  %.not1166 = icmp eq ptr %919, null
  br i1 %.not1166, label %924, label %920

920:                                              ; preds = %909
  %921 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %919) #7
  %922 = trunc i64 %921 to i32
  %923 = add i32 %922, 1
  br label %924

924:                                              ; preds = %920, %909
  %.0948 = phi i32 [ %923, %920 ], [ 0, %909 ]
  tail call void @packmem(ptr noundef %919, i32 noundef %.0948, ptr noundef %2) #6
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %926 = load i32, ptr %925, align 8
  tail call void @pack32(i32 noundef %926, ptr noundef %2) #6
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %928 = load ptr, ptr %927, align 8
  %.not1167 = icmp eq ptr %928, null
  br i1 %.not1167, label %933, label %929

929:                                              ; preds = %924
  %930 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %928) #7
  %931 = trunc i64 %930 to i32
  %932 = add i32 %931, 1
  br label %933

933:                                              ; preds = %929, %924
  %.0947 = phi i32 [ %932, %929 ], [ 0, %924 ]
  tail call void @packmem(ptr noundef %928, i32 noundef %.0947, ptr noundef %2) #6
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %935 = load ptr, ptr %934, align 8
  %.not1168 = icmp eq ptr %935, null
  br i1 %.not1168, label %940, label %936

936:                                              ; preds = %933
  %937 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %935) #7
  %938 = trunc i64 %937 to i32
  %939 = add i32 %938, 1
  br label %940

940:                                              ; preds = %936, %933
  %.0946 = phi i32 [ %939, %936 ], [ 0, %933 ]
  tail call void @packmem(ptr noundef %935, i32 noundef %.0946, ptr noundef %2) #6
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %942 = load ptr, ptr %941, align 8
  %.not1169 = icmp eq ptr %942, null
  br i1 %.not1169, label %947, label %943

943:                                              ; preds = %940
  %944 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %942) #7
  %945 = trunc i64 %944 to i32
  %946 = add i32 %945, 1
  br label %947

947:                                              ; preds = %943, %940
  %.0945 = phi i32 [ %946, %943 ], [ 0, %940 ]
  tail call void @packmem(ptr noundef %942, i32 noundef %.0945, ptr noundef %2) #6
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %949 = load ptr, ptr %948, align 8
  %.not1170 = icmp eq ptr %949, null
  br i1 %.not1170, label %954, label %950

950:                                              ; preds = %947
  %951 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %949) #7
  %952 = trunc i64 %951 to i32
  %953 = add i32 %952, 1
  br label %954

954:                                              ; preds = %950, %947
  %.0944 = phi i32 [ %953, %950 ], [ 0, %947 ]
  tail call void @packmem(ptr noundef %949, i32 noundef %.0944, ptr noundef %2) #6
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %956 = load i64, ptr %955, align 8
  tail call void @pack64(i64 noundef %956, ptr noundef %2) #6
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %958 = load i32, ptr %957, align 8
  tail call void @pack32(i32 noundef %958, ptr noundef %2) #6
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %960 = load ptr, ptr %959, align 8
  %.not1171 = icmp eq ptr %960, null
  br i1 %.not1171, label %965, label %961

961:                                              ; preds = %954
  %962 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %960) #7
  %963 = trunc i64 %962 to i32
  %964 = add i32 %963, 1
  br label %965

965:                                              ; preds = %961, %954
  %.0943 = phi i32 [ %964, %961 ], [ 0, %954 ]
  tail call void @packmem(ptr noundef %960, i32 noundef %.0943, ptr noundef %2) #6
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %967 = load i32, ptr %966, align 8
  tail call void @pack32(i32 noundef %967, ptr noundef %2) #6
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %969 = load i64, ptr %968, align 8
  tail call void @pack_time(i64 noundef %969, ptr noundef %2) #6
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %971 = load i64, ptr %970, align 8
  tail call void @pack_time(i64 noundef %971, ptr noundef %2) #6
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %973 = load ptr, ptr %972, align 8
  %.not1172 = icmp eq ptr %973, null
  br i1 %.not1172, label %978, label %974

974:                                              ; preds = %965
  %975 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %973) #7
  %976 = trunc i64 %975 to i32
  %977 = add i32 %976, 1
  br label %978

978:                                              ; preds = %974, %965
  %.0942 = phi i32 [ %977, %974 ], [ 0, %965 ]
  tail call void @packmem(ptr noundef %973, i32 noundef %.0942, ptr noundef %2) #6
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %980 = load i32, ptr %979, align 8
  tail call void @pack32(i32 noundef %980, ptr noundef %2) #6
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %982 = load ptr, ptr %981, align 8
  %.not1173 = icmp eq ptr %982, null
  br i1 %.not1173, label %987, label %983

983:                                              ; preds = %978
  %984 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %982) #7
  %985 = trunc i64 %984 to i32
  %986 = add i32 %985, 1
  br label %987

987:                                              ; preds = %983, %978
  %.0941 = phi i32 [ %986, %983 ], [ 0, %978 ]
  tail call void @packmem(ptr noundef %982, i32 noundef %.0941, ptr noundef %2) #6
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %989 = load ptr, ptr %988, align 8
  %.not1174 = icmp eq ptr %989, null
  br i1 %.not1174, label %994, label %990

990:                                              ; preds = %987
  %991 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %989) #7
  %992 = trunc i64 %991 to i32
  %993 = add i32 %992, 1
  br label %994

994:                                              ; preds = %990, %987
  %.0940 = phi i32 [ %993, %990 ], [ 0, %987 ]
  tail call void @packmem(ptr noundef %989, i32 noundef %.0940, ptr noundef %2) #6
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %996 = load i32, ptr %995, align 8
  tail call void @pack32(i32 noundef %996, ptr noundef %2) #6
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %998 = load i32, ptr %997, align 8
  tail call void @pack32(i32 noundef %998, ptr noundef %2) #6
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %1000 = load i32, ptr %999, align 4
  tail call void @pack32(i32 noundef %1000, ptr noundef %2) #6
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1002 = load ptr, ptr %1001, align 8
  %.not1175 = icmp eq ptr %1002, null
  br i1 %.not1175, label %1007, label %1003

1003:                                             ; preds = %994
  %1004 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1002) #7
  %1005 = trunc i64 %1004 to i32
  %1006 = add i32 %1005, 1
  br label %1007

1007:                                             ; preds = %1003, %994
  %.0939 = phi i32 [ %1006, %1003 ], [ 0, %994 ]
  tail call void @packmem(ptr noundef %1002, i32 noundef %.0939, ptr noundef %2) #6
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1009 = load ptr, ptr %1008, align 8
  %.not1176 = icmp eq ptr %1009, null
  br i1 %.not1176, label %1014, label %1010

1010:                                             ; preds = %1007
  %1011 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1009) #7
  %1012 = trunc i64 %1011 to i32
  %1013 = add i32 %1012, 1
  br label %1014

1014:                                             ; preds = %1010, %1007
  %.0938 = phi i32 [ %1013, %1010 ], [ 0, %1007 ]
  tail call void @packmem(ptr noundef %1009, i32 noundef %.0938, ptr noundef %2) #6
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1016 = load ptr, ptr %1015, align 8
  %.not1177 = icmp eq ptr %1016, null
  br i1 %.not1177, label %1021, label %1017

1017:                                             ; preds = %1014
  %1018 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1016) #7
  %1019 = trunc i64 %1018 to i32
  %1020 = add i32 %1019, 1
  br label %1021

1021:                                             ; preds = %1017, %1014
  %.0937 = phi i32 [ %1020, %1017 ], [ 0, %1014 ]
  tail call void @packmem(ptr noundef %1016, i32 noundef %.0937, ptr noundef %2) #6
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1023 = load ptr, ptr %1022, align 8
  %.not1178 = icmp eq ptr %1023, null
  br i1 %.not1178, label %1028, label %1024

1024:                                             ; preds = %1021
  %1025 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1023) #7
  %1026 = trunc i64 %1025 to i32
  %1027 = add i32 %1026, 1
  br label %1028

1028:                                             ; preds = %1024, %1021
  %.0936 = phi i32 [ %1027, %1024 ], [ 0, %1021 ]
  tail call void @packmem(ptr noundef %1023, i32 noundef %.0936, ptr noundef %2) #6
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1030 = load ptr, ptr %1029, align 8
  %.not1179 = icmp eq ptr %1030, null
  br i1 %.not1179, label %1035, label %1031

1031:                                             ; preds = %1028
  %1032 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1030) #7
  %1033 = trunc i64 %1032 to i32
  %1034 = add i32 %1033, 1
  br label %1035

1035:                                             ; preds = %1031, %1028
  %.0935 = phi i32 [ %1034, %1031 ], [ 0, %1028 ]
  tail call void @packmem(ptr noundef %1030, i32 noundef %.0935, ptr noundef %2) #6
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %1037 = load i32, ptr %1036, align 4
  tail call void @pack32(i32 noundef %1037, ptr noundef %2) #6
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1039 = load i32, ptr %1038, align 8
  tail call void @pack32(i32 noundef %1039, ptr noundef %2) #6
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1041 = load ptr, ptr %1040, align 8
  %.not1180 = icmp eq ptr %1041, null
  br i1 %.not1180, label %1046, label %1042

1042:                                             ; preds = %1035
  %1043 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1041) #7
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1044, 1
  br label %1046

1046:                                             ; preds = %1042, %1035
  %.0934 = phi i32 [ %1045, %1042 ], [ 0, %1035 ]
  tail call void @packmem(ptr noundef %1041, i32 noundef %.0934, ptr noundef %2) #6
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1048 = load i32, ptr %1047, align 8
  tail call void @pack32(i32 noundef %1048, ptr noundef %2) #6
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1050 = load i32, ptr %1049, align 4
  tail call void @pack32(i32 noundef %1050, ptr noundef %2) #6
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1052 = load i32, ptr %1051, align 8
  tail call void @pack32(i32 noundef %1052, ptr noundef %2) #6
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1054 = load i64, ptr %1053, align 8
  tail call void @pack64(i64 noundef %1054, ptr noundef %2) #6
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1056 = load i32, ptr %1055, align 8
  tail call void @pack32(i32 noundef %1056, ptr noundef %2) #6
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1058 = load ptr, ptr %1057, align 8
  %.not1181 = icmp eq ptr %1058, null
  br i1 %.not1181, label %1063, label %1059

1059:                                             ; preds = %1046
  %1060 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1058) #7
  %1061 = trunc i64 %1060 to i32
  %1062 = add i32 %1061, 1
  br label %1063

1063:                                             ; preds = %1059, %1046
  %.0933 = phi i32 [ %1062, %1059 ], [ 0, %1046 ]
  tail call void @packmem(ptr noundef %1058, i32 noundef %.0933, ptr noundef %2) #6
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1065 = load i32, ptr %1064, align 8
  tail call void @pack32(i32 noundef %1065, ptr noundef %2) #6
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1067 = load ptr, ptr %1066, align 8
  %.not1182 = icmp eq ptr %1067, null
  br i1 %.not1182, label %1072, label %1068

1068:                                             ; preds = %1063
  %1069 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1067) #7
  %1070 = trunc i64 %1069 to i32
  %1071 = add i32 %1070, 1
  br label %1072

1072:                                             ; preds = %1068, %1063
  %.0932 = phi i32 [ %1071, %1068 ], [ 0, %1063 ]
  tail call void @packmem(ptr noundef %1067, i32 noundef %.0932, ptr noundef %2) #6
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %1074 = load i32, ptr %1073, align 4
  tail call void @pack32(i32 noundef %1074, ptr noundef %2) #6
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1076 = load i64, ptr %1075, align 8
  tail call void @pack_time(i64 noundef %1076, ptr noundef %2) #6
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1078 = load i32, ptr %1077, align 8
  tail call void @pack32(i32 noundef %1078, ptr noundef %2) #6
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %1080 = load i32, ptr %1079, align 4
  tail call void @pack32(i32 noundef %1080, ptr noundef %2) #6
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1082 = load ptr, ptr %1081, align 8
  %.not1183 = icmp eq ptr %1082, null
  br i1 %.not1183, label %.thread1299, label %1083

.thread1299:                                      ; preds = %1072
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #6
  br label %1091

1083:                                             ; preds = %1072
  %1084 = tail call i32 @list_count(ptr noundef nonnull %1082) #6
  tail call void @pack32(i32 noundef %1084, ptr noundef %2) #6
  %.not1184 = icmp eq i32 %1084, 0
  br i1 %.not1184, label %1091, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %1081, align 8
  %1087 = tail call ptr @list_iterator_create(ptr noundef %1086) #6
  %1088 = tail call ptr @list_next(ptr noundef %1087) #6
  %.not11851302 = icmp eq ptr %1088, null
  br i1 %.not11851302, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1085, %.lr.ph
  %1089 = phi ptr [ %1090, %.lr.ph ], [ %1088, %1085 ]
  tail call void @slurmdb_pack_step_rec(ptr noundef nonnull %1089, i16 noundef zeroext %1, ptr noundef %2)
  %1090 = tail call ptr @list_next(ptr noundef %1087) #6
  %.not1185 = icmp eq ptr %1090, null
  br i1 %.not1185, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1085
  tail call void @list_iterator_destroy(ptr noundef %1087) #6
  br label %1091

1091:                                             ; preds = %.thread1299, %._crit_edge, %1083
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1093 = load i64, ptr %1092, align 8
  tail call void @pack_time(i64 noundef %1093, ptr noundef %2) #6
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1095 = load ptr, ptr %1094, align 8
  %.not1186 = icmp eq ptr %1095, null
  br i1 %.not1186, label %1100, label %1096

1096:                                             ; preds = %1091
  %1097 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1095) #7
  %1098 = trunc i64 %1097 to i32
  %1099 = add i32 %1098, 1
  br label %1100

1100:                                             ; preds = %1096, %1091
  %.0931 = phi i32 [ %1099, %1096 ], [ 0, %1091 ]
  tail call void @packmem(ptr noundef %1095, i32 noundef %.0931, ptr noundef %2) #6
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1102 = load i32, ptr %1101, align 8
  tail call void @pack32(i32 noundef %1102, ptr noundef %2) #6
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1104 = load ptr, ptr %1103, align 8
  %.not1187 = icmp eq ptr %1104, null
  br i1 %.not1187, label %1109, label %1105

1105:                                             ; preds = %1100
  %1106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1104) #7
  %1107 = trunc i64 %1106 to i32
  %1108 = add i32 %1107, 1
  br label %1109

1109:                                             ; preds = %1105, %1100
  %.0930 = phi i32 [ %1108, %1105 ], [ 0, %1100 ]
  tail call void @packmem(ptr noundef %1104, i32 noundef %.0930, ptr noundef %2) #6
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1111 = load i64, ptr %1110, align 8
  tail call void @pack64(i64 noundef %1111, ptr noundef %2) #6
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1113 = load i64, ptr %1112, align 8
  tail call void @pack64(i64 noundef %1113, ptr noundef %2) #6
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1115 = load i32, ptr %1114, align 8
  tail call void @pack32(i32 noundef %1115, ptr noundef %2) #6
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1117 = load i64, ptr %1116, align 8
  tail call void @pack64(i64 noundef %1117, ptr noundef %2) #6
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1119 = load i64, ptr %1118, align 8
  tail call void @pack64(i64 noundef %1119, ptr noundef %2) #6
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1121 = load ptr, ptr %1120, align 8
  %.not1188 = icmp eq ptr %1121, null
  br i1 %.not1188, label %1126, label %1122

1122:                                             ; preds = %1109
  %1123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1121) #7
  %1124 = trunc i64 %1123 to i32
  %1125 = add i32 %1124, 1
  br label %1126

1126:                                             ; preds = %1122, %1109
  %.0929 = phi i32 [ %1125, %1122 ], [ 0, %1109 ]
  tail call void @packmem(ptr noundef %1121, i32 noundef %.0929, ptr noundef %2) #6
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1128 = load ptr, ptr %1127, align 8
  %.not1189 = icmp eq ptr %1128, null
  br i1 %.not1189, label %1133, label %1129

1129:                                             ; preds = %1126
  %1130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1128) #7
  %1131 = trunc i64 %1130 to i32
  %1132 = add i32 %1131, 1
  br label %1133

1133:                                             ; preds = %1129, %1126
  %.0928 = phi i32 [ %1132, %1129 ], [ 0, %1126 ]
  tail call void @packmem(ptr noundef %1128, i32 noundef %.0928, ptr noundef %2) #6
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1135 = load i32, ptr %1134, align 8
  tail call void @pack32(i32 noundef %1135, ptr noundef %2) #6
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1137 = load ptr, ptr %1136, align 8
  %.not1190 = icmp eq ptr %1137, null
  br i1 %.not1190, label %1142, label %1138

1138:                                             ; preds = %1133
  %1139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1137) #7
  %1140 = trunc i64 %1139 to i32
  %1141 = add i32 %1140, 1
  br label %1142

1142:                                             ; preds = %1138, %1133
  %.0927 = phi i32 [ %1141, %1138 ], [ 0, %1133 ]
  tail call void @packmem(ptr noundef %1137, i32 noundef %.0927, ptr noundef %2) #6
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1144 = load i64, ptr %1143, align 8
  tail call void @pack64(i64 noundef %1144, ptr noundef %2) #6
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1146 = load i64, ptr %1145, align 8
  tail call void @pack64(i64 noundef %1146, ptr noundef %2) #6
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1148 = load ptr, ptr %1147, align 8
  %.not1191 = icmp eq ptr %1148, null
  br i1 %.not1191, label %1153, label %1149

1149:                                             ; preds = %1142
  %1150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1148) #7
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 %1151, 1
  br label %1153

1153:                                             ; preds = %1149, %1142
  %.0926 = phi i32 [ %1152, %1149 ], [ 0, %1142 ]
  tail call void @packmem(ptr noundef %1148, i32 noundef %.0926, ptr noundef %2) #6
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1155 = load i32, ptr %1154, align 8
  tail call void @pack32(i32 noundef %1155, ptr noundef %2) #6
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1157 = load ptr, ptr %1156, align 8
  %.not1192 = icmp eq ptr %1157, null
  br i1 %.not1192, label %1162, label %1158

1158:                                             ; preds = %1153
  %1159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1157) #7
  %1160 = trunc i64 %1159 to i32
  %1161 = add i32 %1160, 1
  br label %1162

1162:                                             ; preds = %1158, %1153
  %.0 = phi i32 [ %1161, %1158 ], [ 0, %1153 ]
  tail call void @packmem(ptr noundef %1157, i32 noundef %.0, ptr noundef %2) #6
  br label %1165

1163:                                             ; preds = %894
  %1164 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_job_rec, i32 noundef %4) #6
  br label %1165

1165:                                             ; preds = %603, %1162, %1163, %893, %304
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_step_rec(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i32
  %5 = icmp ugt i16 %1, 11007
  br i1 %5, label %6, label %84

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not166 = icmp eq ptr %7, null
  br i1 %.not166, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0150 = phi i32 [ %11, %8 ], [ 0, %6 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.0150, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @pack32(i32 noundef %14, ptr noundef %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @pack_time(i64 noundef %16, ptr noundef %2) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  tail call void @pack32(i32 noundef %18, ptr noundef %2) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not167 = icmp eq ptr %22, null
  br i1 %.not167, label %27, label %23

23:                                               ; preds = %12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %23, %12
  %.0149 = phi i32 [ %26, %23 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %22, i32 noundef %.0149, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  tail call void @pack32(i32 noundef %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4
  tail call void @pack32(i32 noundef %33, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call fastcc void @_pack_slurmdb_stats(ptr noundef nonnull %38, i16 noundef zeroext %1, ptr noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8
  tail call void @pack_time(i64 noundef %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  tail call void @pack16(i16 noundef zeroext %43, ptr noundef %2) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @pack_step_id(ptr noundef nonnull %44, ptr noundef %2, i16 noundef zeroext %1) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  %.not168 = icmp eq ptr %46, null
  br i1 %.not168, label %51, label %47

47:                                               ; preds = %27
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %27
  %.0148 = phi i32 [ %50, %47 ], [ 0, %27 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0148, ptr noundef %2) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load ptr, ptr %52, align 8
  %.not169 = icmp eq ptr %53, null
  br i1 %.not169, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #7
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %.0147 = phi i32 [ %57, %54 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %53, i32 noundef %.0147, ptr noundef %2) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load i32, ptr %59, align 8
  tail call void @pack32(i32 noundef %60, ptr noundef %2) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i64, ptr %61, align 8
  tail call void @pack64(i64 noundef %62, ptr noundef %2) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %66 = load i32, ptr %65, align 4
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = load i32, ptr %67, align 8
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load i64, ptr %69, align 8
  tail call void @pack64(i64 noundef %70, ptr noundef %2) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load i32, ptr %71, align 8
  tail call void @pack32(i32 noundef %72, ptr noundef %2) #6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = load ptr, ptr %73, align 8
  %.not170 = icmp eq ptr %74, null
  br i1 %.not170, label %79, label %75

75:                                               ; preds = %58
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #7
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %58
  %.0146 = phi i32 [ %78, %75 ], [ 0, %58 ]
  tail call void @packmem(ptr noundef %74, i32 noundef %.0146, ptr noundef %2) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load i64, ptr %80, align 8
  tail call void @pack64(i64 noundef %81, ptr noundef %2) #6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = load i32, ptr %82, align 8
  tail call void @pack32(i32 noundef %83, ptr noundef %2) #6
  br label %164

84:                                               ; preds = %3
  %85 = icmp samesign ugt i16 %1, 10239
  br i1 %85, label %86, label %162

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %88

88:                                               ; preds = %86
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #7
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  br label %92

92:                                               ; preds = %88, %86
  %.0145 = phi i32 [ %91, %88 ], [ 0, %86 ]
  tail call void @packmem(ptr noundef %87, i32 noundef %.0145, ptr noundef %2) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  tail call void @pack32(i32 noundef %94, ptr noundef %2) #6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8
  tail call void @pack_time(i64 noundef %96, ptr noundef %2) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  tail call void @pack32(i32 noundef %98, ptr noundef %2) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8
  tail call void @pack32(i32 noundef %100, ptr noundef %2) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not162 = icmp eq ptr %102, null
  br i1 %.not162, label %107, label %103

103:                                              ; preds = %92
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #7
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %103, %92
  %.0144 = phi i32 [ %106, %103 ], [ 0, %92 ]
  tail call void @packmem(ptr noundef %102, i32 noundef %.0144, ptr noundef %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8
  tail call void @pack32(i32 noundef %109, ptr noundef %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i32, ptr %110, align 8
  tail call void @pack32(i32 noundef %111, ptr noundef %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %113 = load i32, ptr %112, align 4
  tail call void @pack32(i32 noundef %113, ptr noundef %2) #6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i32, ptr %114, align 8
  tail call void @pack32(i32 noundef %115, ptr noundef %2) #6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  tail call void @pack32(i32 noundef %117, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call fastcc void @_pack_slurmdb_stats(ptr noundef nonnull %118, i16 noundef zeroext %1, ptr noundef %2)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i64, ptr %119, align 8
  tail call void @pack_time(i64 noundef %120, ptr noundef %2) #6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = trunc i32 %122 to i16
  tail call void @pack16(i16 noundef zeroext %123, ptr noundef %2) #6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @pack_step_id(ptr noundef nonnull %124, ptr noundef %2, i16 noundef zeroext %1) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8
  %.not163 = icmp eq ptr %126, null
  br i1 %.not163, label %131, label %127

127:                                              ; preds = %107
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #7
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %107
  %.0143 = phi i32 [ %130, %127 ], [ 0, %107 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0143, ptr noundef %2) #6
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load ptr, ptr %132, align 8
  %.not164 = icmp eq ptr %133, null
  br i1 %.not164, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #7
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  br label %138

138:                                              ; preds = %134, %131
  %.0142 = phi i32 [ %137, %134 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %133, i32 noundef %.0142, ptr noundef %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = load i32, ptr %139, align 8
  tail call void @pack32(i32 noundef %140, ptr noundef %2) #6
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %142 = load i64, ptr %141, align 8
  tail call void @pack64(i64 noundef %142, ptr noundef %2) #6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %144 = load i32, ptr %143, align 8
  tail call void @pack32(i32 noundef %144, ptr noundef %2) #6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %146 = load i32, ptr %145, align 4
  tail call void @pack32(i32 noundef %146, ptr noundef %2) #6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %148 = load i64, ptr %147, align 8
  tail call void @pack64(i64 noundef %148, ptr noundef %2) #6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %150 = load i32, ptr %149, align 8
  tail call void @pack32(i32 noundef %150, ptr noundef %2) #6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %152 = load ptr, ptr %151, align 8
  %.not165 = icmp eq ptr %152, null
  br i1 %.not165, label %157, label %153

153:                                              ; preds = %138
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #7
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  br label %157

157:                                              ; preds = %153, %138
  %.0 = phi i32 [ %156, %153 ], [ 0, %138 ]
  tail call void @packmem(ptr noundef %152, i32 noundef %.0, ptr noundef %2) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %159 = load i64, ptr %158, align 8
  tail call void @pack64(i64 noundef %159, ptr noundef %2) #6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %161 = load i32, ptr %160, align 8
  tail call void @pack32(i32 noundef %161, ptr noundef %2) #6
  br label %164

162:                                              ; preds = %84
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_step_rec, i32 noundef %4) #6
  br label %164

164:                                              ; preds = %157, %162, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_job_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4557, ptr noundef nonnull @__func__.slurmdb_unpack_job_rec) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %122, ptr %0, align 8
  %123 = zext i16 %1 to i32
  %124 = icmp ugt i16 %1, 11007
  br i1 %124, label %125, label %353

125:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %122, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not904 = icmp eq i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not904, label %127, label %.loopexit

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %128, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not905 = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not905, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %132 = call i32 @unpack32(ptr noundef nonnull %131, ptr noundef %2) #6
  %.not906 = icmp eq i32 %132, 0
  br i1 %.not906, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %135 = call i32 @unpack32(ptr noundef nonnull %134, ptr noundef %2) #6
  %.not907 = icmp eq i32 %135, 0
  br i1 %.not907, label %136, label %.loopexit

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %138 = call i32 @unpack32(ptr noundef nonnull %137, ptr noundef %2) #6
  %.not908 = icmp eq i32 %138, 0
  br i1 %.not908, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %141 = call i32 @unpack32(ptr noundef nonnull %140, ptr noundef %2) #6
  %.not909 = icmp eq i32 %141, 0
  br i1 %.not909, label %142, label %.loopexit

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %144 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %143, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not910 = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not910, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %147 = call i32 @unpack32(ptr noundef nonnull %146, ptr noundef %2) #6
  %.not911 = icmp eq i32 %147, 0
  br i1 %.not911, label %148, label %.loopexit

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %149, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not912 = icmp eq i32 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not912, label %151, label %.loopexit

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %152, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not913 = icmp eq i32 %153, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not913, label %154, label %.loopexit

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %155, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not914 = icmp eq i32 %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not914, label %157, label %.loopexit

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %159 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %158, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not915 = icmp eq i32 %159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not915, label %160, label %.loopexit

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %162 = call i32 @unpack64(ptr noundef nonnull %161, ptr noundef %2) #6
  %.not916 = icmp eq i32 %162, 0
  br i1 %.not916, label %163, label %.loopexit

163:                                              ; preds = %160
  %164 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not917 = icmp eq i32 %164, 0
  br i1 %.not917, label %165, label %.loopexit

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 4
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 %166, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %168, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not918 = icmp eq i32 %169, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not918, label %170, label %.loopexit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %172 = call i32 @unpack32(ptr noundef nonnull %171, ptr noundef %2) #6
  %.not919 = icmp eq i32 %172, 0
  br i1 %.not919, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %175 = call i32 @unpack_time(ptr noundef nonnull %174, ptr noundef %2) #6
  %.not920 = icmp eq i32 %175, 0
  br i1 %.not920, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %178 = call i32 @unpack_time(ptr noundef nonnull %177, ptr noundef %2) #6
  %.not921 = icmp eq i32 %178, 0
  br i1 %.not921, label %179, label %.loopexit

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %181 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %180, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not922 = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not922, label %182, label %.loopexit

182:                                              ; preds = %179
  %183 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not923 = icmp eq i32 %183, 0
  br i1 %.not923, label %184, label %.loopexit

184:                                              ; preds = %182
  %185 = load i32, ptr %6, align 4
  %186 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 %185, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %188 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %187, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not924 = icmp eq i32 %188, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not924, label %189, label %.loopexit

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %191 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %190, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not925 = icmp eq i32 %191, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not925, label %192, label %.loopexit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %194 = call i32 @unpack32(ptr noundef nonnull %193, ptr noundef %2) #6
  %.not926 = icmp eq i32 %194, 0
  br i1 %.not926, label %195, label %.loopexit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %197 = call i32 @unpack32(ptr noundef nonnull %196, ptr noundef %2) #6
  %.not927 = icmp eq i32 %197, 0
  br i1 %.not927, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %200 = call i32 @unpack32(ptr noundef nonnull %199, ptr noundef %2) #6
  %.not928 = icmp eq i32 %200, 0
  br i1 %.not928, label %201, label %.loopexit

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %202 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %203 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %202, ptr noundef nonnull %18, ptr noundef %2) #6
  %.not929 = icmp eq i32 %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not929, label %204, label %.loopexit

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %205, ptr noundef nonnull %19, ptr noundef %2) #6
  %.not930 = icmp eq i32 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not930, label %207, label %.loopexit

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %208 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %209 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %208, ptr noundef nonnull %20, ptr noundef %2) #6
  %.not931 = icmp eq i32 %209, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not931, label %210, label %.loopexit

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %211 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %212 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %211, ptr noundef nonnull %21, ptr noundef %2) #6
  %.not932 = icmp eq i32 %212, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not932, label %213, label %.loopexit

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %214 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %215 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %214, ptr noundef nonnull %22, ptr noundef %2) #6
  %.not933 = icmp eq i32 %215, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not933, label %216, label %.loopexit

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %218 = call i32 @unpack32(ptr noundef nonnull %217, ptr noundef %2) #6
  %.not934 = icmp eq i32 %218, 0
  br i1 %.not934, label %219, label %.loopexit

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %221 = call i32 @unpack32(ptr noundef nonnull %220, ptr noundef %2) #6
  %.not935 = icmp eq i32 %221, 0
  br i1 %.not935, label %222, label %.loopexit

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %223 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %224 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %223, ptr noundef nonnull %23, ptr noundef %2) #6
  %.not936 = icmp eq i32 %224, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not936, label %225, label %.loopexit

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %227 = call i32 @unpack32(ptr noundef nonnull %226, ptr noundef %2) #6
  %.not937 = icmp eq i32 %227, 0
  br i1 %.not937, label %228, label %.loopexit

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %122, i64 244
  %230 = call i32 @unpack32(ptr noundef nonnull %229, ptr noundef %2) #6
  %.not938 = icmp eq i32 %230, 0
  br i1 %.not938, label %231, label %.loopexit

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %232 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %233 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %232, ptr noundef nonnull %24, ptr noundef %2) #6
  %.not939 = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not939, label %234, label %.loopexit

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %236 = call i32 @unpack32(ptr noundef nonnull %235, ptr noundef %2) #6
  %.not940 = icmp eq i32 %236, 0
  br i1 %.not940, label %237, label %.loopexit

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %239 = call i32 @unpack64(ptr noundef nonnull %238, ptr noundef %2) #6
  %.not941 = icmp eq i32 %239, 0
  br i1 %.not941, label %240, label %.loopexit

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %122, i64 272
  %242 = call i32 @unpack32(ptr noundef nonnull %241, ptr noundef %2) #6
  %.not942 = icmp eq i32 %242, 0
  br i1 %.not942, label %243, label %.loopexit

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %122, i64 276
  %245 = call i32 @unpack16(ptr noundef nonnull %244, ptr noundef %2) #6
  %.not943 = icmp eq i32 %245, 0
  br i1 %.not943, label %246, label %.loopexit

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %247 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %248 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %247, ptr noundef nonnull %25, ptr noundef %2) #6
  %.not944 = icmp eq i32 %248, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not944, label %249, label %.loopexit

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %122, i64 280
  %251 = call i32 @unpack32(ptr noundef nonnull %250, ptr noundef %2) #6
  %.not945 = icmp eq i32 %251, 0
  br i1 %.not945, label %252, label %.loopexit

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %253 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %254 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %253, ptr noundef nonnull %26, ptr noundef %2) #6
  %.not946 = icmp eq i32 %254, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not946, label %255, label %.loopexit

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %122, i64 308
  %257 = call i32 @unpack32(ptr noundef nonnull %256, ptr noundef %2) #6
  %.not947 = icmp eq i32 %257, 0
  br i1 %.not947, label %258, label %.loopexit

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %260 = call i32 @unpack_time(ptr noundef nonnull %259, ptr noundef %2) #6
  %.not948 = icmp eq i32 %260, 0
  br i1 %.not948, label %261, label %.loopexit

261:                                              ; preds = %258
  %262 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not949 = icmp eq i32 %262, 0
  br i1 %.not949, label %263, label %.loopexit

263:                                              ; preds = %261
  %264 = load i32, ptr %6, align 4
  %265 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %122, i64 324
  %267 = call i32 @unpack32(ptr noundef nonnull %266, ptr noundef %2) #6
  %.not950 = icmp eq i32 %267, 0
  br i1 %.not950, label %268, label %.loopexit

268:                                              ; preds = %263
  %269 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not951 = icmp eq i32 %269, 0
  br i1 %.not951, label %270, label %.loopexit

270:                                              ; preds = %268
  %271 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %272 = getelementptr inbounds nuw i8, ptr %122, i64 328
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %5, align 4
  %.not1111 = icmp eq i32 %273, 0
  br i1 %.not1111, label %._crit_edge1107, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %122, i64 168
  br label %275

275:                                              ; preds = %.lr.ph1106, %283
  %.06961104 = phi i32 [ 0, %.lr.ph1106 ], [ %285, %283 ]
  %276 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %122, ptr %280, align 8
  %281 = load ptr, ptr %274, align 8
  %.not974 = icmp eq ptr %281, null
  br i1 %.not974, label %282, label %283

282:                                              ; preds = %278
  store ptr %279, ptr %274, align 8
  br label %283

283:                                              ; preds = %282, %278
  %284 = load ptr, ptr %272, align 8
  call void @list_append(ptr noundef %284, ptr noundef nonnull %279) #6
  %285 = add nuw nsw i32 %.06961104, 1
  %286 = load i32, ptr %5, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %275, label %._crit_edge1107, !llvm.loop !21

._crit_edge1107:                                  ; preds = %283, %270
  %288 = getelementptr inbounds nuw i8, ptr %122, i64 304
  %289 = call i32 @unpack16(ptr noundef nonnull %288, ptr noundef %2) #6
  %.not952 = icmp eq i32 %289, 0
  br i1 %.not952, label %290, label %.loopexit

290:                                              ; preds = %._crit_edge1107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %291 = getelementptr inbounds nuw i8, ptr %122, i64 336
  %292 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %291, ptr noundef nonnull %27, ptr noundef %2) #6
  %.not953 = icmp eq i32 %292, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not953, label %293, label %.loopexit

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %294 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %295 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %294, ptr noundef nonnull %28, ptr noundef %2) #6
  %.not954 = icmp eq i32 %295, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not954, label %296, label %.loopexit

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %297 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %298 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %297, ptr noundef nonnull %29, ptr noundef %2) #6
  %.not955 = icmp eq i32 %298, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not955, label %299, label %.loopexit

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %301 = call i32 @unpack_time(ptr noundef nonnull %300, ptr noundef %2) #6
  %.not956 = icmp eq i32 %301, 0
  br i1 %.not956, label %302, label %.loopexit

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %303 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %304 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %303, ptr noundef nonnull %30, ptr noundef %2) #6
  %.not957 = icmp eq i32 %304, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not957, label %305, label %.loopexit

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %307 = call i32 @unpack32(ptr noundef nonnull %306, ptr noundef %2) #6
  %.not958 = icmp eq i32 %307, 0
  br i1 %.not958, label %308, label %.loopexit

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %309 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %310 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %309, ptr noundef nonnull %31, ptr noundef %2) #6
  %.not959 = icmp eq i32 %310, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not959, label %311, label %.loopexit

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %313 = call i32 @unpack64(ptr noundef nonnull %312, ptr noundef %2) #6
  %.not960 = icmp eq i32 %313, 0
  br i1 %.not960, label %314, label %.loopexit

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %122, i64 400
  %316 = call i32 @unpack64(ptr noundef nonnull %315, ptr noundef %2) #6
  %.not961 = icmp eq i32 %316, 0
  br i1 %.not961, label %317, label %.loopexit

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %122, i64 408
  %319 = call i32 @unpack32(ptr noundef nonnull %318, ptr noundef %2) #6
  %.not962 = icmp eq i32 %319, 0
  br i1 %.not962, label %320, label %.loopexit

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %322 = call i32 @unpack64(ptr noundef nonnull %321, ptr noundef %2) #6
  %.not963 = icmp eq i32 %322, 0
  br i1 %.not963, label %323, label %.loopexit

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %325 = call i32 @unpack64(ptr noundef nonnull %324, ptr noundef %2) #6
  %.not964 = icmp eq i32 %325, 0
  br i1 %.not964, label %326, label %.loopexit

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %327 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %328 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %327, ptr noundef nonnull %32, ptr noundef %2) #6
  %.not965 = icmp eq i32 %328, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not965, label %329, label %.loopexit

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %330 = getelementptr inbounds nuw i8, ptr %122, i64 440
  %331 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %330, ptr noundef nonnull %33, ptr noundef %2) #6
  %.not966 = icmp eq i32 %331, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not966, label %332, label %.loopexit

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %334 = call i32 @unpack32(ptr noundef nonnull %333, ptr noundef %2) #6
  %.not967 = icmp eq i32 %334, 0
  br i1 %.not967, label %335, label %.loopexit

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %336 = getelementptr inbounds nuw i8, ptr %122, i64 464
  %337 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %336, ptr noundef nonnull %34, ptr noundef %2) #6
  %.not968 = icmp eq i32 %337, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not968, label %338, label %.loopexit

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %340 = call i32 @unpack64(ptr noundef nonnull %339, ptr noundef %2) #6
  %.not969 = icmp eq i32 %340, 0
  br i1 %.not969, label %341, label %.loopexit

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %343 = call i32 @unpack64(ptr noundef nonnull %342, ptr noundef %2) #6
  %.not970 = icmp eq i32 %343, 0
  br i1 %.not970, label %344, label %.loopexit

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %345 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %346 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %345, ptr noundef nonnull %35, ptr noundef %2) #6
  %.not971 = icmp eq i32 %346, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not971, label %347, label %.loopexit

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %349 = call i32 @unpack32(ptr noundef nonnull %348, ptr noundef %2) #6
  %.not972 = icmp eq i32 %349, 0
  br i1 %.not972, label %350, label %.loopexit

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %351 = getelementptr inbounds nuw i8, ptr %122, i64 504
  %352 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %351, ptr noundef nonnull %36, ptr noundef %2) #6
  %.not973 = icmp eq i32 %352, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not973, label %1015, label %.loopexit

353:                                              ; preds = %3
  %354 = icmp samesign ugt i16 %1, 10751
  br i1 %354, label %355, label %580

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %356 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %122, ptr noundef nonnull %37, ptr noundef %2) #6
  %.not834 = icmp eq i32 %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not834, label %357, label %.loopexit

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %358 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %359 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %358, ptr noundef nonnull %38, ptr noundef %2) #6
  %.not835 = icmp eq i32 %359, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not835, label %360, label %.loopexit

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %362 = call i32 @unpack32(ptr noundef nonnull %361, ptr noundef %2) #6
  %.not836 = icmp eq i32 %362, 0
  br i1 %.not836, label %363, label %.loopexit

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %365 = call i32 @unpack32(ptr noundef nonnull %364, ptr noundef %2) #6
  %.not837 = icmp eq i32 %365, 0
  br i1 %.not837, label %366, label %.loopexit

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %368 = call i32 @unpack32(ptr noundef nonnull %367, ptr noundef %2) #6
  %.not838 = icmp eq i32 %368, 0
  br i1 %.not838, label %369, label %.loopexit

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %371 = call i32 @unpack32(ptr noundef nonnull %370, ptr noundef %2) #6
  %.not839 = icmp eq i32 %371, 0
  br i1 %.not839, label %372, label %.loopexit

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %373 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %374 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %373, ptr noundef nonnull %39, ptr noundef %2) #6
  %.not840 = icmp eq i32 %374, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not840, label %375, label %.loopexit

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %377 = call i32 @unpack32(ptr noundef nonnull %376, ptr noundef %2) #6
  %.not841 = icmp eq i32 %377, 0
  br i1 %.not841, label %378, label %.loopexit

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %379 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %380 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %379, ptr noundef nonnull %40, ptr noundef %2) #6
  %.not842 = icmp eq i32 %380, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.not842, label %381, label %.loopexit

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %382 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %383 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %382, ptr noundef nonnull %41, ptr noundef %2) #6
  %.not843 = icmp eq i32 %383, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not843, label %384, label %.loopexit

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %385 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %386 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %385, ptr noundef nonnull %42, ptr noundef %2) #6
  %.not844 = icmp eq i32 %386, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not844, label %387, label %.loopexit

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %388 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %389 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %388, ptr noundef nonnull %43, ptr noundef %2) #6
  %.not845 = icmp eq i32 %389, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not845, label %390, label %.loopexit

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %392 = call i32 @unpack64(ptr noundef nonnull %391, ptr noundef %2) #6
  %.not846 = icmp eq i32 %392, 0
  br i1 %.not846, label %393, label %.loopexit

393:                                              ; preds = %390
  %394 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not847 = icmp eq i32 %394, 0
  br i1 %.not847, label %395, label %.loopexit

395:                                              ; preds = %393
  %396 = load i32, ptr %6, align 4
  %397 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 %396, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %398 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %399 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %398, ptr noundef nonnull %44, ptr noundef %2) #6
  %.not848 = icmp eq i32 %399, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not848, label %400, label %.loopexit

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %402 = call i32 @unpack32(ptr noundef nonnull %401, ptr noundef %2) #6
  %.not849 = icmp eq i32 %402, 0
  br i1 %.not849, label %403, label %.loopexit

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %405 = call i32 @unpack_time(ptr noundef nonnull %404, ptr noundef %2) #6
  %.not850 = icmp eq i32 %405, 0
  br i1 %.not850, label %406, label %.loopexit

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %408 = call i32 @unpack_time(ptr noundef nonnull %407, ptr noundef %2) #6
  %.not851 = icmp eq i32 %408, 0
  br i1 %.not851, label %409, label %.loopexit

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %410 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %411 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %410, ptr noundef nonnull %45, ptr noundef %2) #6
  %.not852 = icmp eq i32 %411, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not852, label %412, label %.loopexit

412:                                              ; preds = %409
  %413 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not853 = icmp eq i32 %413, 0
  br i1 %.not853, label %414, label %.loopexit

414:                                              ; preds = %412
  %415 = load i32, ptr %6, align 4
  %416 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 %415, ptr %416, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %417 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %418 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %417, ptr noundef nonnull %46, ptr noundef %2) #6
  %.not854 = icmp eq i32 %418, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not854, label %419, label %.loopexit

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %420 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %421 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %420, ptr noundef nonnull %47, ptr noundef %2) #6
  %.not855 = icmp eq i32 %421, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not855, label %422, label %.loopexit

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %424 = call i32 @unpack32(ptr noundef nonnull %423, ptr noundef %2) #6
  %.not856 = icmp eq i32 %424, 0
  br i1 %.not856, label %425, label %.loopexit

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %427 = call i32 @unpack32(ptr noundef nonnull %426, ptr noundef %2) #6
  %.not857 = icmp eq i32 %427, 0
  br i1 %.not857, label %428, label %.loopexit

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %430 = call i32 @unpack32(ptr noundef nonnull %429, ptr noundef %2) #6
  %.not858 = icmp eq i32 %430, 0
  br i1 %.not858, label %431, label %.loopexit

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %432 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %433 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %432, ptr noundef nonnull %48, ptr noundef %2) #6
  %.not859 = icmp eq i32 %433, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not859, label %434, label %.loopexit

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %435 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %436 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %435, ptr noundef nonnull %49, ptr noundef %2) #6
  %.not860 = icmp eq i32 %436, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not860, label %437, label %.loopexit

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %438 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %439 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %438, ptr noundef nonnull %50, ptr noundef %2) #6
  %.not861 = icmp eq i32 %439, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not861, label %440, label %.loopexit

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %441 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %442 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %441, ptr noundef nonnull %51, ptr noundef %2) #6
  %.not862 = icmp eq i32 %442, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %.not862, label %443, label %.loopexit

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %444 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %445 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %444, ptr noundef nonnull %52, ptr noundef %2) #6
  %.not863 = icmp eq i32 %445, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %.not863, label %446, label %.loopexit

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %448 = call i32 @unpack32(ptr noundef nonnull %447, ptr noundef %2) #6
  %.not864 = icmp eq i32 %448, 0
  br i1 %.not864, label %449, label %.loopexit

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %451 = call i32 @unpack32(ptr noundef nonnull %450, ptr noundef %2) #6
  %.not865 = icmp eq i32 %451, 0
  br i1 %.not865, label %452, label %.loopexit

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %453 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %454 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %453, ptr noundef nonnull %53, ptr noundef %2) #6
  %.not866 = icmp eq i32 %454, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not866, label %455, label %.loopexit

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %457 = call i32 @unpack32(ptr noundef nonnull %456, ptr noundef %2) #6
  %.not867 = icmp eq i32 %457, 0
  br i1 %.not867, label %458, label %.loopexit

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %122, i64 244
  %460 = call i32 @unpack32(ptr noundef nonnull %459, ptr noundef %2) #6
  %.not868 = icmp eq i32 %460, 0
  br i1 %.not868, label %461, label %.loopexit

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %462 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %463 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %462, ptr noundef nonnull %54, ptr noundef %2) #6
  %.not869 = icmp eq i32 %463, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not869, label %464, label %.loopexit

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %466 = call i32 @unpack32(ptr noundef nonnull %465, ptr noundef %2) #6
  %.not870 = icmp eq i32 %466, 0
  br i1 %.not870, label %467, label %.loopexit

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %469 = call i32 @unpack64(ptr noundef nonnull %468, ptr noundef %2) #6
  %.not871 = icmp eq i32 %469, 0
  br i1 %.not871, label %470, label %.loopexit

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %122, i64 272
  %472 = call i32 @unpack32(ptr noundef nonnull %471, ptr noundef %2) #6
  %.not872 = icmp eq i32 %472, 0
  br i1 %.not872, label %473, label %.loopexit

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %122, i64 276
  %475 = call i32 @unpack16(ptr noundef nonnull %474, ptr noundef %2) #6
  %.not873 = icmp eq i32 %475, 0
  br i1 %.not873, label %476, label %.loopexit

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %477 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %478 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %477, ptr noundef nonnull %55, ptr noundef %2) #6
  %.not874 = icmp eq i32 %478, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.not874, label %479, label %.loopexit

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %122, i64 280
  %481 = call i32 @unpack32(ptr noundef nonnull %480, ptr noundef %2) #6
  %.not875 = icmp eq i32 %481, 0
  br i1 %.not875, label %482, label %.loopexit

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %483 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %484 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %483, ptr noundef nonnull %56, ptr noundef %2) #6
  %.not876 = icmp eq i32 %484, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.not876, label %485, label %.loopexit

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %122, i64 308
  %487 = call i32 @unpack32(ptr noundef nonnull %486, ptr noundef %2) #6
  %.not877 = icmp eq i32 %487, 0
  br i1 %.not877, label %488, label %.loopexit

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %490 = call i32 @unpack_time(ptr noundef nonnull %489, ptr noundef %2) #6
  %.not878 = icmp eq i32 %490, 0
  br i1 %.not878, label %491, label %.loopexit

491:                                              ; preds = %488
  %492 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not879 = icmp eq i32 %492, 0
  br i1 %.not879, label %493, label %.loopexit

493:                                              ; preds = %491
  %494 = load i32, ptr %6, align 4
  %495 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i32 %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %122, i64 324
  %497 = call i32 @unpack32(ptr noundef nonnull %496, ptr noundef %2) #6
  %.not880 = icmp eq i32 %497, 0
  br i1 %.not880, label %498, label %.loopexit

498:                                              ; preds = %493
  %499 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not881 = icmp eq i32 %499, 0
  br i1 %.not881, label %500, label %.loopexit

500:                                              ; preds = %498
  %501 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %502 = getelementptr inbounds nuw i8, ptr %122, i64 328
  store ptr %501, ptr %502, align 8
  %503 = load i32, ptr %5, align 4
  %.not1110 = icmp eq i32 %503, 0
  br i1 %.not1110, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %122, i64 168
  br label %505

505:                                              ; preds = %.lr.ph1102, %513
  %.16971100 = phi i32 [ 0, %.lr.ph1102 ], [ %515, %513 ]
  %506 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %.loopexit, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  store ptr %122, ptr %510, align 8
  %511 = load ptr, ptr %504, align 8
  %.not903 = icmp eq ptr %511, null
  br i1 %.not903, label %512, label %513

512:                                              ; preds = %508
  store ptr %509, ptr %504, align 8
  br label %513

513:                                              ; preds = %512, %508
  %514 = load ptr, ptr %502, align 8
  call void @list_append(ptr noundef %514, ptr noundef nonnull %509) #6
  %515 = add nuw nsw i32 %.16971100, 1
  %516 = load i32, ptr %5, align 4
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %505, label %._crit_edge1103, !llvm.loop !22

._crit_edge1103:                                  ; preds = %513, %500
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %518 = getelementptr inbounds nuw i8, ptr %122, i64 336
  %519 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %518, ptr noundef nonnull %57, ptr noundef %2) #6
  %.not882 = icmp eq i32 %519, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.not882, label %520, label %.loopexit

520:                                              ; preds = %._crit_edge1103
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %521 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %522 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %521, ptr noundef nonnull %58, ptr noundef %2) #6
  %.not883 = icmp eq i32 %522, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.not883, label %523, label %.loopexit

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %524 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %525 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %524, ptr noundef nonnull %59, ptr noundef %2) #6
  %.not884 = icmp eq i32 %525, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.not884, label %526, label %.loopexit

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %528 = call i32 @unpack_time(ptr noundef nonnull %527, ptr noundef %2) #6
  %.not885 = icmp eq i32 %528, 0
  br i1 %.not885, label %529, label %.loopexit

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %530 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %531 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %530, ptr noundef nonnull %60, ptr noundef %2) #6
  %.not886 = icmp eq i32 %531, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %.not886, label %532, label %.loopexit

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %534 = call i32 @unpack32(ptr noundef nonnull %533, ptr noundef %2) #6
  %.not887 = icmp eq i32 %534, 0
  br i1 %.not887, label %535, label %.loopexit

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %536 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %537 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %536, ptr noundef nonnull %61, ptr noundef %2) #6
  %.not888 = icmp eq i32 %537, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %.not888, label %538, label %.loopexit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %540 = call i32 @unpack64(ptr noundef nonnull %539, ptr noundef %2) #6
  %.not889 = icmp eq i32 %540, 0
  br i1 %.not889, label %541, label %.loopexit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %122, i64 400
  %543 = call i32 @unpack64(ptr noundef nonnull %542, ptr noundef %2) #6
  %.not890 = icmp eq i32 %543, 0
  br i1 %.not890, label %544, label %.loopexit

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %122, i64 408
  %546 = call i32 @unpack32(ptr noundef nonnull %545, ptr noundef %2) #6
  %.not891 = icmp eq i32 %546, 0
  br i1 %.not891, label %547, label %.loopexit

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %549 = call i32 @unpack64(ptr noundef nonnull %548, ptr noundef %2) #6
  %.not892 = icmp eq i32 %549, 0
  br i1 %.not892, label %550, label %.loopexit

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %552 = call i32 @unpack64(ptr noundef nonnull %551, ptr noundef %2) #6
  %.not893 = icmp eq i32 %552, 0
  br i1 %.not893, label %553, label %.loopexit

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %554 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %555 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %554, ptr noundef nonnull %62, ptr noundef %2) #6
  %.not894 = icmp eq i32 %555, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.not894, label %556, label %.loopexit

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %557 = getelementptr inbounds nuw i8, ptr %122, i64 440
  %558 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %557, ptr noundef nonnull %63, ptr noundef %2) #6
  %.not895 = icmp eq i32 %558, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %.not895, label %559, label %.loopexit

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %561 = call i32 @unpack32(ptr noundef nonnull %560, ptr noundef %2) #6
  %.not896 = icmp eq i32 %561, 0
  br i1 %.not896, label %562, label %.loopexit

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %563 = getelementptr inbounds nuw i8, ptr %122, i64 464
  %564 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %563, ptr noundef nonnull %64, ptr noundef %2) #6
  %.not897 = icmp eq i32 %564, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %.not897, label %565, label %.loopexit

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %567 = call i32 @unpack64(ptr noundef nonnull %566, ptr noundef %2) #6
  %.not898 = icmp eq i32 %567, 0
  br i1 %.not898, label %568, label %.loopexit

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %570 = call i32 @unpack64(ptr noundef nonnull %569, ptr noundef %2) #6
  %.not899 = icmp eq i32 %570, 0
  br i1 %.not899, label %571, label %.loopexit

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %572 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %573 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %572, ptr noundef nonnull %65, ptr noundef %2) #6
  %.not900 = icmp eq i32 %573, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.not900, label %574, label %.loopexit

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %576 = call i32 @unpack32(ptr noundef nonnull %575, ptr noundef %2) #6
  %.not901 = icmp eq i32 %576, 0
  br i1 %.not901, label %577, label %.loopexit

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %578 = getelementptr inbounds nuw i8, ptr %122, i64 504
  %579 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %578, ptr noundef nonnull %66, ptr noundef %2) #6
  %.not902 = icmp eq i32 %579, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.not902, label %1015, label %.loopexit

580:                                              ; preds = %353
  %581 = icmp samesign ugt i16 %1, 10495
  br i1 %581, label %582, label %801

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %583 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %122, ptr noundef nonnull %67, ptr noundef %2) #6
  %.not766 = icmp eq i32 %583, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not766, label %584, label %.loopexit

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %585 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %586 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %585, ptr noundef nonnull %68, ptr noundef %2) #6
  %.not767 = icmp eq i32 %586, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %.not767, label %587, label %.loopexit

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %589 = call i32 @unpack32(ptr noundef nonnull %588, ptr noundef %2) #6
  %.not768 = icmp eq i32 %589, 0
  br i1 %.not768, label %590, label %.loopexit

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %592 = call i32 @unpack32(ptr noundef nonnull %591, ptr noundef %2) #6
  %.not769 = icmp eq i32 %592, 0
  br i1 %.not769, label %593, label %.loopexit

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %595 = call i32 @unpack32(ptr noundef nonnull %594, ptr noundef %2) #6
  %.not770 = icmp eq i32 %595, 0
  br i1 %.not770, label %596, label %.loopexit

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %598 = call i32 @unpack32(ptr noundef nonnull %597, ptr noundef %2) #6
  %.not771 = icmp eq i32 %598, 0
  br i1 %.not771, label %599, label %.loopexit

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %600 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %601 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %600, ptr noundef nonnull %69, ptr noundef %2) #6
  %.not772 = icmp eq i32 %601, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %.not772, label %602, label %.loopexit

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %604 = call i32 @unpack32(ptr noundef nonnull %603, ptr noundef %2) #6
  %.not773 = icmp eq i32 %604, 0
  br i1 %.not773, label %605, label %.loopexit

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %606 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %607 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %606, ptr noundef nonnull %70, ptr noundef %2) #6
  %.not774 = icmp eq i32 %607, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not774, label %608, label %.loopexit

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %609 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %610 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %609, ptr noundef nonnull %71, ptr noundef %2) #6
  %.not775 = icmp eq i32 %610, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.not775, label %611, label %.loopexit

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %612 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %613 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %612, ptr noundef nonnull %72, ptr noundef %2) #6
  %.not776 = icmp eq i32 %613, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.not776, label %614, label %.loopexit

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %615 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %616 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %615, ptr noundef nonnull %73, ptr noundef %2) #6
  %.not777 = icmp eq i32 %616, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %.not777, label %617, label %.loopexit

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %619 = call i32 @unpack64(ptr noundef nonnull %618, ptr noundef %2) #6
  %.not778 = icmp eq i32 %619, 0
  br i1 %.not778, label %620, label %.loopexit

620:                                              ; preds = %617
  %621 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not779 = icmp eq i32 %621, 0
  br i1 %.not779, label %622, label %.loopexit

622:                                              ; preds = %620
  %623 = load i32, ptr %6, align 4
  %624 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 %623, ptr %624, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %625 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %626 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %625, ptr noundef nonnull %74, ptr noundef %2) #6
  %.not780 = icmp eq i32 %626, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not780, label %627, label %.loopexit

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %629 = call i32 @unpack32(ptr noundef nonnull %628, ptr noundef %2) #6
  %.not781 = icmp eq i32 %629, 0
  br i1 %.not781, label %630, label %.loopexit

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %632 = call i32 @unpack_time(ptr noundef nonnull %631, ptr noundef %2) #6
  %.not782 = icmp eq i32 %632, 0
  br i1 %.not782, label %633, label %.loopexit

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %635 = call i32 @unpack_time(ptr noundef nonnull %634, ptr noundef %2) #6
  %.not783 = icmp eq i32 %635, 0
  br i1 %.not783, label %636, label %.loopexit

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %637 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %638 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %637, ptr noundef nonnull %75, ptr noundef %2) #6
  %.not784 = icmp eq i32 %638, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %.not784, label %639, label %.loopexit

639:                                              ; preds = %636
  %640 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not785 = icmp eq i32 %640, 0
  br i1 %.not785, label %641, label %.loopexit

641:                                              ; preds = %639
  %642 = load i32, ptr %6, align 4
  %643 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 %642, ptr %643, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %644 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %645 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %644, ptr noundef nonnull %76, ptr noundef %2) #6
  %.not786 = icmp eq i32 %645, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %.not786, label %646, label %.loopexit

646:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %647 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %648 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %647, ptr noundef nonnull %77, ptr noundef %2) #6
  %.not787 = icmp eq i32 %648, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %.not787, label %649, label %.loopexit

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %651 = call i32 @unpack32(ptr noundef nonnull %650, ptr noundef %2) #6
  %.not788 = icmp eq i32 %651, 0
  br i1 %.not788, label %652, label %.loopexit

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %654 = call i32 @unpack32(ptr noundef nonnull %653, ptr noundef %2) #6
  %.not789 = icmp eq i32 %654, 0
  br i1 %.not789, label %655, label %.loopexit

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %657 = call i32 @unpack32(ptr noundef nonnull %656, ptr noundef %2) #6
  %.not790 = icmp eq i32 %657, 0
  br i1 %.not790, label %658, label %.loopexit

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %659 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %660 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %659, ptr noundef nonnull %78, ptr noundef %2) #6
  %.not791 = icmp eq i32 %660, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %.not791, label %661, label %.loopexit

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %662 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %663 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %662, ptr noundef nonnull %79, ptr noundef %2) #6
  %.not792 = icmp eq i32 %663, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %.not792, label %664, label %.loopexit

664:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %665 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %666 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %665, ptr noundef nonnull %80, ptr noundef %2) #6
  %.not793 = icmp eq i32 %666, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.not793, label %667, label %.loopexit

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %668 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %669 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %668, ptr noundef nonnull %81, ptr noundef %2) #6
  %.not794 = icmp eq i32 %669, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not794, label %670, label %.loopexit

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %671 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %672 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %671, ptr noundef nonnull %82, ptr noundef %2) #6
  %.not795 = icmp eq i32 %672, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.not795, label %673, label %.loopexit

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %675 = call i32 @unpack32(ptr noundef nonnull %674, ptr noundef %2) #6
  %.not796 = icmp eq i32 %675, 0
  br i1 %.not796, label %676, label %.loopexit

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %678 = call i32 @unpack32(ptr noundef nonnull %677, ptr noundef %2) #6
  %.not797 = icmp eq i32 %678, 0
  br i1 %.not797, label %679, label %.loopexit

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %680 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %681 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %680, ptr noundef nonnull %83, ptr noundef %2) #6
  %.not798 = icmp eq i32 %681, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not798, label %682, label %.loopexit

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %684 = call i32 @unpack32(ptr noundef nonnull %683, ptr noundef %2) #6
  %.not799 = icmp eq i32 %684, 0
  br i1 %.not799, label %685, label %.loopexit

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %122, i64 244
  %687 = call i32 @unpack32(ptr noundef nonnull %686, ptr noundef %2) #6
  %.not800 = icmp eq i32 %687, 0
  br i1 %.not800, label %688, label %.loopexit

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %690 = call i32 @unpack32(ptr noundef nonnull %689, ptr noundef %2) #6
  %.not801 = icmp eq i32 %690, 0
  br i1 %.not801, label %691, label %.loopexit

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %693 = call i32 @unpack64(ptr noundef nonnull %692, ptr noundef %2) #6
  %.not802 = icmp eq i32 %693, 0
  br i1 %.not802, label %694, label %.loopexit

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %122, i64 272
  %696 = call i32 @unpack32(ptr noundef nonnull %695, ptr noundef %2) #6
  %.not803 = icmp eq i32 %696, 0
  br i1 %.not803, label %697, label %.loopexit

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %698 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %699 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %698, ptr noundef nonnull %84, ptr noundef %2) #6
  %.not804 = icmp eq i32 %699, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br i1 %.not804, label %700, label %.loopexit

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %122, i64 280
  %702 = call i32 @unpack32(ptr noundef nonnull %701, ptr noundef %2) #6
  %.not805 = icmp eq i32 %702, 0
  br i1 %.not805, label %703, label %.loopexit

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %704 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %705 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %704, ptr noundef nonnull %85, ptr noundef %2) #6
  %.not806 = icmp eq i32 %705, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.not806, label %706, label %.loopexit

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %122, i64 308
  %708 = call i32 @unpack32(ptr noundef nonnull %707, ptr noundef %2) #6
  %.not807 = icmp eq i32 %708, 0
  br i1 %.not807, label %709, label %.loopexit

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %711 = call i32 @unpack_time(ptr noundef nonnull %710, ptr noundef %2) #6
  %.not808 = icmp eq i32 %711, 0
  br i1 %.not808, label %712, label %.loopexit

712:                                              ; preds = %709
  %713 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not809 = icmp eq i32 %713, 0
  br i1 %.not809, label %714, label %.loopexit

714:                                              ; preds = %712
  %715 = load i32, ptr %6, align 4
  %716 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i32 %715, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %122, i64 324
  %718 = call i32 @unpack32(ptr noundef nonnull %717, ptr noundef %2) #6
  %.not810 = icmp eq i32 %718, 0
  br i1 %.not810, label %719, label %.loopexit

719:                                              ; preds = %714
  %720 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not811 = icmp eq i32 %720, 0
  br i1 %.not811, label %721, label %.loopexit

721:                                              ; preds = %719
  %722 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %723 = getelementptr inbounds nuw i8, ptr %122, i64 328
  store ptr %722, ptr %723, align 8
  %724 = load i32, ptr %5, align 4
  %.not1109 = icmp eq i32 %724, 0
  br i1 %.not1109, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %122, i64 168
  br label %726

726:                                              ; preds = %.lr.ph1098, %734
  %.26981096 = phi i32 [ 0, %.lr.ph1098 ], [ %736, %734 ]
  %727 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %.loopexit, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  store ptr %122, ptr %731, align 8
  %732 = load ptr, ptr %725, align 8
  %.not833 = icmp eq ptr %732, null
  br i1 %.not833, label %733, label %734

733:                                              ; preds = %729
  store ptr %730, ptr %725, align 8
  br label %734

734:                                              ; preds = %733, %729
  %735 = load ptr, ptr %723, align 8
  call void @list_append(ptr noundef %735, ptr noundef nonnull %730) #6
  %736 = add nuw nsw i32 %.26981096, 1
  %737 = load i32, ptr %5, align 4
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %726, label %._crit_edge1099, !llvm.loop !23

._crit_edge1099:                                  ; preds = %734, %721
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %739 = getelementptr inbounds nuw i8, ptr %122, i64 336
  %740 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %739, ptr noundef nonnull %86, ptr noundef %2) #6
  %.not812 = icmp eq i32 %740, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %.not812, label %741, label %.loopexit

741:                                              ; preds = %._crit_edge1099
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %742 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %743 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %742, ptr noundef nonnull %87, ptr noundef %2) #6
  %.not813 = icmp eq i32 %743, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.not813, label %744, label %.loopexit

744:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %745 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %746 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %745, ptr noundef nonnull %88, ptr noundef %2) #6
  %.not814 = icmp eq i32 %746, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %.not814, label %747, label %.loopexit

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %749 = call i32 @unpack_time(ptr noundef nonnull %748, ptr noundef %2) #6
  %.not815 = icmp eq i32 %749, 0
  br i1 %.not815, label %750, label %.loopexit

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %751 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %752 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %751, ptr noundef nonnull %89, ptr noundef %2) #6
  %.not816 = icmp eq i32 %752, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %.not816, label %753, label %.loopexit

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %755 = call i32 @unpack32(ptr noundef nonnull %754, ptr noundef %2) #6
  %.not817 = icmp eq i32 %755, 0
  br i1 %.not817, label %756, label %.loopexit

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %757 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %758 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %757, ptr noundef nonnull %90, ptr noundef %2) #6
  %.not818 = icmp eq i32 %758, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %.not818, label %759, label %.loopexit

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %761 = call i32 @unpack64(ptr noundef nonnull %760, ptr noundef %2) #6
  %.not819 = icmp eq i32 %761, 0
  br i1 %.not819, label %762, label %.loopexit

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %122, i64 400
  %764 = call i32 @unpack64(ptr noundef nonnull %763, ptr noundef %2) #6
  %.not820 = icmp eq i32 %764, 0
  br i1 %.not820, label %765, label %.loopexit

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %122, i64 408
  %767 = call i32 @unpack32(ptr noundef nonnull %766, ptr noundef %2) #6
  %.not821 = icmp eq i32 %767, 0
  br i1 %.not821, label %768, label %.loopexit

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %770 = call i32 @unpack64(ptr noundef nonnull %769, ptr noundef %2) #6
  %.not822 = icmp eq i32 %770, 0
  br i1 %.not822, label %771, label %.loopexit

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %773 = call i32 @unpack64(ptr noundef nonnull %772, ptr noundef %2) #6
  %.not823 = icmp eq i32 %773, 0
  br i1 %.not823, label %774, label %.loopexit

774:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %775 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %776 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %775, ptr noundef nonnull %91, ptr noundef %2) #6
  %.not824 = icmp eq i32 %776, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br i1 %.not824, label %777, label %.loopexit

777:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %778 = getelementptr inbounds nuw i8, ptr %122, i64 440
  %779 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %778, ptr noundef nonnull %92, ptr noundef %2) #6
  %.not825 = icmp eq i32 %779, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %.not825, label %780, label %.loopexit

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %782 = call i32 @unpack32(ptr noundef nonnull %781, ptr noundef %2) #6
  %.not826 = icmp eq i32 %782, 0
  br i1 %.not826, label %783, label %.loopexit

783:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %784 = getelementptr inbounds nuw i8, ptr %122, i64 464
  %785 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %784, ptr noundef nonnull %93, ptr noundef %2) #6
  %.not827 = icmp eq i32 %785, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br i1 %.not827, label %786, label %.loopexit

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %788 = call i32 @unpack64(ptr noundef nonnull %787, ptr noundef %2) #6
  %.not828 = icmp eq i32 %788, 0
  br i1 %.not828, label %789, label %.loopexit

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %791 = call i32 @unpack64(ptr noundef nonnull %790, ptr noundef %2) #6
  %.not829 = icmp eq i32 %791, 0
  br i1 %.not829, label %792, label %.loopexit

792:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %793 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %794 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %793, ptr noundef nonnull %94, ptr noundef %2) #6
  %.not830 = icmp eq i32 %794, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.not830, label %795, label %.loopexit

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %797 = call i32 @unpack32(ptr noundef nonnull %796, ptr noundef %2) #6
  %.not831 = icmp eq i32 %797, 0
  br i1 %.not831, label %798, label %.loopexit

798:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %799 = getelementptr inbounds nuw i8, ptr %122, i64 504
  %800 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %799, ptr noundef nonnull %95, ptr noundef %2) #6
  %.not832 = icmp eq i32 %800, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br i1 %.not832, label %1015, label %.loopexit

801:                                              ; preds = %580
  %802 = icmp samesign ugt i16 %1, 10239
  br i1 %802, label %803, label %1013

803:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %804 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %122, ptr noundef nonnull %96, ptr noundef %2) #6
  %.not = icmp eq i32 %804, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br i1 %.not, label %805, label %.loopexit

805:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %806 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %807 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %806, ptr noundef nonnull %97, ptr noundef %2) #6
  %.not702 = icmp eq i32 %807, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br i1 %.not702, label %808, label %.loopexit

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %810 = call i32 @unpack32(ptr noundef nonnull %809, ptr noundef %2) #6
  %.not703 = icmp eq i32 %810, 0
  br i1 %.not703, label %811, label %.loopexit

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %813 = call i32 @unpack32(ptr noundef nonnull %812, ptr noundef %2) #6
  %.not704 = icmp eq i32 %813, 0
  br i1 %.not704, label %814, label %.loopexit

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %816 = call i32 @unpack32(ptr noundef nonnull %815, ptr noundef %2) #6
  %.not705 = icmp eq i32 %816, 0
  br i1 %.not705, label %817, label %.loopexit

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %819 = call i32 @unpack32(ptr noundef nonnull %818, ptr noundef %2) #6
  %.not706 = icmp eq i32 %819, 0
  br i1 %.not706, label %820, label %.loopexit

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %821 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %822 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %821, ptr noundef nonnull %98, ptr noundef %2) #6
  %.not707 = icmp eq i32 %822, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %.not707, label %823, label %.loopexit

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %825 = call i32 @unpack32(ptr noundef nonnull %824, ptr noundef %2) #6
  %.not708 = icmp eq i32 %825, 0
  br i1 %.not708, label %826, label %.loopexit

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %827 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %828 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %827, ptr noundef nonnull %99, ptr noundef %2) #6
  %.not709 = icmp eq i32 %828, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br i1 %.not709, label %829, label %.loopexit

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %830 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %831 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %830, ptr noundef nonnull %100, ptr noundef %2) #6
  %.not710 = icmp eq i32 %831, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %.not710, label %832, label %.loopexit

832:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %833 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %834 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %833, ptr noundef nonnull %101, ptr noundef %2) #6
  %.not711 = icmp eq i32 %834, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br i1 %.not711, label %835, label %.loopexit

835:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %836 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %837 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %836, ptr noundef nonnull %102, ptr noundef %2) #6
  %.not712 = icmp eq i32 %837, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br i1 %.not712, label %838, label %.loopexit

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %840 = call i32 @unpack64(ptr noundef nonnull %839, ptr noundef %2) #6
  %.not713 = icmp eq i32 %840, 0
  br i1 %.not713, label %841, label %.loopexit

841:                                              ; preds = %838
  %842 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not714 = icmp eq i32 %842, 0
  br i1 %.not714, label %843, label %.loopexit

843:                                              ; preds = %841
  %844 = load i32, ptr %6, align 4
  %845 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i32 %844, ptr %845, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %846 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %847 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %846, ptr noundef nonnull %103, ptr noundef %2) #6
  %.not715 = icmp eq i32 %847, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %.not715, label %848, label %.loopexit

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %850 = call i32 @unpack32(ptr noundef nonnull %849, ptr noundef %2) #6
  %.not716 = icmp eq i32 %850, 0
  br i1 %.not716, label %851, label %.loopexit

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %853 = call i32 @unpack_time(ptr noundef nonnull %852, ptr noundef %2) #6
  %.not717 = icmp eq i32 %853, 0
  br i1 %.not717, label %854, label %.loopexit

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %856 = call i32 @unpack_time(ptr noundef nonnull %855, ptr noundef %2) #6
  %.not718 = icmp eq i32 %856, 0
  br i1 %.not718, label %857, label %.loopexit

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %858 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %859 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %858, ptr noundef nonnull %104, ptr noundef %2) #6
  %.not719 = icmp eq i32 %859, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br i1 %.not719, label %860, label %.loopexit

860:                                              ; preds = %857
  %861 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not720 = icmp eq i32 %861, 0
  br i1 %.not720, label %862, label %.loopexit

862:                                              ; preds = %860
  %863 = load i32, ptr %6, align 4
  %864 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 %863, ptr %864, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %865 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %866 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %865, ptr noundef nonnull %105, ptr noundef %2) #6
  %.not721 = icmp eq i32 %866, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br i1 %.not721, label %867, label %.loopexit

867:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %868 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %869 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %868, ptr noundef nonnull %106, ptr noundef %2) #6
  %.not722 = icmp eq i32 %869, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %.not722, label %870, label %.loopexit

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %872 = call i32 @unpack32(ptr noundef nonnull %871, ptr noundef %2) #6
  %.not723 = icmp eq i32 %872, 0
  br i1 %.not723, label %873, label %.loopexit

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %875 = call i32 @unpack32(ptr noundef nonnull %874, ptr noundef %2) #6
  %.not724 = icmp eq i32 %875, 0
  br i1 %.not724, label %876, label %.loopexit

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %878 = call i32 @unpack32(ptr noundef nonnull %877, ptr noundef %2) #6
  %.not725 = icmp eq i32 %878, 0
  br i1 %.not725, label %879, label %.loopexit

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %880 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %881 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %880, ptr noundef nonnull %107, ptr noundef %2) #6
  %.not726 = icmp eq i32 %881, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %.not726, label %882, label %.loopexit

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %883 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %884 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %883, ptr noundef nonnull %108, ptr noundef %2) #6
  %.not727 = icmp eq i32 %884, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br i1 %.not727, label %885, label %.loopexit

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %886 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %887 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %886, ptr noundef nonnull %109, ptr noundef %2) #6
  %.not728 = icmp eq i32 %887, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br i1 %.not728, label %888, label %.loopexit

888:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %889 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %890 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %889, ptr noundef nonnull %110, ptr noundef %2) #6
  %.not729 = icmp eq i32 %890, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br i1 %.not729, label %891, label %.loopexit

891:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %892 = getelementptr inbounds nuw i8, ptr %122, i64 224
  %893 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %892, ptr noundef nonnull %111, ptr noundef %2) #6
  %.not730 = icmp eq i32 %893, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br i1 %.not730, label %894, label %.loopexit

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %122, i64 180
  %896 = call i32 @unpack32(ptr noundef nonnull %895, ptr noundef %2) #6
  %.not731 = icmp eq i32 %896, 0
  br i1 %.not731, label %897, label %.loopexit

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %899 = call i32 @unpack32(ptr noundef nonnull %898, ptr noundef %2) #6
  %.not732 = icmp eq i32 %899, 0
  br i1 %.not732, label %900, label %.loopexit

900:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %901 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %902 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %901, ptr noundef nonnull %112, ptr noundef %2) #6
  %.not733 = icmp eq i32 %902, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br i1 %.not733, label %903, label %.loopexit

903:                                              ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %905 = call i32 @unpack32(ptr noundef nonnull %904, ptr noundef %2) #6
  %.not734 = icmp eq i32 %905, 0
  br i1 %.not734, label %906, label %.loopexit

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %122, i64 244
  %908 = call i32 @unpack32(ptr noundef nonnull %907, ptr noundef %2) #6
  %.not735 = icmp eq i32 %908, 0
  br i1 %.not735, label %909, label %.loopexit

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %911 = call i32 @unpack32(ptr noundef nonnull %910, ptr noundef %2) #6
  %.not736 = icmp eq i32 %911, 0
  br i1 %.not736, label %912, label %.loopexit

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %914 = call i32 @unpack64(ptr noundef nonnull %913, ptr noundef %2) #6
  %.not737 = icmp eq i32 %914, 0
  br i1 %.not737, label %915, label %.loopexit

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %122, i64 272
  %917 = call i32 @unpack32(ptr noundef nonnull %916, ptr noundef %2) #6
  %.not738 = icmp eq i32 %917, 0
  br i1 %.not738, label %918, label %.loopexit

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %919 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %920 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %919, ptr noundef nonnull %113, ptr noundef %2) #6
  %.not739 = icmp eq i32 %920, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br i1 %.not739, label %921, label %.loopexit

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %122, i64 280
  %923 = call i32 @unpack32(ptr noundef nonnull %922, ptr noundef %2) #6
  %.not740 = icmp eq i32 %923, 0
  br i1 %.not740, label %924, label %.loopexit

924:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %925 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %926 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %925, ptr noundef nonnull %114, ptr noundef %2) #6
  %.not741 = icmp eq i32 %926, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br i1 %.not741, label %927, label %.loopexit

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %122, i64 308
  %929 = call i32 @unpack32(ptr noundef nonnull %928, ptr noundef %2) #6
  %.not742 = icmp eq i32 %929, 0
  br i1 %.not742, label %930, label %.loopexit

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %932 = call i32 @unpack_time(ptr noundef nonnull %931, ptr noundef %2) #6
  %.not743 = icmp eq i32 %932, 0
  br i1 %.not743, label %933, label %.loopexit

933:                                              ; preds = %930
  %934 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #6
  %.not744 = icmp eq i32 %934, 0
  br i1 %.not744, label %935, label %.loopexit

935:                                              ; preds = %933
  %936 = load i32, ptr %6, align 4
  %937 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i32 %936, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %122, i64 324
  %939 = call i32 @unpack32(ptr noundef nonnull %938, ptr noundef %2) #6
  %.not745 = icmp eq i32 %939, 0
  br i1 %.not745, label %940, label %.loopexit

940:                                              ; preds = %935
  %941 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not746 = icmp eq i32 %941, 0
  br i1 %.not746, label %942, label %.loopexit

942:                                              ; preds = %940
  %943 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #6
  %944 = getelementptr inbounds nuw i8, ptr %122, i64 328
  store ptr %943, ptr %944, align 8
  %945 = load i32, ptr %5, align 4
  %.not1108 = icmp eq i32 %945, 0
  br i1 %.not1108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %122, i64 168
  br label %947

947:                                              ; preds = %.lr.ph, %955
  %.36991095 = phi i32 [ 0, %.lr.ph ], [ %957, %955 ]
  %948 = call i32 @slurmdb_unpack_step_rec(ptr noundef nonnull %4, i16 noundef zeroext %1, ptr noundef %2)
  %949 = icmp eq i32 %948, -1
  br i1 %949, label %.loopexit, label %950

950:                                              ; preds = %947
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  store ptr %122, ptr %952, align 8
  %953 = load ptr, ptr %946, align 8
  %.not765 = icmp eq ptr %953, null
  br i1 %.not765, label %954, label %955

954:                                              ; preds = %950
  store ptr %951, ptr %946, align 8
  br label %955

955:                                              ; preds = %954, %950
  %956 = load ptr, ptr %944, align 8
  call void @list_append(ptr noundef %956, ptr noundef nonnull %951) #6
  %957 = add nuw nsw i32 %.36991095, 1
  %958 = load i32, ptr %5, align 4
  %959 = icmp ult i32 %957, %958
  br i1 %959, label %947, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %955, %942
  %960 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %961 = call i32 @unpack_time(ptr noundef nonnull %960, ptr noundef %2) #6
  %.not747 = icmp eq i32 %961, 0
  br i1 %.not747, label %962, label %.loopexit

962:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %963 = getelementptr inbounds nuw i8, ptr %122, i64 368
  %964 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %963, ptr noundef nonnull %115, ptr noundef %2) #6
  %.not748 = icmp eq i32 %964, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br i1 %.not748, label %965, label %.loopexit

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %967 = call i32 @unpack32(ptr noundef nonnull %966, ptr noundef %2) #6
  %.not749 = icmp eq i32 %967, 0
  br i1 %.not749, label %968, label %.loopexit

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %969 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %970 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %969, ptr noundef nonnull %116, ptr noundef %2) #6
  %.not750 = icmp eq i32 %970, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br i1 %.not750, label %971, label %.loopexit

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %973 = call i32 @unpack64(ptr noundef nonnull %972, ptr noundef %2) #6
  %.not751 = icmp eq i32 %973, 0
  br i1 %.not751, label %974, label %.loopexit

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %122, i64 400
  %976 = call i32 @unpack64(ptr noundef nonnull %975, ptr noundef %2) #6
  %.not752 = icmp eq i32 %976, 0
  br i1 %.not752, label %977, label %.loopexit

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %122, i64 408
  %979 = call i32 @unpack32(ptr noundef nonnull %978, ptr noundef %2) #6
  %.not753 = icmp eq i32 %979, 0
  br i1 %.not753, label %980, label %.loopexit

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %982 = call i32 @unpack64(ptr noundef nonnull %981, ptr noundef %2) #6
  %.not754 = icmp eq i32 %982, 0
  br i1 %.not754, label %983, label %.loopexit

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %985 = call i32 @unpack64(ptr noundef nonnull %984, ptr noundef %2) #6
  %.not755 = icmp eq i32 %985, 0
  br i1 %.not755, label %986, label %.loopexit

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %987 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %988 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %987, ptr noundef nonnull %117, ptr noundef %2) #6
  %.not756 = icmp eq i32 %988, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br i1 %.not756, label %989, label %.loopexit

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %990 = getelementptr inbounds nuw i8, ptr %122, i64 440
  %991 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %990, ptr noundef nonnull %118, ptr noundef %2) #6
  %.not757 = icmp eq i32 %991, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br i1 %.not757, label %992, label %.loopexit

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %994 = call i32 @unpack32(ptr noundef nonnull %993, ptr noundef %2) #6
  %.not758 = icmp eq i32 %994, 0
  br i1 %.not758, label %995, label %.loopexit

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %996 = getelementptr inbounds nuw i8, ptr %122, i64 464
  %997 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %996, ptr noundef nonnull %119, ptr noundef %2) #6
  %.not759 = icmp eq i32 %997, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.not759, label %998, label %.loopexit

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %1000 = call i32 @unpack64(ptr noundef nonnull %999, ptr noundef %2) #6
  %.not760 = icmp eq i32 %1000, 0
  br i1 %.not760, label %1001, label %.loopexit

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %1003 = call i32 @unpack64(ptr noundef nonnull %1002, ptr noundef %2) #6
  %.not761 = icmp eq i32 %1003, 0
  br i1 %.not761, label %1004, label %.loopexit

1004:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1005 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %1006 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %1005, ptr noundef nonnull %120, ptr noundef %2) #6
  %.not762 = icmp eq i32 %1006, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br i1 %.not762, label %1007, label %.loopexit

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %122, i64 496
  %1009 = call i32 @unpack32(ptr noundef nonnull %1008, ptr noundef %2) #6
  %.not763 = icmp eq i32 %1009, 0
  br i1 %.not763, label %1010, label %.loopexit

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1011 = getelementptr inbounds nuw i8, ptr %122, i64 504
  %1012 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %1011, ptr noundef nonnull %121, ptr noundef %2) #6
  %.not764 = icmp eq i32 %1012, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br i1 %.not764, label %1015, label %.loopexit

1013:                                             ; preds = %801
  %1014 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_job_rec, i32 noundef %123) #6
  br label %.loopexit

.loopexit:                                        ; preds = %947, %726, %505, %275, %1010, %1004, %995, %989, %986, %968, %962, %924, %918, %900, %891, %888, %885, %882, %879, %867, %862, %857, %843, %835, %832, %829, %826, %820, %805, %803, %798, %792, %783, %777, %774, %756, %750, %744, %741, %._crit_edge1099, %703, %697, %679, %670, %667, %664, %661, %658, %646, %641, %636, %622, %614, %611, %608, %605, %599, %584, %582, %577, %571, %562, %556, %553, %535, %529, %523, %520, %._crit_edge1103, %482, %476, %461, %452, %443, %440, %437, %434, %431, %419, %414, %409, %395, %387, %384, %381, %378, %372, %357, %355, %350, %344, %335, %329, %326, %308, %302, %296, %293, %290, %252, %246, %231, %222, %213, %210, %207, %204, %201, %189, %184, %179, %165, %157, %154, %151, %148, %142, %127, %125, %1007, %1001, %998, %992, %983, %980, %977, %974, %971, %965, %._crit_edge, %940, %935, %933, %930, %927, %921, %915, %912, %909, %906, %903, %897, %894, %876, %873, %870, %860, %854, %851, %848, %841, %838, %823, %817, %814, %811, %808, %795, %789, %786, %780, %771, %768, %765, %762, %759, %753, %747, %719, %714, %712, %709, %706, %700, %694, %691, %688, %685, %682, %676, %673, %655, %652, %649, %639, %633, %630, %627, %620, %617, %602, %596, %593, %590, %587, %574, %568, %565, %559, %550, %547, %544, %541, %538, %532, %526, %498, %493, %491, %488, %485, %479, %473, %470, %467, %464, %458, %455, %449, %446, %428, %425, %422, %412, %406, %403, %400, %393, %390, %375, %369, %366, %363, %360, %347, %341, %338, %332, %323, %320, %317, %314, %311, %305, %299, %._crit_edge1107, %268, %263, %261, %258, %255, %249, %243, %240, %237, %234, %228, %225, %219, %216, %198, %195, %192, %182, %176, %173, %170, %163, %160, %145, %139, %136, %133, %130, %1013
  call void @slurmdb_destroy_job_rec(ptr noundef %122) #6
  store ptr null, ptr %0, align 8
  br label %1015

1015:                                             ; preds = %1010, %798, %577, %350, %.loopexit
  %.0700 = phi i32 [ 0, %350 ], [ 0, %798 ], [ -1, %.loopexit ], [ 0, %1010 ], [ 0, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0700
}

declare void @slurmdb_destroy_step_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_step_rec(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 360, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5265, ptr noundef nonnull @__func__.slurmdb_unpack_step_rec) #6
  store ptr %16, ptr %0, align 8
  %17 = zext i16 %1 to i32
  %18 = icmp ugt i16 %1, 11007
  br i1 %18, label %19, label %102

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not154 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not154, label %21, label %186

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef %2) #6
  %.not155 = icmp eq i32 %23, 0
  br i1 %.not155, label %24, label %186

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = call i32 @unpack_time(ptr noundef nonnull %25, ptr noundef %2) #6
  %.not156 = icmp eq i32 %26, 0
  br i1 %.not156, label %27, label %186

27:                                               ; preds = %24
  %28 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not157 = icmp eq i32 %28, 0
  br i1 %.not157, label %29, label %186

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = call i32 @unpack32(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not158 = icmp eq i32 %33, 0
  br i1 %.not158, label %34, label %186

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not159 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not159, label %37, label %186

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %39 = call i32 @unpack32(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not160 = icmp eq i32 %39, 0
  br i1 %.not160, label %40, label %186

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %42 = call i32 @unpack32(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not161 = icmp eq i32 %42, 0
  br i1 %.not161, label %43, label %186

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %45 = call i32 @unpack32(ptr noundef nonnull %44, ptr noundef %2) #6
  %.not162 = icmp eq i32 %45, 0
  br i1 %.not162, label %46, label %186

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %48 = call i32 @unpack32(ptr noundef nonnull %47, ptr noundef %2) #6
  %.not163 = icmp eq i32 %48, 0
  br i1 %.not163, label %49, label %186

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %51 = call i32 @unpack32(ptr noundef nonnull %50, ptr noundef %2) #6
  %.not164 = icmp eq i32 %51, 0
  br i1 %.not164, label %52, label %186

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %54 = call fastcc i32 @_unpack_slurmdb_stats(ptr noundef nonnull %53, i16 noundef zeroext %1, ptr noundef %2)
  %.not165 = icmp eq i32 %54, 0
  br i1 %.not165, label %55, label %186

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %57 = call i32 @unpack_time(ptr noundef nonnull %56, ptr noundef %2) #6
  %.not166 = icmp eq i32 %57, 0
  br i1 %.not166, label %58, label %186

58:                                               ; preds = %55
  %59 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not167 = icmp eq i32 %59, 0
  br i1 %.not167, label %60, label %186

60:                                               ; preds = %58
  %61 = load i16, ptr %5, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %65 = call i32 @unpack_step_id_members(ptr noundef nonnull %64, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not168 = icmp eq i32 %65, 0
  br i1 %.not168, label %66, label %186

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not169 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not169, label %69, label %186

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not170 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not170, label %72, label %186

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %74 = call i32 @unpack32(ptr noundef nonnull %73, ptr noundef %2) #6
  %.not171 = icmp eq i32 %74, 0
  br i1 %.not171, label %75, label %186

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %77 = call i32 @unpack64(ptr noundef nonnull %76, ptr noundef %2) #6
  %.not172 = icmp eq i32 %77, 0
  br i1 %.not172, label %78, label %186

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %80 = call i32 @unpack32(ptr noundef nonnull %79, ptr noundef %2) #6
  %.not173 = icmp eq i32 %80, 0
  br i1 %.not173, label %81, label %186

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %83 = call i32 @unpack32(ptr noundef nonnull %82, ptr noundef %2) #6
  %.not174 = icmp eq i32 %83, 0
  br i1 %.not174, label %84, label %186

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %86 = call i32 @unpack32(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not175 = icmp eq i32 %86, 0
  br i1 %.not175, label %87, label %186

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %89 = call i32 @unpack64(ptr noundef nonnull %88, ptr noundef %2) #6
  %.not176 = icmp eq i32 %89, 0
  br i1 %.not176, label %90, label %186

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %92 = call i32 @unpack32(ptr noundef nonnull %91, ptr noundef %2) #6
  %.not177 = icmp eq i32 %92, 0
  br i1 %.not177, label %93, label %186

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %95 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %94, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not178 = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not178, label %96, label %186

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %98 = call i32 @unpack64(ptr noundef nonnull %97, ptr noundef %2) #6
  %.not179 = icmp eq i32 %98, 0
  br i1 %.not179, label %99, label %186

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %101 = call i32 @unpack32(ptr noundef nonnull %100, ptr noundef %2) #6
  %.not180 = icmp eq i32 %101, 0
  br i1 %.not180, label %187, label %186

102:                                              ; preds = %3
  %103 = icmp samesign ugt i16 %1, 10239
  br i1 %103, label %104, label %184

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %16, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %106, label %186

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = call i32 @unpack32(ptr noundef nonnull %107, ptr noundef %2) #6
  %.not129 = icmp eq i32 %108, 0
  br i1 %.not129, label %109, label %186

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = call i32 @unpack_time(ptr noundef nonnull %110, ptr noundef %2) #6
  %.not130 = icmp eq i32 %111, 0
  br i1 %.not130, label %112, label %186

112:                                              ; preds = %109
  %113 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not131 = icmp eq i32 %113, 0
  br i1 %.not131, label %114, label %186

114:                                              ; preds = %112
  %115 = load i32, ptr %4, align 4
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %118 = call i32 @unpack32(ptr noundef nonnull %117, ptr noundef %2) #6
  %.not132 = icmp eq i32 %118, 0
  br i1 %.not132, label %119, label %186

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %120, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not133 = icmp eq i32 %121, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not133, label %122, label %186

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %124 = call i32 @unpack32(ptr noundef nonnull %123, ptr noundef %2) #6
  %.not134 = icmp eq i32 %124, 0
  br i1 %.not134, label %125, label %186

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %127 = call i32 @unpack32(ptr noundef nonnull %126, ptr noundef %2) #6
  %.not135 = icmp eq i32 %127, 0
  br i1 %.not135, label %128, label %186

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %130 = call i32 @unpack32(ptr noundef nonnull %129, ptr noundef %2) #6
  %.not136 = icmp eq i32 %130, 0
  br i1 %.not136, label %131, label %186

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %133 = call i32 @unpack32(ptr noundef nonnull %132, ptr noundef %2) #6
  %.not137 = icmp eq i32 %133, 0
  br i1 %.not137, label %134, label %186

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %136 = call i32 @unpack32(ptr noundef nonnull %135, ptr noundef %2) #6
  %.not138 = icmp eq i32 %136, 0
  br i1 %.not138, label %137, label %186

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %139 = call fastcc i32 @_unpack_slurmdb_stats(ptr noundef nonnull %138, i16 noundef zeroext %1, ptr noundef %2)
  %.not139 = icmp eq i32 %139, 0
  br i1 %.not139, label %140, label %186

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %142 = call i32 @unpack_time(ptr noundef nonnull %141, ptr noundef %2) #6
  %.not140 = icmp eq i32 %142, 0
  br i1 %.not140, label %143, label %186

143:                                              ; preds = %140
  %144 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not141 = icmp eq i32 %144, 0
  br i1 %.not141, label %145, label %186

145:                                              ; preds = %143
  %146 = load i16, ptr %5, align 2
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %150 = call i32 @unpack_step_id_members(ptr noundef nonnull %149, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not142 = icmp eq i32 %150, 0
  br i1 %.not142, label %151, label %186

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %152, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not143 = icmp eq i32 %153, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not143, label %154, label %186

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %155, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not144 = icmp eq i32 %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not144, label %157, label %186

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %159 = call i32 @unpack32(ptr noundef nonnull %158, ptr noundef %2) #6
  %.not145 = icmp eq i32 %159, 0
  br i1 %.not145, label %160, label %186

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %162 = call i32 @unpack64(ptr noundef nonnull %161, ptr noundef %2) #6
  %.not146 = icmp eq i32 %162, 0
  br i1 %.not146, label %163, label %186

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %165 = call i32 @unpack32(ptr noundef nonnull %164, ptr noundef %2) #6
  %.not147 = icmp eq i32 %165, 0
  br i1 %.not147, label %166, label %186

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %168 = call i32 @unpack32(ptr noundef nonnull %167, ptr noundef %2) #6
  %.not148 = icmp eq i32 %168, 0
  br i1 %.not148, label %169, label %186

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %171 = call i32 @unpack64(ptr noundef nonnull %170, ptr noundef %2) #6
  %.not149 = icmp eq i32 %171, 0
  br i1 %.not149, label %172, label %186

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %174 = call i32 @unpack32(ptr noundef nonnull %173, ptr noundef %2) #6
  %.not150 = icmp eq i32 %174, 0
  br i1 %.not150, label %175, label %186

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %177 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %176, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not151 = icmp eq i32 %177, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not151, label %178, label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %180 = call i32 @unpack64(ptr noundef nonnull %179, ptr noundef %2) #6
  %.not152 = icmp eq i32 %180, 0
  br i1 %.not152, label %181, label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %183 = call i32 @unpack32(ptr noundef nonnull %182, ptr noundef %2) #6
  %.not153 = icmp eq i32 %183, 0
  br i1 %.not153, label %187, label %186

184:                                              ; preds = %102
  %185 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_step_rec, i32 noundef %17) #6
  br label %186

186:                                              ; preds = %175, %154, %151, %119, %104, %93, %69, %66, %34, %19, %181, %178, %172, %169, %166, %163, %160, %157, %145, %143, %140, %137, %134, %131, %128, %125, %122, %114, %112, %109, %106, %99, %96, %90, %87, %84, %81, %78, %75, %72, %60, %58, %55, %52, %49, %46, %43, %40, %37, %29, %27, %24, %21, %184
  call void @slurmdb_destroy_step_rec(ptr noundef %16) #6
  store ptr null, ptr %0, align 8
  br label %187

187:                                              ; preds = %99, %181, %186
  %.0127 = phi i32 [ 0, %99 ], [ -1, %186 ], [ 0, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0127
}

declare void @slurmdb_destroy_job_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_qos_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10751
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @packbool(i1 noundef zeroext false, ptr noundef %2) #6
  br label %43

7:                                                ; preds = %5
  tail call void @packbool(i1 noundef zeroext true, ptr noundef %2) #6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_pack_list(ptr noundef %13, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_pack_list(ptr noundef %16, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @slurm_pack_list(ptr noundef %19, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i16, ptr %21, align 8
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #6
  br label %43

23:                                               ; preds = %3
  %24 = icmp samesign ugt i16 %1, 10239
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %26, label %27

26:                                               ; preds = %25
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #6
  br label %43

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @slurm_pack_list(ptr noundef %28, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_pack_list(ptr noundef %31, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @slurm_pack_list(ptr noundef %34, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @slurm_pack_list(ptr noundef %37, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i16, ptr %39, align 8
  tail call void @pack16(i16 noundef zeroext %40, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i16, ptr %41, align 8
  %. = and i16 %42, 1
  tail call void @pack16(i16 noundef zeroext %., ptr noundef %2) #6
  br label %43

43:                                               ; preds = %26, %27, %7, %23, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_qos_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4997, ptr noundef nonnull @__func__.slurmdb_unpack_qos_cond) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10751
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = call i32 @unpackbool(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %10, label %71

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  %14 = call i32 @slurm_unpack_list(ptr noundef %6, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %15, label %71

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = call i32 @unpack16(ptr noundef nonnull %16, ptr noundef %2) #6
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %18, label %71

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = call i32 @slurm_unpack_list(ptr noundef nonnull %19, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %21, label %71

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  %.not69 = icmp eq ptr %22, null
  br i1 %.not69, label %29, label %23

23:                                               ; preds = %21
  %24 = call i32 @list_count(ptr noundef nonnull %22) #6
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8
  %.not71 = icmp eq ptr %26, null
  br i1 %.not71, label %28, label %27

27:                                               ; preds = %25
  call void @list_destroy(ptr noundef nonnull %26) #6
  br label %28

28:                                               ; preds = %27, %25
  store ptr null, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = call i32 @slurm_unpack_list(ptr noundef nonnull %30, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %32, label %71

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = call i32 @slurm_unpack_list(ptr noundef nonnull %33, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %35, label %71

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = call i32 @unpack16(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %72, label %71

38:                                               ; preds = %3
  %39 = icmp samesign ugt i16 %1, 10239
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = tail call i32 @slurm_unpack_list(ptr noundef %6, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %43, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %53, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @list_count(ptr noundef nonnull %46) #6
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %43, align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %52, label %51

51:                                               ; preds = %49
  tail call void @list_destroy(ptr noundef nonnull %50) #6
  br label %52

52:                                               ; preds = %51, %49
  store ptr null, ptr %43, align 8
  br label %53

53:                                               ; preds = %52, %47, %45
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %54, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %56, label %.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %57, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = tail call i32 @unpack16(ptr noundef nonnull %60, ptr noundef %2) #6
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %.thread

62:                                               ; preds = %59
  %63 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not63 = icmp eq i32 %63, 0
  br i1 %.not63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load i16, ptr %5, align 2
  %.not64 = icmp eq i16 %65, 0
  br i1 %.not64, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = or i16 %68, 1
  store i16 %69, ptr %67, align 8
  br label %70

.thread:                                          ; preds = %62, %40, %42, %53, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

70:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

71:                                               ; preds = %.thread, %38, %35, %32, %29, %18, %15, %13, %8
  call void @slurmdb_destroy_qos_cond(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %70, %10, %35, %71
  %.050 = phi i32 [ -1, %71 ], [ 0, %70 ], [ 0, %35 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050
}

declare void @slurmdb_destroy_qos_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_reservation_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %34

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
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @pack64(i64 noundef %11, ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_pack_list(ptr noundef %13, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_pack_list(ptr noundef %16, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @slurm_pack_list(ptr noundef %19, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %27, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %23, %7
  %.0 = phi i32 [ %26, %23 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %22, i32 noundef %.0, ptr noundef %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  tail call void @pack_time(i64 noundef %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  tail call void @pack_time(i64 noundef %31, ptr noundef %2) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i16, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %27
  %.sink = phi i16 [ %33, %27 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %34

34:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_reservation_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5142, ptr noundef nonnull @__func__.slurmdb_unpack_reservation_cond) #6
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call i32 @slurm_unpack_list(ptr noundef %5, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @unpack64(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %13, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @list_count(ptr noundef nonnull %16) #6
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %21, %19
  store ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %17, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %24, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %27, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not43 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not43, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = call i32 @unpack16(ptr noundef nonnull %39, ptr noundef %2) #6
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %29, %3, %38, %35, %32, %26, %23, %12, %9, %7
  call void @slurmdb_destroy_reservation_cond(ptr noundef %5) #6
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %38, %41
  %.033 = phi i32 [ -1, %41 ], [ 0, %38 ]
  ret i32 %.033
}

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_slurmdb_stats(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %125

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  tail call void @packdouble(double noundef 0.000000e+00, ptr noundef %2) #6
  tail call void @pack64(i64 noundef 0, ptr noundef %2) #6
  br label %7

7:                                                ; preds = %6, %7
  %.0106141 = phi i32 [ 0, %6 ], [ %8, %7 ]
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %2) #6
  %8 = add nuw nsw i32 %.0106141, 1
  %exitcond.not = icmp eq i32 %8, 16
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !25

9:                                                ; preds = %5
  %10 = load double, ptr %0, align 8
  tail call void @packdouble(double noundef %10, ptr noundef %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void @pack64(i64 noundef %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not125 = icmp eq ptr %14, null
  br i1 %.not125, label %19, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %9
  %.0105 = phi i32 [ %18, %15 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0105, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not126 = icmp eq ptr %21, null
  br i1 %.not126, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19
  %.0104 = phi i32 [ %25, %22 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.0104, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not127 = icmp eq ptr %28, null
  br i1 %.not127, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26
  %.0103 = phi i32 [ %32, %29 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.0103, ptr noundef %2) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not128 = icmp eq ptr %35, null
  br i1 %.not128, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %33
  %.0102 = phi i32 [ %39, %36 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.0102, ptr noundef %2) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not129 = icmp eq ptr %42, null
  br i1 %.not129, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %43, %40
  %.0101 = phi i32 [ %46, %43 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %42, i32 noundef %.0101, ptr noundef %2) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not130 = icmp eq ptr %49, null
  br i1 %.not130, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %47
  %.0100 = phi i32 [ %53, %50 ], [ 0, %47 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.0100, ptr noundef %2) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not131 = icmp eq ptr %56, null
  br i1 %.not131, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #7
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %57, %54
  %.099 = phi i32 [ %60, %57 ], [ 0, %54 ]
  tail call void @packmem(ptr noundef %56, i32 noundef %.099, ptr noundef %2) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %.not132 = icmp eq ptr %63, null
  br i1 %.not132, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #7
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %64, %61
  %.098 = phi i32 [ %67, %64 ], [ 0, %61 ]
  tail call void @packmem(ptr noundef %63, i32 noundef %.098, ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not133 = icmp eq ptr %70, null
  br i1 %.not133, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %68
  %.097 = phi i32 [ %74, %71 ], [ 0, %68 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.097, ptr noundef %2) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %78, %75
  %.096 = phi i32 [ %81, %78 ], [ 0, %75 ]
  tail call void @packmem(ptr noundef %77, i32 noundef %.096, ptr noundef %2) #6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not135 = icmp eq ptr %84, null
  br i1 %.not135, label %89, label %85

85:                                               ; preds = %82
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #7
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  br label %89

89:                                               ; preds = %85, %82
  %.095 = phi i32 [ %88, %85 ], [ 0, %82 ]
  tail call void @packmem(ptr noundef %84, i32 noundef %.095, ptr noundef %2) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8
  %.not136 = icmp eq ptr %91, null
  br i1 %.not136, label %96, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #7
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  br label %96

96:                                               ; preds = %92, %89
  %.094 = phi i32 [ %95, %92 ], [ 0, %89 ]
  tail call void @packmem(ptr noundef %91, i32 noundef %.094, ptr noundef %2) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %.not137 = icmp eq ptr %98, null
  br i1 %.not137, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #7
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  br label %103

103:                                              ; preds = %99, %96
  %.093 = phi i32 [ %102, %99 ], [ 0, %96 ]
  tail call void @packmem(ptr noundef %98, i32 noundef %.093, ptr noundef %2) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %.not138 = icmp eq ptr %105, null
  br i1 %.not138, label %110, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #7
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %106, %103
  %.092 = phi i32 [ %109, %106 ], [ 0, %103 ]
  tail call void @packmem(ptr noundef %105, i32 noundef %.092, ptr noundef %2) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %.not139 = icmp eq ptr %112, null
  br i1 %.not139, label %117, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %110
  %.091 = phi i32 [ %116, %113 ], [ 0, %110 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.091, ptr noundef %2) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = load ptr, ptr %118, align 8
  %.not140 = icmp eq ptr %119, null
  br i1 %.not140, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.0 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0, ptr noundef %2) #6
  br label %.loopexit

125:                                              ; preds = %3
  %126 = zext nneg i16 %1 to i32
  %127 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._pack_slurmdb_stats, i32 noundef %126) #6
  br label %.loopexit

.loopexit:                                        ; preds = %7, %124, %125
  ret void
}

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_slurmdb_stats(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = icmp ugt i16 %1, 10239
  br i1 %20, label %21, label %74

21:                                               ; preds = %3
  %22 = tail call i32 @unpackdouble(ptr noundef %0, ptr noundef %2) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %77

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 @unpack64(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %26, label %77

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not59 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not59, label %29, label %77

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not60 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not60, label %32, label %77

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %2) #6
  %.not61 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not61, label %35, label %77

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef %2) #6
  %.not62 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not62, label %38, label %77

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not63 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not63, label %41, label %77

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %9, ptr noundef %2) #6
  %.not64 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not64, label %44, label %77

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %10, ptr noundef %2) #6
  %.not65 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not65, label %47, label %77

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not66 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not66, label %50, label %77

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not67 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not67, label %53, label %77

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %54, ptr noundef nonnull %13, ptr noundef %2) #6
  %.not68 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not68, label %56, label %77

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not69 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not69, label %59, label %77

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %60, ptr noundef nonnull %15, ptr noundef %2) #6
  %.not70 = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not70, label %62, label %77

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %63, ptr noundef nonnull %16, ptr noundef %2) #6
  %.not71 = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not71, label %65, label %77

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %66, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not72 = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not72, label %68, label %77

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %69, ptr noundef nonnull %18, ptr noundef %2) #6
  %.not73 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not73, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %72, ptr noundef nonnull %19, ptr noundef %2) #6
  %.not74 = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not74, label %78, label %77

74:                                               ; preds = %3
  %75 = zext nneg i16 %1 to i32
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._unpack_slurmdb_stats, i32 noundef %75) #6
  br label %77

77:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %21, %74
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %78

78:                                               ; preds = %71, %77
  %.056 = phi i32 [ -1, %77 ], [ 0, %71 ]
  ret i32 %.056
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_res_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %40

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
  %10 = tail call i32 @slurm_pack_list(ptr noundef %9, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_pack_list(ptr noundef %12, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void @pack32(i32 noundef %15, ptr noundef %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @slurm_pack_list(ptr noundef %20, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @slurm_pack_list(ptr noundef %26, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @slurm_pack_list(ptr noundef %28, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_pack_list(ptr noundef %31, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @slurm_pack_list(ptr noundef %34, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i16, ptr %36, align 8
  tail call void @pack16(i16 noundef zeroext %37, ptr noundef %2) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %39 = load i16, ptr %38, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %39, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %40

40:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_res_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5424, ptr noundef nonnull @__func__.slurmdb_unpack_res_cond) #6
  store ptr %4, ptr %0, align 8
  tail call void @slurmdb_init_res_cond(ptr noundef %4, i1 noundef zeroext false) #6
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %7, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %49

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %10, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %12, label %49

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = tail call i32 @unpack32(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %16, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @list_count(ptr noundef nonnull %19) #6
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %25, label %24

24:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %16, align 8
  br label %26

26:                                               ; preds = %25, %20, %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %27, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %29, label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %30, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %32, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %33, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %35, label %49

35:                                               ; preds = %32
  %36 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %4, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %37, label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %38, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %41, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = tail call i32 @unpack16(ptr noundef nonnull %44, ptr noundef %2) #6
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %48 = tail call i32 @unpack16(ptr noundef nonnull %47, ptr noundef %2) #6
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %50, label %49

49:                                               ; preds = %3, %46, %43, %40, %37, %35, %32, %29, %26, %15, %12, %9, %6
  tail call void @slurmdb_destroy_res_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %46, %49
  %.0 = phi i32 [ -1, %49 ], [ 0, %46 ]
  ret i32 %.0
}

declare void @slurmdb_init_res_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_destroy_res_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_txn_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %40

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
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_pack_list(ptr noundef %14, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @slurm_pack_list(ptr noundef %20, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @slurm_pack_list(ptr noundef %23, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @slurm_pack_list(ptr noundef %26, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @slurm_pack_list(ptr noundef %29, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  tail call void @pack_time(i64 noundef %32, ptr noundef %2) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  tail call void @pack_time(i64 noundef %34, ptr noundef %2) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @slurm_pack_list(ptr noundef %36, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i16, ptr %38, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %39, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %40

40:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_txn_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5581, ptr noundef nonnull @__func__.slurmdb_unpack_txn_cond) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_unpack_list(ptr noundef %4, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %49

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %9, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %11, label %49

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %12, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %49

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %15, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %18, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %.not49 = icmp eq ptr %21, null
  br i1 %.not49, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @list_count(ptr noundef nonnull %21) #6
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %18, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %27, label %26

26:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr %18, align 8
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %29, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %32, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %35, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = tail call i32 @unpack_time(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = tail call i32 @unpack_time(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %44, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = tail call i32 @unpack16(ptr noundef nonnull %47, ptr noundef %2) #6
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %50, label %49

49:                                               ; preds = %3, %46, %43, %40, %37, %34, %31, %28, %17, %14, %11, %8, %6
  tail call void @slurmdb_destroy_txn_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %46, %49
  %.0 = phi i32 [ -1, %49 ], [ 0, %46 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_txn_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_wckey_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %32

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
  %9 = tail call i32 @slurm_pack_list(ptr noundef %8, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_pack_list(ptr noundef %11, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_pack_list(ptr noundef %14, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_pack_list(ptr noundef %17, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i16, ptr %19, align 8
  tail call void @pack16(i16 noundef zeroext %20, ptr noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void @pack_time(i64 noundef %22, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  tail call void @pack_time(i64 noundef %24, ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @slurm_pack_list(ptr noundef %26, ptr noundef nonnull @packstr_func, ptr noundef %2, i16 noundef zeroext %1) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i16, ptr %28, align 8
  tail call void @pack16(i16 noundef zeroext %29, ptr noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %31 = load i16, ptr %30, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i16 [ %31, %7 ], [ 0, %6 ]
  tail call void @pack16(i16 noundef zeroext %.sink, ptr noundef %2) #6
  br label %32

32:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_wckey_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5726, ptr noundef nonnull @__func__.slurmdb_unpack_wckey_cond) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_unpack_list(ptr noundef %4, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %43

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %9, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @list_count(ptr noundef nonnull %12) #6
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %18, label %17

17:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %20, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %23, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = tail call i32 @unpack16(ptr noundef nonnull %26, ptr noundef %2) #6
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %28, label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = tail call i32 @unpack_time(ptr noundef nonnull %29, ptr noundef %2) #6
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = tail call i32 @unpack_time(ptr noundef nonnull %32, ptr noundef %2) #6
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %35, ptr noundef nonnull @safe_unpackstr_func, ptr noundef nonnull @xfree_ptr, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = tail call i32 @unpack16(ptr noundef nonnull %38, ptr noundef %2) #6
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %42 = tail call i32 @unpack16(ptr noundef nonnull %41, ptr noundef %2) #6
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %44, label %43

43:                                               ; preds = %3, %40, %37, %34, %31, %28, %25, %22, %19, %8, %6
  tail call void @slurmdb_destroy_wckey_cond(ptr noundef %4) #6
  store ptr null, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %40 ]
  ret i32 %.0
}

declare void @slurmdb_destroy_wckey_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_archive_cond(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_archive_cond(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5825, ptr noundef nonnull @__func__.slurmdb_unpack_archive_cond) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10239
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %10, label %38

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not29 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not29, label %13, label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call i32 @slurmdb_unpack_job_cond(ptr noundef nonnull %14, i16 noundef zeroext %1, ptr noundef %2)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #6
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %2) #6
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #6
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef %2) #6
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = call i32 @unpack32(ptr noundef nonnull %33, ptr noundef %2) #6
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %2) #6
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %39, label %38

38:                                               ; preds = %10, %8, %35, %32, %29, %26, %23, %20, %17, %13
  call void @slurmdb_destroy_archive_cond(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %3, %35, %38
  %.028 = phi i32 [ 0, %3 ], [ 0, %35 ], [ -1, %38 ]
  ret i32 %.028
}

declare void @slurmdb_destroy_archive_cond(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_rpc_obj(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_rpc_obj(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5873, ptr noundef nonnull @__func__.slurmdb_unpack_rpc_obj) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
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
define dso_local void @slurmdb_pack_rollup_stats(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %2) #6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  tail call void @pack_time(i64 noundef %21, ptr noundef %2) #6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  tail call void @pack64(i64 noundef %23, ptr noundef %2) #6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  tail call void @pack64(i64 noundef %25, ptr noundef %2) #6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  tail call void @pack64(i64 noundef %27, ptr noundef %2) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !26

28:                                               ; preds = %3
  %29 = zext nneg i16 %1 to i32
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_pack_rollup_stats, i32 noundef %29) #6
  br label %.loopexit

.loopexit:                                        ; preds = %17, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_rollup_stats(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5927, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats) #6
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10239
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %10, label %.loopexit37

10:                                               ; preds = %8
  %11 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %12, label %.loopexit37

12:                                               ; preds = %10
  %13 = load i16, ptr %4, align 2
  %14 = icmp ugt i16 %13, 3
  br i1 %14, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %.not39 = icmp eq i16 %13, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %27

20:                                               ; preds = %12
  %21 = zext i16 %13 to i32
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats, i32 noundef 3, i32 noundef %21) #6
  br label %.loopexit37

23:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !27

27:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %29 = call i32 @unpack16(ptr noundef nonnull %28, ptr noundef %2) #6
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %.loopexit37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %32 = call i32 @unpack_time(ptr noundef nonnull %31, ptr noundef %2) #6
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %33, label %.loopexit37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %35 = call i32 @unpack64(ptr noundef nonnull %34, ptr noundef %2) #6
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %.loopexit37

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %38 = call i32 @unpack64(ptr noundef nonnull %37, ptr noundef %2) #6
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %39, label %.loopexit37

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %41 = call i32 @unpack64(ptr noundef nonnull %40, ptr noundef %2) #6
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %23, label %.loopexit37

42:                                               ; preds = %3
  %43 = zext nneg i16 %1 to i32
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdb_unpack_rollup_stats, i32 noundef %43) #6
  br label %.loopexit37

.loopexit37:                                      ; preds = %39, %36, %33, %30, %27, %8, %10, %42, %20
  call void @slurmdb_destroy_rollup_stats(ptr noundef %6) #6
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %.loopexit37
  %.027 = phi i32 [ -1, %.loopexit37 ], [ 0, %.preheader ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_pack_stats_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
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
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_stats_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 5998, ptr noundef nonnull @__func__.slurmdb_unpack_stats_msg) #6
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
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
define dso_local void @slurmdb_pack_update_object(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %16) #6
  br label %28

18:                                               ; preds = %3, %3, %3, %3, %3, %14, %13, %12, %11, %9, %8, %7, %6
  %.0 = phi ptr [ @slurmdb_pack_federation_rec, %14 ], [ @slurmdb_pack_assoc_rec, %6 ], [ @slurmdb_pack_qos_rec, %7 ], [ @slurmdb_pack_qos_rec_with_usage, %8 ], [ @slurmdb_pack_wckey_rec, %9 ], [ @slurmdb_pack_res_rec, %11 ], [ @slurmdb_pack_tres_rec, %12 ], [ @slurmdb_pack_stats_msg, %13 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ], [ @slurmdb_pack_user_rec, %3 ]
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
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %22
  tail call void @list_iterator_destroy(ptr noundef %24) #6
  br label %28

28:                                               ; preds = %.thread, %._crit_edge, %20, %20, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_unpack_update_object(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 6125, ptr noundef nonnull @__func__.slurmdb_unpack_update_object) #6
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @unpack16(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 8
  switch i16 %8, label %17 [
    i16 4, label %20
    i16 1, label %20
    i16 6, label %20
    i16 3, label %20
    i16 8, label %20
    i16 2, label %9
    i16 5, label %9
    i16 7, label %9
    i16 17, label %9
    i16 9, label %10
    i16 11, label %10
    i16 10, label %10
    i16 21, label %11
    i16 12, label %12
    i16 14, label %12
    i16 13, label %12
    i16 15, label %23
    i16 16, label %23
    i16 18, label %13
    i16 20, label %13
    i16 19, label %13
    i16 22, label %14
    i16 1490, label %15
    i16 23, label %16
  ]

9:                                                ; preds = %7, %7, %7, %7
  br label %20

10:                                               ; preds = %7, %7, %7
  br label %20

11:                                               ; preds = %7
  br label %20

12:                                               ; preds = %7, %7, %7
  br label %20

13:                                               ; preds = %7, %7, %7
  br label %20

14:                                               ; preds = %7
  br label %20

15:                                               ; preds = %7
  br label %20

16:                                               ; preds = %7
  br label %20

17:                                               ; preds = %7
  %18 = zext i16 %8 to i32
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %18) #6
  br label %22

20:                                               ; preds = %7, %7, %7, %7, %7, %16, %15, %14, %13, %12, %11, %10, %9
  %.013 = phi ptr [ @slurmdb_unpack_federation_rec, %16 ], [ @slurmdb_unpack_assoc_rec, %9 ], [ @slurmdb_unpack_qos_rec, %10 ], [ @slurmdb_unpack_qos_rec_with_usage, %11 ], [ @slurmdb_unpack_wckey_rec, %12 ], [ @slurmdb_unpack_res_rec, %13 ], [ @slurmdb_unpack_tres_rec, %14 ], [ @slurmdb_unpack_stats_msg, %15 ], [ @slurmdb_unpack_user_rec, %7 ], [ @slurmdb_unpack_user_rec, %7 ], [ @slurmdb_unpack_user_rec, %7 ], [ @slurmdb_unpack_user_rec, %7 ], [ @slurmdb_unpack_user_rec, %7 ]
  %.0 = phi ptr [ @slurmdb_destroy_federation_rec, %16 ], [ @slurmdb_destroy_assoc_rec, %9 ], [ @slurmdb_destroy_qos_rec, %10 ], [ @slurmdb_destroy_qos_rec, %11 ], [ @slurmdb_destroy_wckey_rec, %12 ], [ @slurmdb_destroy_res_rec, %13 ], [ @slurmdb_destroy_tres_rec, %14 ], [ @slurmdb_destroy_stats_rec, %15 ], [ @slurmdb_destroy_user_rec, %7 ], [ @slurmdb_destroy_user_rec, %7 ], [ @slurmdb_destroy_user_rec, %7 ], [ @slurmdb_destroy_user_rec, %7 ], [ @slurmdb_destroy_user_rec, %7 ]
  %21 = tail call i32 @slurm_unpack_list(ptr noundef nonnull %4, ptr noundef nonnull %.013, ptr noundef nonnull %.0, ptr noundef %2, i16 noundef zeroext %1) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %20, %3, %17
  tail call void @slurmdb_destroy_update_object(ptr noundef nonnull %4) #6
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %7, %7, %22
  %.014 = phi i32 [ -1, %22 ], [ 0, %7 ], [ 0, %7 ], [ 0, %20 ]
  ret i32 %.014
}

declare void @slurmdb_destroy_update_object(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_free_slurmdb_stats_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
