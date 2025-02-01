; ModuleID = 'bench/slurm/original/priority_basic.ll'
source_filename = "bench/slurm/original/priority_basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }

@job_list = local_unnamed_addr global ptr null, align 8
@slurmctld_tres_cnt = local_unnamed_addr global i32 0, align 4
@plugin_name = constant [22 x i8] c"Priority BASIC plugin\00", align 16
@plugin_type = constant [15 x i8] c"priority/basic\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.priority_p_job_end.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"priority_basic.c\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for qos %s tres %s\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [86 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for account %s tres %s\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"%s: %s: acct_policy_job_fini: job %u. Removed %lu unused seconds from acct %s tres %s grp_used_tres_run_secs = %lu\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #7
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 0) i32 @priority_p_set(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %2
  %10 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %spec.select = add i32 %10, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = xor i32 %15, -2147483648
  %17 = add i32 %15, -2147483647
  %18 = icmp ugt i32 %spec.select, %17
  %19 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  %20 = select i1 %18, i32 %16, i32 %19
  %spec.select22 = sub i32 %spec.select, %20
  br label %21

21:                                               ; preds = %13, %9
  %.1 = phi i32 [ %spec.select, %9 ], [ %spec.select22, %13 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.1, i32 1)
  br label %22

22:                                               ; preds = %5, %21
  %.015 = phi i32 [ %spec.store.select, %21 ], [ %7, %5 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @priority_p_recover(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = icmp ult i32 %0, 1000000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @job_list, align 8
  %6 = call i32 @list_for_each(ptr noundef %5, ptr noundef nonnull @_foreach_job_boost_prio, ptr noundef nonnull %2) #7
  %7 = load i32, ptr %2, align 4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_job_boost_prio(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %5, %3
  store i32 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @priority_p_reconfig(i1 noundef zeroext %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @priority_p_set_assoc_usage(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ugt x86_fp80 %1, 0xK00000000000000000000
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = fadd x86_fp80 %1, 0xKC01EFFFFFFFE00000000
  %6 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %5)
  %or.cond = fcmp olt x86_fp80 %6, 0xK3FEEA7C5AC471B478800
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = fneg x86_fp80 %0
  %9 = fdiv x86_fp80 %8, %1
  %10 = fptrunc x86_fp80 %9 to double
  %exp2 = tail call double @exp2(double %10) #7
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi double [ %exp2, %7 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define ptr @priority_p_get_priority_factors_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @list_create(ptr noundef null) #7
  ret ptr %2
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @priority_p_job_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.priority_p_job_end.locks, i64 28, i1 false)
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.priority_p_job_end) #7
  store ptr %11, ptr %2, align 8
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -3
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = mul i64 %7, %18
  %22 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %1
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8
  %.not = icmp ne ptr %25, null
  %26 = load i32, ptr @slurmctld_tres_cnt, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 256
  br label %30

30:                                               ; preds = %.lr.ph54, %49
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next67, %49 ]
  %31 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv66
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv66
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  store i64 0, ptr %36, align 8
  %40 = call i32 @get_log_level() #7
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv66
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %43, ptr noundef %46) #7
  br label %49

47:                                               ; preds = %30
  %48 = sub nuw i64 %37, %32
  store i64 %48, ptr %36, align 8
  br label %49

49:                                               ; preds = %47, %42, %39
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %50 = load i32, ptr @slurmctld_tres_cnt, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next67, %51
  br i1 %52, label %30, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %49, %._crit_edge
  %53 = phi i32 [ %26, %._crit_edge ], [ %50, %49 ]
  %.0.in58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.059 = load ptr, ptr %.0.in58, align 8
  %.not5060 = icmp eq ptr %.059, null
  br i1 %.not5060, label %._crit_edge62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.preheader, label %._crit_edge62

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge57
  %56 = phi i32 [ %98, %._crit_edge57 ], [ %53, %.preheader.lr.ph ]
  %.061 = phi ptr [ %.0, %._crit_edge57 ], [ %.059, %.preheader.lr.ph ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.061, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  br label %60

60:                                               ; preds = %.lr.ph56, %94
  %indvars.iv69 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next70, %94 ]
  %61 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv69
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv69
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  store i64 0, ptr %66, align 8
  %70 = call i32 @get_log_level() #7
  %71 = icmp sgt i32 %70, 5
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv69
  %76 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %73, ptr noundef %76) #7
  br label %94

77:                                               ; preds = %60
  %78 = sub nuw i64 %67, %62
  store i64 %78, ptr %66, align 8
  %79 = call i32 @get_log_level() #7
  %80 = icmp sgt i32 %79, 7
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load i32, ptr %54, align 8
  %83 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv69
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %59, align 8
  %86 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv69
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv69
  %93 = load i64, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, i32 noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %88, i64 noundef %93) #7
  br label %94

94:                                               ; preds = %72, %69, %81, %77
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %95 = load i32, ptr @slurmctld_tres_cnt, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next70, %96
  br i1 %97, label %60, label %._crit_edge57, !llvm.loop !9

._crit_edge57:                                    ; preds = %94, %.preheader
  %98 = phi i32 [ %56, %.preheader ], [ %95, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.061, i64 312
  %100 = load ptr, ptr %99, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %100, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not50 = icmp eq ptr %.0, null
  br i1 %.not50, label %._crit_edge62, label %.preheader, !llvm.loop !10

._crit_edge62:                                    ; preds = %._crit_edge57, %.preheader.lr.ph, %.loopexit
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
