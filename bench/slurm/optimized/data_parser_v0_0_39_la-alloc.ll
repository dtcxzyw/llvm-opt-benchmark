; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-alloc.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@types = internal unnamed_addr constant [18 x %struct.anon] [%struct.anon { i32 52, ptr @slurmdb_destroy_accounting_rec, ptr null }, %struct.anon { i32 46, ptr @slurmdb_destroy_account_rec, ptr null }, %struct.anon { i32 64, ptr @slurmdb_destroy_assoc_rec, ptr @_create_assoc_rec_obj }, %struct.anon { i32 66, ptr @slurmdb_destroy_assoc_rec, ptr @_create_assoc_rec_obj }, %struct.anon { i32 69, ptr @slurmdb_destroy_assoc_usage, ptr null }, %struct.anon { i32 79, ptr @slurmdb_destroy_clus_res_rec, ptr null }, %struct.anon { i32 83, ptr @slurmdb_destroy_cluster_rec, ptr @_create_cluster_rec_obj }, %struct.anon { i32 95, ptr @slurmdb_destroy_coord_rec, ptr null }, %struct.anon { i32 401, ptr @slurm_free_job_desc_msg, ptr @_create_job_desc_msg_obj }, %struct.anon { i32 112, ptr @slurmdb_destroy_job_rec, ptr @slurmdb_create_job_rec }, %struct.anon { i32 146, ptr null, ptr null }, %struct.anon { i32 151, ptr null, ptr null }, %struct.anon { i32 155, ptr @slurmdb_destroy_qos_rec, ptr @_create_qos_rec_obj }, %struct.anon { i32 3, ptr null, ptr null }, %struct.anon { i32 135, ptr @slurmdb_destroy_step_rec, ptr @slurmdb_create_step_rec }, %struct.anon { i32 197, ptr @slurmdb_destroy_tres_rec, ptr null }, %struct.anon { i32 208, ptr @slurmdb_destroy_user_rec, ptr @_create_user_rec_obj }, %struct.anon { i32 224, ptr @slurmdb_destroy_wckey_rec, ptr @_create_wckey_rec_obj }], align 16
@.str = private unnamed_addr constant [8 x i8] c"alloc.c\00", align 1
@__func__.alloc_parser_obj = private unnamed_addr constant [17 x i8] c"alloc_parser_obj\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"DATA: created %zd byte %s object at 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"DATA: destroying %zd byte %s object at 0x%lx\00", align 1
@__func__._create_assoc_rec_obj = private unnamed_addr constant [22 x i8] c"_create_assoc_rec_obj\00", align 1
@__func__._create_cluster_rec_obj = private unnamed_addr constant [24 x i8] c"_create_cluster_rec_obj\00", align 1
@__func__._create_job_desc_msg_obj = private unnamed_addr constant [25 x i8] c"_create_job_desc_msg_obj\00", align 1
@__func__._create_qos_rec_obj = private unnamed_addr constant [20 x i8] c"_create_qos_rec_obj\00", align 1
@__func__._create_user_rec_obj = private unnamed_addr constant [21 x i8] c"_create_user_rec_obj\00", align 1
@__func__._create_wckey_rec_obj = private unnamed_addr constant [22 x i8] c"_create_wckey_rec_obj\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_parser_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !7

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [18 x %struct.anon], ptr @types, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr %11(ptr noundef nonnull %0) #3
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.alloc_parser_obj) #3
  br label %.loopexit

.loopexit:                                        ; preds = %4, %14, %12
  %.011 = phi ptr [ %13, %12 ], [ %17, %14 ], [ null, %4 ]
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 256
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %28, label %20

20:                                               ; preds = %.loopexit
  %21 = tail call i32 @get_log_level() #3
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i64 @xsize(ptr noundef %.011) #3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %.011 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, i64 noundef %24, ptr noundef %26, i64 noundef %27) #3
  br label %28

28:                                               ; preds = %.loopexit, %20, %23
  ret ptr %.011
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @xsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parser_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %parser_obj_free_func.exit, label %6, !llvm.loop !9

6:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [18 x %struct.anon], ptr @types, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %xfree_ptr..i = select i1 %.not.i, ptr @xfree_ptr, ptr %12
  br label %parser_obj_free_func.exit

parser_obj_free_func.exit:                        ; preds = %5, %10
  %.06.i = phi ptr [ %xfree_ptr..i, %10 ], [ null, %5 ]
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 256
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %parser_obj_free_func.exit
  %16 = tail call i32 @get_log_level() #3
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i64 @xsize(ptr noundef %1) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, i64 noundef %19, ptr noundef %21, i64 noundef %22) #3
  br label %23

23:                                               ; preds = %parser_obj_free_func.exit, %15, %18
  tail call void %.06.i(ptr noundef %1) #3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @parser_obj_free_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !9

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [18 x %struct.anon], ptr @types, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %xfree_ptr. = select i1 %.not, ptr @xfree_ptr, ptr %11
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.06 = phi ptr [ %xfree_ptr., %9 ], [ null, %4 ]
  ret ptr %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i1 @alloc_registered(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [18 x %struct.anon], ptr @types, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  %or.cond = select i1 %7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %8, label %4, !llvm.loop !10

8:                                                ; preds = %4
  ret i1 %7
}

declare void @xfree_ptr(ptr noundef) #1

declare void @slurmdb_destroy_accounting_rec(ptr noundef) #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_create_assoc_rec_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__._create_assoc_rec_obj) #3
  tail call void @slurmdb_init_assoc_rec(ptr noundef %1, i1 noundef zeroext false) #3
  ret ptr %1
}

declare void @slurmdb_destroy_assoc_usage(ptr noundef) #1

declare void @slurmdb_destroy_clus_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_create_cluster_rec_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__._create_cluster_rec_obj) #3
  tail call void @slurmdb_init_cluster_rec(ptr noundef %1, i1 noundef zeroext false) #3
  ret ptr %1
}

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare void @slurm_free_job_desc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_create_job_desc_msg_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 904, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__._create_job_desc_msg_obj) #3
  tail call void @slurm_init_job_desc_msg(ptr noundef %1) #3
  ret ptr %1
}

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

declare ptr @slurmdb_create_job_rec() #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_create_qos_rec_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__._create_qos_rec_obj) #3
  tail call void @slurmdb_init_qos_rec(ptr noundef %1, i1 noundef zeroext false, i32 noundef -2) #3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i16 0, ptr %3, align 8
  ret ptr %1
}

declare void @slurmdb_destroy_step_rec(ptr noundef) #1

declare ptr @slurmdb_create_step_rec() #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_user_rec_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__._create_user_rec_obj) #3
  %2 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8
  ret ptr %1
}

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_create_wckey_rec_obj() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__._create_wckey_rec_obj) #3
  tail call void @slurmdb_init_wckey_rec(ptr noundef %1, i1 noundef zeroext false) #3
  %2 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #3
  store ptr %2, ptr %1, align 8
  ret ptr %1
}

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_wckey_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
