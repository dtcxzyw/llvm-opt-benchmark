; ModuleID = 'bench/slurm/original/cred_context.ll'
source_filename = "bench/slurm/original/cred_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }

@save_cred_state.state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"/cred_state\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/cred_state.new\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cred_context.c\00", align 1
@__func__.save_cred_state = private unnamed_addr constant [16 x i8] c"save_cred_state\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"creat(%s): %m\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"write %s error %m\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@cred_job_list = internal global ptr null, align 8
@cred_state_list = internal global ptr null, align 8
@cred_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.cred_jobid_cached = private unnamed_addr constant [18 x i8] c"cred_jobid_cached\00", align 1
@__func__.cred_insert_jobid = private unnamed_addr constant [18 x i8] c"cred_insert_jobid\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: we already have a job state for job %u.\00", align 1
@__func__.cred_revoke = private unnamed_addr constant [12 x i8] c"cred_revoke\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"job %u requeued, but started no tasks\00", align 1
@__func__.cred_revoked = private unnamed_addr constant [13 x i8] c"cred_revoked\00", align 1
@__func__.cred_begin_expiration = private unnamed_addr constant [22 x i8] c"cred_begin_expiration\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"set revoke expiration for jobid %u to %ld UTS\00", align 1
@__func__.cred_handle_reissue = private unnamed_addr constant [20 x i8] c"cred_handle_reissue\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"reissued job credential for job %u\00", align 1
@__func__.cred_cache_valid = private unnamed_addr constant [17 x i8] c"cred_cache_valid\00", align 1
@__func__._cred_context_pack = private unnamed_addr constant [19 x i8] c"_cred_context_pack\00", align 1
@__func__._cred_context_unpack = private unnamed_addr constant [21 x i8] c"_cred_context_unpack\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s: failed to restore job state from file\00", align 1
@__func__._job_state_unpack = private unnamed_addr constant [18 x i8] c"_job_state_unpack\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cred_unpack: job %u ctime:%ld revoked:%ld expires:%ld\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"revoke on job %u has no expiration\00", align 1
@__func__._cred_state_unpack = private unnamed_addr constant [19 x i8] c"_cred_state_unpack\00", align 1
@__func__._job_state_create = private unnamed_addr constant [18 x i8] c"_job_state_create\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"cred for %u revoked. expires at %ld UTS\00", align 1
@__func__._cred_state_create = private unnamed_addr constant [19 x i8] c"_cred_state_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @save_cred_state() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_update_node_msg, align 8
  %2 = alloca %struct.slurm_update_node_msg, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #12
  store ptr %8, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4360
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11) #12
  store ptr %12, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #12
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @save_cred_state.state_mutex) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %0
  %15 = tail call ptr @__errno_location() #13
  store i32 %13, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 261, ptr noundef nonnull @__func__.save_cred_state) #14
  unreachable

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @creat(ptr noundef %17, i32 noundef 384) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %21) #12
  %23 = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 28
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %2) #12
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 512, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @.str.5, ptr %32, align 8
  %33 = call i32 @slurm_update_node(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2)
  br label %88

34:                                               ; preds = %16
  %35 = call ptr @init_buf(i32 noundef 1024) #12
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #13
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef nonnull @__func__._cred_context_pack) #14
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr @cred_job_list, align 8
  %41 = call i32 @slurm_pack_list(ptr noundef %40, ptr noundef nonnull @_job_state_pack, ptr noundef %35, i16 noundef zeroext 10496) #12
  %42 = load ptr, ptr @cred_state_list, align 8
  %43 = call i32 @slurm_pack_list(ptr noundef %42, ptr noundef nonnull @_cred_state_pack, ptr noundef %35, i16 noundef zeroext 10496) #12
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not8.i = icmp eq i32 %44, 0
  br i1 %.not8.i, label %_cred_context_pack.exit, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @__errno_location() #13
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull @__func__._cred_context_pack) #14
  unreachable

_cred_context_pack.exit:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @write(i32 noundef %18, ptr noundef %48, i64 noundef %51) #12
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %49, align 4
  %.not18 = icmp eq i32 %54, %53
  br i1 %.not18, label %73, label %55

55:                                               ; preds = %_cred_context_pack.exit
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %56) #12
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @unlink(ptr noundef %58) #12
  %60 = icmp slt i32 %53, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 28
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %1) #12
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4272
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 512, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @.str.5, ptr %71, align 8
  %72 = call i32 @slurm_update_node(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1)
  br label %88

73:                                               ; preds = %_cred_context_pack.exit
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @unlink(ptr noundef %74) #12
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @link(ptr noundef %76, ptr noundef %77) #12
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %85, label %79

79:                                               ; preds = %73
  %80 = call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %83, ptr noundef %84) #12
  br label %85

85:                                               ; preds = %79, %82, %73
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @unlink(ptr noundef %86) #12
  br label %88

88:                                               ; preds = %85, %26, %20, %65, %61, %55
  %.0 = phi ptr [ null, %26 ], [ null, %20 ], [ %35, %65 ], [ %35, %61 ], [ %35, %55 ], [ %35, %85 ]
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_cred_state.state_mutex) #12
  %.not20 = icmp eq i32 %89, 0
  br i1 %.not20, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #13
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef nonnull @__func__.save_cred_state) #14
  unreachable

92:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %94, label %93

93:                                               ; preds = %92
  call void @free_buf(ptr noundef nonnull %.0) #12
  br label %94

94:                                               ; preds = %93, %92
  %95 = icmp sgt i32 %18, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @close(i32 noundef %18) #12
  br label %98

98:                                               ; preds = %96, %94
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_init() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4427
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %40, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4360
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #12
  store ptr %11, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str) #12
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @create_mmap_buf(ptr noundef %12) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %8
  %15 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #13
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 230, ptr noundef nonnull @__func__._cred_context_unpack) #14
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr @cred_job_list, align 8
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %21, label %20

20:                                               ; preds = %18
  call void @list_destroy(ptr noundef nonnull %19) #12
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @cred_job_list, align 8
  %22 = call i32 @slurm_unpack_list(ptr noundef nonnull @cred_job_list, ptr noundef nonnull @_job_state_unpack, ptr noundef nonnull @xfree_ptr, ptr noundef nonnull %13, i16 noundef zeroext 10496) #12
  %.not11.i.i = icmp eq i32 %22, 0
  br i1 %.not11.i.i, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._cred_context_unpack) #12
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %25 = call i64 @time(ptr noundef null) #12
  store i64 %25, ptr %2, align 8
  %26 = load ptr, ptr @cred_job_list, align 8
  %27 = call i32 @list_delete_all(ptr noundef %26, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr @cred_state_list, align 8
  %.not12.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i, label %30, label %29

29:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %28) #12
  br label %30

30:                                               ; preds = %29, %24
  store ptr null, ptr @cred_state_list, align 8
  %31 = call i32 @slurm_unpack_list(ptr noundef nonnull @cred_state_list, ptr noundef nonnull @_cred_state_unpack, ptr noundef nonnull @xfree_ptr, ptr noundef nonnull %13, i16 noundef zeroext 10496) #12
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._cred_context_unpack) #12
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %34 = call i64 @time(ptr noundef null) #12
  store i64 %34, ptr %1, align 8
  %35 = load ptr, ptr @cred_state_list, align 8
  %36 = call i32 @list_delete_all(ptr noundef %35, ptr noundef nonnull @_list_find_expired_cred_state, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not14.i.i = icmp eq i32 %37, 0
  br i1 %.not14.i.i, label %_cred_context_unpack.exit.i, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #13
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 246, ptr noundef nonnull @__func__._cred_context_unpack) #14
  unreachable

_cred_context_unpack.exit.i:                      ; preds = %33
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @free_buf(ptr noundef nonnull %13) #12
  br label %_restore_cred_state.exit

.critedge.i:                                      ; preds = %8
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_restore_cred_state.exit

_restore_cred_state.exit:                         ; preds = %_cred_context_unpack.exit.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %40

40:                                               ; preds = %_restore_cred_state.exit, %0
  %41 = load ptr, ptr @cred_job_list, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %44

42:                                               ; preds = %40
  %43 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %43, ptr @cred_job_list, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr @cred_state_list, align 8
  %.not1 = icmp eq ptr %45, null
  br i1 %.not1, label %46, label %48

46:                                               ; preds = %44
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %47, ptr @cred_state_list, align 8
  br label %48

48:                                               ; preds = %46, %44
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_fini() local_unnamed_addr #0 {
  tail call void @save_cred_state()
  %1 = load ptr, ptr @cred_job_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @cred_job_list, align 8
  %4 = load ptr, ptr @cred_state_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #12
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @cred_state_list, align 8
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_jobid_cached(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef nonnull @__func__.cred_jobid_cached) #14
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call i64 @time(ptr noundef null) #12
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @cred_job_list, align 8
  %10 = call i32 @list_delete_all(ptr noundef %9, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %13 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #13
  store i32 %13, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.cred_jobid_cached) #14
  unreachable

16:                                               ; preds = %7
  %17 = icmp ne ptr %12, null
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cred_insert_jobid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 343, ptr noundef nonnull @__func__.cred_insert_jobid) #14
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call i64 @time(ptr noundef null) #12
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @cred_job_list, align 8
  %10 = call i32 @list_delete_all(ptr noundef %9, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %17, label %13

13:                                               ; preds = %7
  %14 = call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.cred_insert_jobid, i32 noundef %0) #12
  br label %24

17:                                               ; preds = %7
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #12
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2147483647, ptr %22, align 8
  %23 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %23, ptr noundef nonnull %18) #12
  br label %24

24:                                               ; preds = %17, %16, %13
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #13
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef nonnull @__func__.cred_insert_jobid) #14
  unreachable

28:                                               ; preds = %24
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cred_revoke(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 361, ptr noundef nonnull @__func__.cred_revoke) #14
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = tail call i64 @time(ptr noundef null) #12
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call i32 @list_delete_all(ptr noundef %11, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %13 = load ptr, ptr @cred_job_list, align 8
  %14 = call ptr @list_find_first(ptr noundef %13, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %22

15:                                               ; preds = %9
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %18, align 8
  %19 = call i64 @time(ptr noundef null) #12
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2147483647, ptr %20, align 8
  %21 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %21, ptr noundef nonnull %16) #12
  br label %22

22:                                               ; preds = %15, %9
  %.017 = phi ptr [ %14, %9 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %24 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %35, label %25

25:                                               ; preds = %22
  %.not26 = icmp ne i64 %2, 0
  %26 = icmp slt i64 %24, %2
  %or.cond = and i1 %.not26, %26
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %0) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store i64 2147483647, ptr %32, align 8
  br label %35

33:                                               ; preds = %25
  call void @slurm_seterrno(i32 noundef 17) #12
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %41, label %39

35:                                               ; preds = %31, %22
  store i64 %1, ptr %23, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 386, ptr noundef nonnull @__func__.cred_revoke) #14
  unreachable

39:                                               ; preds = %33
  %40 = tail call ptr @__errno_location() #13
  store i32 %34, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 390, ptr noundef nonnull @__func__.cred_revoke) #14
  unreachable

41:                                               ; preds = %33, %35
  %.0 = phi i32 [ 0, %35 ], [ -1, %33 ]
  ret i32 %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_revoked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 399, ptr noundef nonnull @__func__.cred_revoked) #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %9, ptr %2, align 4
  %10 = load ptr, ptr @cred_job_list, align 8
  %11 = call ptr @list_find_first(ptr noundef %10, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i64, ptr %13, align 8
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %.not15 = icmp sle i64 %17, %14
  br label %18

18:                                               ; preds = %15, %6, %12
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ %.not15, %15 ]
  %19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #13
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 406, ptr noundef nonnull @__func__.cred_revoked) #14
  unreachable

22:                                               ; preds = %18
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cred_begin_expiration(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 415, ptr noundef nonnull @__func__.cred_begin_expiration) #14
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call i64 @time(ptr noundef null) #12
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @cred_job_list, align 8
  %10 = call i32 @list_delete_all(ptr noundef %9, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 2147483647
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = call i64 @time(ptr noundef null) #12
  %19 = call i32 @cred_expiration() #12
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %14, align 8
  %22 = call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %26, i64 noundef %27) #12
  br label %28

28:                                               ; preds = %17, %24
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #13
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 432, ptr noundef nonnull @__func__.cred_begin_expiration) #14
  unreachable

32:                                               ; preds = %13, %7
  %.sink = phi i32 [ 3, %7 ], [ 17, %13 ]
  call void @slurm_seterrno(i32 noundef %.sink) #12
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #13
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 436, ptr noundef nonnull @__func__.cred_begin_expiration) #14
  unreachable

36:                                               ; preds = %32, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @cred_expiration() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cred_handle_reissue(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 445, ptr noundef nonnull @__func__.cred_handle_reissue) #14
  unreachable

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr @cred_job_list, align 8
  %13 = call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %30, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @cred_job_list, align 8
  %29 = call i32 @list_delete_ptr(ptr noundef %28, ptr noundef nonnull %13) #12
  br label %30

30:                                               ; preds = %27, %17, %14, %8
  br i1 %1, label %35, label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #13
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 458, ptr noundef nonnull @__func__.cred_handle_reissue) #14
  unreachable

35:                                               ; preds = %31, %30
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cred_cache_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @__func__.cred_cache_valid) #14
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = tail call i64 @time(ptr noundef null) #12
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call i32 @list_delete_all(ptr noundef %11, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = call i64 @time(ptr noundef null) #12
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr @cred_state_list, align 8
  %15 = call i32 @list_delete_all(ptr noundef %14, ptr noundef nonnull @_list_find_expired_cred_state, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr @cred_job_list, align 8
  %20 = call ptr @list_find_first(ptr noundef %19, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %cred_handle_reissue.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8
  %.not16.i = icmp eq i64 %23, 0
  br i1 %.not16.i, label %cred_handle_reissue.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, %23
  br i1 %27, label %28, label %cred_handle_reissue.exit

28:                                               ; preds = %24
  %29 = call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %33) #12
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr @cred_job_list, align 8
  %36 = call i32 @list_delete_ptr(ptr noundef %35, ptr noundef nonnull %20) #12
  br label %cred_handle_reissue.exit

cred_handle_reissue.exit:                         ; preds = %9, %21, %24, %34
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %38, ptr %2, align 4
  %39 = load ptr, ptr @cred_job_list, align 8
  %40 = call ptr @list_find_first(ptr noundef %39, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %50

41:                                               ; preds = %cred_handle_reissue.exit
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %46, align 8
  %47 = call i64 @time(ptr noundef null) #12
  store i64 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2147483647, ptr %48, align 8
  %49 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %49, ptr noundef nonnull %44) #12
  br label %_credential_revoked.exit

50:                                               ; preds = %cred_handle_reissue.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %54 = load i64, ptr %53, align 8
  %.not9.i = icmp sgt i64 %52, %54
  br i1 %.not9.i, label %_credential_revoked.exit, label %55

55:                                               ; preds = %50
  %56 = call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %62 = load i64, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %60, i64 noundef %62) #12
  br label %79

_credential_revoked.exit:                         ; preds = %50, %41
  %63 = load ptr, ptr @cred_state_list, align 8
  %64 = call ptr @list_find_first(ptr noundef %63, ptr noundef nonnull @_list_find_cred_state, ptr noundef nonnull %0) #12
  %.not.i14.not = icmp eq ptr %64, null
  br i1 %.not.i14.not, label %65, label %79

65:                                               ; preds = %_credential_revoked.exit
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @__func__._cred_state_create) #12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %66, align 8
  %71 = call i32 @cred_expiration() #12
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr @cred_state_list, align 8
  call void @list_append(ptr noundef %75, ptr noundef nonnull %66) #12
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not12 = icmp eq i32 %76, 0
  br i1 %.not12, label %83, label %77

77:                                               ; preds = %65
  %78 = tail call ptr @__errno_location() #13
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef nonnull @__func__.cred_cache_valid) #14
  unreachable

79:                                               ; preds = %_credential_revoked.exit, %55, %58
  %.sink = phi i32 [ 4008, %58 ], [ 4008, %55 ], [ 4009, %_credential_revoked.exit ]
  call void @slurm_seterrno(i32 noundef %.sink) #12
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #12
  %.not13 = icmp eq i32 %80, 0
  br i1 %.not13, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #13
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 536, ptr noundef nonnull @__func__.cred_cache_valid) #14
  unreachable

83:                                               ; preds = %79, %65
  %.0 = phi i1 [ true, %65 ], [ false, %79 ]
  ret i1 %.0
}

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_job_state_pack(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @pack32(i32 noundef %5, ptr noundef %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  tail call void @pack_time(i64 noundef %7, ptr noundef %2) #12
  %8 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %8, ptr noundef %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cred_state_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @pack_step_id(ptr noundef nonnull %4, ptr noundef %2, i16 noundef zeroext %1) #12
  %5 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %5, ptr noundef %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @pack_time(i64 noundef %7, ptr noundef %2) #12
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_job_state_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull @__func__._job_state_unpack) #12
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call i32 @unpack_time(ptr noundef nonnull %9, ptr noundef %2) #12
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %33

11:                                               ; preds = %8
  %12 = tail call i32 @unpack_time(ptr noundef %5, ptr noundef %2) #12
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = tail call i32 @unpack_time(ptr noundef nonnull %14, ptr noundef %2) #12
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %33

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #12
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %9, align 8
  %.not9 = icmp eq i64 %25, 0
  br i1 %.not9, label %34, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, 2147483647
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.15, i32 noundef %30) #12
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 600
  store i64 %32, ptr %14, align 8
  br label %34

33:                                               ; preds = %13, %11, %8, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %34

34:                                               ; preds = %24, %26, %29, %33
  %storemerge = phi ptr [ null, %33 ], [ %5, %29 ], [ %5, %26 ], [ %5, %24 ]
  %.0 = phi i32 [ -1, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %24 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_cred_state_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef nonnull @__func__._cred_state_unpack) #12
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @unpack_step_id_members(ptr noundef nonnull %6, ptr noundef %2, i16 noundef zeroext 10496) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @unpack_time(ptr noundef %5, ptr noundef %2) #12
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call i32 @unpack_time(ptr noundef nonnull %11, ptr noundef %2) #12
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %10, %8, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %14

14:                                               ; preds = %10, %13
  %storemerge = phi ptr [ null, %13 ], [ %5, %10 ]
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_expired_job_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %2
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_job_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_expired_cred_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_list_find_cred_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
