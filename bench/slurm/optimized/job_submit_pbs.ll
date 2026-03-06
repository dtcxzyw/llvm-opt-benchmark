; ModuleID = 'bench/slurm/original/job_submit_pbs.ll'
source_filename = "bench/slurm/original/job_submit_pbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local local_unnamed_addr constant [22 x i8] c"Job submit PBS plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"job_submit/pbs\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [12 x i8] c"PBS_ACCOUNT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PBS_QUEUE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"slurm-%j.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"stdout=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%j\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"on:\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding unknown job dependency option %s\00", align 1
@__func__._xlate_dependency = private unnamed_addr constant [18 x i8] c"_xlate_dependency\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beforeany\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"afterany\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"beforenotok\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"afternotok\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"beforeok\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"afterok\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding invalid job dependency option %s\00", align 1
@__func__._xlate_before = private unnamed_addr constant [14 x i8] c"_xlate_before\00", align 1
@depend_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding invalid job dependency before %s\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%s: Security violation: uid %u trying to alter job %u belonging to uid %u\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"%s: %s: %s: discarding job before dependency on non-pending job %u\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: %s: %s: invalid job depend before option on job %u\00", align 1
@__func__._decr_depend_cnt = private unnamed_addr constant [17 x i8] c"_decr_depend_cnt\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@__const._dep_agent.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 0 }, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"job_submit_pbs.c\00", align 1
@__func__._add_env = private unnamed_addr constant [9 x i8] c"_add_env\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_submit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @get_next_job_id(i1 noundef zeroext true) #12
  tail call fastcc void @_xlate_dependency(ptr noundef %0, i32 noundef %1, i32 noundef %6)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %_add_env2.exit, label %11

11:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, ptr noundef nonnull %7) #12
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %12, null
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %16, label %_add_env.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 104, ptr noundef nonnull @__func__._add_env) #12
  %23 = call ptr @slurm_xstrdup(ptr noundef nonnull %12) #12
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %17, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4
  br label %_add_env.exit.i

_add_env.exit.i:                                  ; preds = %16, %11
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %_add_env2.exit

_add_env2.exit:                                   ; preds = %8, %_add_env.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %2, %_add_env2.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %55, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %_add_env2.exit41, label %36

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, ptr noundef nonnull %32) #12
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %37, null
  %or.cond.i.i39 = and i1 %40, %39
  br i1 %or.cond.i.i39, label %41, label %_add_env.exit.i40

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call ptr @slurm_xrecalloc(ptr noundef nonnull %34, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 104, ptr noundef nonnull @__func__._add_env) #12
  %48 = call ptr @slurm_xstrdup(ptr noundef nonnull %37) #12
  %49 = load ptr, ptr %34, align 8
  %50 = load i32, ptr %42, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  %53 = load i32, ptr %42, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %42, align 4
  br label %_add_env.exit.i40

_add_env.exit.i40:                                ; preds = %41, %36
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_add_env2.exit41

_add_env2.exit41:                                 ; preds = %33, %_add_env.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_add_env2.exit41, %30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  %.str.2. = select i1 %.not34, ptr @.str.2, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %61, label %60

60:                                               ; preds = %55
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.3) #12
  br label %61

61:                                               ; preds = %60, %55
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.4) #12
  %62 = load i8, ptr %.str.2., align 1
  %.not36 = icmp eq i8 %62, 47
  br i1 %.not36, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %65 = load ptr, ptr %64, align 8
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %67, label %66

66:                                               ; preds = %63
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef nonnull %65) #12
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef nonnull @.str.5) #12
  br label %67

67:                                               ; preds = %66, %63, %61
  %68 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.str.2., ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %74, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call ptr @slurm_xstrdup(ptr noundef nonnull %.str.2.) #12
  store ptr %70, ptr %5, align 8
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  store i8 0, ptr %71, align 1
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef %6) #12
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  call void @slurm_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull %72) #12
  %73 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef %73) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

74:                                               ; preds = %67
  call void @slurm_xstrcat(ptr noundef nonnull %58, ptr noundef nonnull %.str.2.) #12
  br label %75

75:                                               ; preds = %74, %69
  ret i32 0
}

declare i32 @get_next_job_id(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_xlate_dependency(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %158, label %14

14:                                               ; preds = %3
  %15 = call ptr @strtok_r(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #12
  %.not2039 = icmp eq ptr %15, null
  br i1 %.not2039, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %.lr.ph, %155
  %.040 = phi ptr [ %15, %.lr.ph ], [ %156, %155 ]
  %19 = call i32 @slurm_xstrncmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.8, i64 noundef 5) #12
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @slurm_xstrncmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.9, i64 noundef 6) #12
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @slurm_xstrncmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.10, i64 noundef 9) #12
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %28

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %24
  call void @slurm_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #12
  br label %27

27:                                               ; preds = %26, %24
  call void @slurm_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %.040) #12
  br label %155

28:                                               ; preds = %22
  %29 = call i32 @slurm_xstrncmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %30, label %34

30:                                               ; preds = %28
  store i32 0, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %30
  call void @slurm_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #12
  br label %33

33:                                               ; preds = %32, %30
  call void @slurm_xstrcat(ptr noundef nonnull %17, ptr noundef nonnull %.040) #12
  br label %155

34:                                               ; preds = %28
  %35 = call i32 @slurm_xstrncmp(ptr noundef nonnull %.040, ptr noundef nonnull @.str.12, i64 noundef 6) #12
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %151

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %37 = call ptr @strtok_r(ptr noundef nonnull %.040, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #12
  %38 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef nonnull @.str.12) #12
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %49, label %39

39:                                               ; preds = %36
  %40 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef nonnull @.str.15) #12
  %.not56.i = icmp eq i32 %40, 0
  br i1 %.not56.i, label %49, label %41

41:                                               ; preds = %39
  %42 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef nonnull @.str.17) #12
  %.not57.i = icmp eq i32 %42, 0
  br i1 %.not57.i, label %49, label %43

43:                                               ; preds = %41
  %44 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef nonnull @.str.19) #12
  %.not58.i = icmp eq i32 %44, 0
  br i1 %.not58.i, label %49, label %45

45:                                               ; preds = %43
  %46 = call i32 @slurm_get_log_level() #12
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %_xlate_before.exit

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_before, ptr noundef nonnull @plugin_type, ptr noundef %37) #12
  br label %_xlate_before.exit

49:                                               ; preds = %43, %41, %39, %36
  %.043.i = phi ptr [ @.str.18, %41 ], [ @.str.16, %39 ], [ @.str.8, %36 ], [ @.str.20, %43 ]
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull @depend_mutex) #12
  %.not59.i = icmp eq i32 %50, 0
  br i1 %.not59.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #14
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._xlate_before) #15
  unreachable

53:                                               ; preds = %49
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #12
  %.not6076.i = icmp eq ptr %54, null
  br i1 %.not6076.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %146
  %.077.i = phi ptr [ %147, %146 ], [ %54, %53 ]
  %55 = call i64 @strtol(ptr noundef nonnull captures(none) %.077.i, ptr noundef null, i32 noundef 10) #12
  %56 = trunc i64 %55 to i32
  %57 = call ptr @find_job_record(i32 noundef %56) #12
  %.not62.i = icmp eq ptr %57, null
  br i1 %.not62.i, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = call i32 @slurm_get_log_level() #12
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %146

61:                                               ; preds = %58
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_before, ptr noundef nonnull @plugin_type, ptr noundef nonnull %.077.i) #12
  br label %146

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1096
  %64 = load i32, ptr %63, align 8
  %.not63.i = icmp eq i32 %1, %64
  br i1 %.not63.i, label %72, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 @validate_super_user(i32 noundef %1) #12
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %63, align 8
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, i32 noundef %1, i32 noundef %69, i32 noundef %70) #12
  br label %146

72:                                               ; preds = %65, %62
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %72
  %82 = call i32 @slurm_get_log_level() #12
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %146

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_before, ptr noundef nonnull @plugin_type, i32 noundef %86) #12
  br label %146

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %89 = load ptr, ptr %88, align 8
  %.not64.i = icmp eq ptr %89, null
  br i1 %.not64.i, label %91, label %90

90:                                               ; preds = %87
  call void @slurm_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %89) #12
  call void @slurm_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #12
  br label %91

91:                                               ; preds = %90, %87
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %.043.i, i32 noundef %2) #12
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @slurm_xfree(ptr noundef nonnull %93) #12
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store ptr %94, ptr %96, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %.thread.i.i, label %99

99:                                               ; preds = %91
  %100 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) @.str.11) #13
  %.not15.i.i = icmp eq ptr %100, null
  br i1 %.not15.i.i, label %.thread.i.i, label %106

.thread.i.i:                                      ; preds = %99, %91
  %101 = call i32 @slurm_get_log_level() #12
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %_decr_depend_cnt.exit.i

103:                                              ; preds = %.thread.i.i
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %105 = load i32, ptr %104, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decr_depend_cnt, ptr noundef nonnull @plugin_type, i32 noundef %105) #12
  br label %_decr_depend_cnt.exit.i

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %108 = call i64 @strtol(ptr noundef nonnull %107, ptr noundef nonnull %5, i32 noundef 10) #12
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  %111 = sext i1 %110 to i32
  %spec.select.i.i = add nsw i32 %111, %109
  %112 = load ptr, ptr %5, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %100 to i64
  %reass.sub = sub i64 %113, %114
  %115 = add i64 %reass.sub, -3
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 15)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %117, i32 noundef %spec.select.i.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 16 %4, i64 %116, i1 false)
  br label %_decr_depend_cnt.exit.i

_decr_depend_cnt.exit.i:                          ; preds = %106, %103, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #12
  %.not65.i = icmp eq i32 %119, 0
  br i1 %.not65.i, label %122, label %120

120:                                              ; preds = %_decr_depend_cnt.exit.i
  %121 = tail call ptr @__errno_location() #14
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.27) #15
  unreachable

122:                                              ; preds = %_decr_depend_cnt.exit.i
  %123 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #12
  %.not66.i = icmp eq i32 %123, 0
  br i1 %.not66.i, label %127, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #14
  store i32 %123, ptr %125, align 4
  %126 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #12
  br label %127

127:                                              ; preds = %124, %122
  %128 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #12
  %.not67.i = icmp eq i32 %128, 0
  br i1 %.not67.i, label %132, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @__errno_location() #14
  store i32 %128, ptr %130, align 4
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29) #12
  br label %132

132:                                              ; preds = %129, %127
  %133 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %9, i32 noundef 1) #12
  %.not68.i = icmp eq i32 %133, 0
  br i1 %.not68.i, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #14
  store i32 %133, ptr %135, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._xlate_before) #15
  unreachable

136:                                              ; preds = %132
  %137 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @_dep_agent, ptr noundef nonnull %57) #12
  %.not69.i = icmp eq i32 %137, 0
  br i1 %.not69.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #14
  store i32 %137, ptr %139, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._xlate_before) #15
  unreachable

140:                                              ; preds = %136
  %141 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #12
  %.not70.i = icmp eq i32 %141, 0
  br i1 %.not70.i, label %145, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #14
  store i32 %141, ptr %143, align 4
  %144 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #12
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %145, %84, %81, %67, %61, %58
  %147 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #12
  %.not60.i = icmp eq ptr %147, null
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %146, %53
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @depend_mutex) #12
  %.not61.i = icmp eq i32 %148, 0
  br i1 %.not61.i, label %_xlate_before.exit, label %149

149:                                              ; preds = %._crit_edge.i
  %150 = tail call ptr @__errno_location() #14
  store i32 %148, ptr %150, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._xlate_before) #15
  unreachable

_xlate_before.exit:                               ; preds = %45, %48, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

151:                                              ; preds = %34
  %152 = call i32 @slurm_get_log_level() #12
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_dependency, ptr noundef nonnull @plugin_type, ptr noundef nonnull %.040) #12
  br label %155

155:                                              ; preds = %33, %151, %154, %_xlate_before.exit, %27
  %156 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #12
  %.not20 = icmp eq ptr %156, null
  br i1 %.not20, label %._crit_edge, label %18, !llvm.loop !11

._crit_edge:                                      ; preds = %155, %14
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  %157 = load ptr, ptr %10, align 8
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load i32, ptr %6, align 8
  tail call fastcc void @_xlate_dependency(ptr noundef %0, i32 noundef %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %10
  tail call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %13, %10
  tail call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #12
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %.not25 = icmp eq i8 %16, 47
  br i1 %.not25, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %24, label %23

23:                                               ; preds = %20
  tail call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %22) #12
  tail call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.5) #12
  %.pre = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %20, %17, %14
  %25 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ]
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %25) #12
  store ptr %28, ptr %5, align 8
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  call void @slurm_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull %31) #12
  %32 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef %32) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

33:                                               ; preds = %24
  tail call void @slurm_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %25) #12
  br label %34

34:                                               ; preds = %33, %27
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %35

35:                                               ; preds = %34, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #7

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @validate_super_user(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_dep_agent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = tail call i32 @usleep(i32 noundef 100000) #12
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._dep_agent.job_write_lock) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, -256427732
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.11) #13
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.critedge, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  store ptr null, ptr %17, align 8
  %19 = tail call i32 @update_job_dependency(ptr noundef nonnull %0, ptr noundef %18) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.11) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %23 = call i64 @strtol(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %26

.critedge:                                        ; preds = %14, %11, %8, %5, %1, %16
  call void @set_job_prio(ptr noundef %0) #12
  br label %26

26:                                               ; preds = %.critedge, %16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._dep_agent.job_write_lock) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @update_job_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_job_prio(ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
