; ModuleID = 'bench/slurm/original/cred_context.ll'
source_filename = "bench/slurm/original/cred_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }

@save_cred_state.state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"/cred_state\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/cred_state.new\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.save_cred_state = private unnamed_addr constant [16 x i8] c"save_cred_state\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"creat(%s): %m\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"write %s error %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@cred_job_list = internal global ptr null, align 8
@cred_state_list = internal global ptr null, align 8
@cred_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.cred_jobid_cached = private unnamed_addr constant [18 x i8] c"cred_jobid_cached\00", align 1
@__func__.cred_insert_jobid = private unnamed_addr constant [18 x i8] c"cred_insert_jobid\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s: we already have a job state for job %u.\00", align 1
@__func__.cred_revoke = private unnamed_addr constant [12 x i8] c"cred_revoke\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"job %u requeued, but started no tasks\00", align 1
@__func__.cred_revoked = private unnamed_addr constant [13 x i8] c"cred_revoked\00", align 1
@__func__.cred_begin_expiration = private unnamed_addr constant [22 x i8] c"cred_begin_expiration\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"set revoke expiration for jobid %u to %ld UTS\00", align 1
@__func__.cred_handle_reissue = private unnamed_addr constant [20 x i8] c"cred_handle_reissue\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"reissued job credential for job %u\00", align 1
@__func__.cred_cache_valid = private unnamed_addr constant [17 x i8] c"cred_cache_valid\00", align 1
@__func__._cred_context_pack = private unnamed_addr constant [19 x i8] c"_cred_context_pack\00", align 1
@__func__._cred_context_unpack = private unnamed_addr constant [21 x i8] c"_cred_context_unpack\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: failed to restore job state from file\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cred_context.c\00", align 1
@__func__._job_state_unpack = private unnamed_addr constant [18 x i8] c"_job_state_unpack\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"cred_unpack: job %u ctime:%ld revoked:%ld expires:%ld\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"revoke on job %u has no expiration\00", align 1
@__func__._cred_state_unpack = private unnamed_addr constant [19 x i8] c"_cred_state_unpack\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"No cred_job_list, unable to clear expired job states\00", align 1
@__func__._job_state_create = private unnamed_addr constant [18 x i8] c"_job_state_create\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"No cred_state_list, unable to clear expired credential states\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"cred for %u revoked. expires at %ld UTS\00", align 1
@__func__._cred_state_create = private unnamed_addr constant [19 x i8] c"_cred_state_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @save_cred_state() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_update_node_msg, align 8
  %2 = alloca %struct.slurm_update_node_msg, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #10
  store ptr %8, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #10
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4360
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11) #10
  store ptr %12, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #10
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @save_cred_state.state_mutex) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %0
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.save_cred_state) #12
  unreachable

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @creat(ptr noundef %17, i32 noundef 384) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %21) #10
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 28
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #10
  call void @slurm_init_update_node_msg(ptr noundef nonnull %2) #10
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 512, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.4, ptr %32, align 8
  %33 = call i32 @slurm_update_node(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #10
  br label %88

34:                                               ; preds = %16
  %35 = call ptr @init_buf(i32 noundef 1024) #10
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %35) #10
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #11
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._cred_context_pack) #12
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr @cred_job_list, align 8
  %41 = call i32 @slurm_pack_list(ptr noundef %40, ptr noundef nonnull @_job_state_pack, ptr noundef %35, i16 noundef zeroext 11008) #10
  %42 = load ptr, ptr @cred_state_list, align 8
  %43 = call i32 @slurm_pack_list(ptr noundef %42, ptr noundef nonnull @_cred_state_pack, ptr noundef %35, i16 noundef zeroext 11008) #10
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %_cred_context_pack.exit, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @__errno_location() #11
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._cred_context_pack) #12
  unreachable

_cred_context_pack.exit:                          ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @write(i32 noundef %18, ptr noundef %48, i64 noundef %51) #10
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %49, align 4
  %.not18 = icmp eq i32 %54, %53
  br i1 %.not18, label %73, label %55

55:                                               ; preds = %_cred_context_pack.exit
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %56) #10
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @unlink(ptr noundef %58) #10
  %60 = icmp slt i32 %53, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 28
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #10
  call void @slurm_init_update_node_msg(ptr noundef nonnull %1) #10
  %66 = load ptr, ptr @conf, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4272
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 512, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @.str.4, ptr %71, align 8
  %72 = call i32 @slurm_update_node(ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #10
  br label %88

73:                                               ; preds = %_cred_context_pack.exit
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @unlink(ptr noundef %74) #10
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @link(ptr noundef %76, ptr noundef %77) #10
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %85, label %79

79:                                               ; preds = %73
  %80 = call i32 @get_log_level() #10
  %81 = icmp sgt i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef %84) #10
  br label %85

85:                                               ; preds = %79, %82, %73
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @unlink(ptr noundef %86) #10
  br label %88

88:                                               ; preds = %85, %26, %20, %65, %61, %55
  %.0 = phi ptr [ null, %26 ], [ null, %20 ], [ %35, %65 ], [ %35, %61 ], [ %35, %55 ], [ %35, %85 ]
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_cred_state.state_mutex) #10
  %.not20 = icmp eq i32 %89, 0
  br i1 %.not20, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #11
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.save_cred_state) #12
  unreachable

92:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %94, label %93

93:                                               ; preds = %92
  call void @free_buf(ptr noundef nonnull %.0) #10
  br label %94

94:                                               ; preds = %93, %92
  %95 = icmp sgt i32 %18, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @close(i32 noundef %18) #10
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_init() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4427
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %61, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4360
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #10
  store ptr %12, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @create_mmap_buf(ptr noundef %13) #10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge.i, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #10
  store i16 0, ptr %3, align 2
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #11
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._cred_context_unpack) #12
  unreachable

19:                                               ; preds = %15
  %20 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef nonnull %14) #10
  %.not13.i.i = icmp eq i32 %20, 0
  br i1 %.not13.i.i, label %21, label %57

21:                                               ; preds = %19
  %22 = load i16, ptr %3, align 2
  %23 = icmp ult i16 %22, 10752
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -2
  store i32 %27, ptr %25, align 4
  store i16 10496, ptr %3, align 2
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i16 [ %22, %21 ], [ 10496, %24 ]
  %30 = load ptr, ptr @cred_job_list, align 8
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %32, label %31

31:                                               ; preds = %28
  call void @list_destroy(ptr noundef nonnull %30) #10
  %.pre.i.i = load i16, ptr %3, align 2
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i16 [ %.pre.i.i, %31 ], [ %29, %28 ]
  store ptr null, ptr @cred_job_list, align 8
  %34 = call i32 @slurm_unpack_list(ptr noundef nonnull @cred_job_list, ptr noundef nonnull @_job_state_unpack, ptr noundef nonnull @xfree_ptr, ptr noundef nonnull %14, i16 noundef zeroext %33) #10
  %.not15.i.i = icmp eq i32 %34, 0
  br i1 %.not15.i.i, label %35, label %57

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %36 = load ptr, ptr @cred_job_list, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %38

37:                                               ; preds = %35
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit.i.i

38:                                               ; preds = %35
  %39 = call i64 @time(ptr noundef null) #10
  store i64 %39, ptr %2, align 8
  %40 = load ptr, ptr @cred_job_list, align 8
  %41 = call i32 @list_delete_all(ptr noundef %40, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %2) #10
  br label %_clear_expired_job_states.exit.i.i

_clear_expired_job_states.exit.i.i:               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %42 = load ptr, ptr @cred_state_list, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %44, label %43

43:                                               ; preds = %_clear_expired_job_states.exit.i.i
  call void @list_destroy(ptr noundef nonnull %42) #10
  br label %44

44:                                               ; preds = %43, %_clear_expired_job_states.exit.i.i
  store ptr null, ptr @cred_state_list, align 8
  %45 = load i16, ptr %3, align 2
  %46 = call i32 @slurm_unpack_list(ptr noundef nonnull @cred_state_list, ptr noundef nonnull @_cred_state_unpack, ptr noundef nonnull @xfree_ptr, ptr noundef nonnull %14, i16 noundef zeroext %45) #10
  %.not17.i.i = icmp eq i32 %46, 0
  br i1 %.not17.i.i, label %47, label %57

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  %48 = load ptr, ptr @cred_state_list, align 8
  %.not.i20.i.i = icmp eq ptr %48, null
  br i1 %.not.i20.i.i, label %49, label %50

49:                                               ; preds = %47
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.17) #10
  br label %_clear_expired_credential_states.exit.i.i

50:                                               ; preds = %47
  %51 = call i64 @time(ptr noundef null) #10
  store i64 %51, ptr %1, align 8
  %52 = load ptr, ptr @cred_state_list, align 8
  %53 = call i32 @list_delete_all(ptr noundef %52, ptr noundef nonnull @_list_find_expired_cred_state, ptr noundef nonnull %1) #10
  br label %_clear_expired_credential_states.exit.i.i

_clear_expired_credential_states.exit.i.i:        ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not18.i.i = icmp eq i32 %54, 0
  br i1 %.not18.i.i, label %_cred_context_unpack.exit.i, label %55

55:                                               ; preds = %_clear_expired_credential_states.exit.i.i
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._cred_context_unpack) #12
  unreachable

57:                                               ; preds = %44, %32, %19
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._cred_context_unpack) #10
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not19.i.i = icmp eq i32 %58, 0
  br i1 %.not19.i.i, label %_cred_context_unpack.exit.i, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #11
  store i32 %58, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._cred_context_unpack) #12
  unreachable

_cred_context_unpack.exit.i:                      ; preds = %57, %_clear_expired_credential_states.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @free_buf(ptr noundef nonnull %14) #10
  br label %_restore_cred_state.exit

.critedge.i:                                      ; preds = %9
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %_restore_cred_state.exit

_restore_cred_state.exit:                         ; preds = %_cred_context_unpack.exit.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %61

61:                                               ; preds = %_restore_cred_state.exit, %0
  %62 = load ptr, ptr @cred_job_list, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %63, label %65

63:                                               ; preds = %61
  %64 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %64, ptr @cred_job_list, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr @cred_state_list, align 8
  %.not1 = icmp eq ptr %66, null
  br i1 %.not1, label %67, label %69

67:                                               ; preds = %65
  %68 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %68, ptr @cred_state_list, align 8
  br label %69

69:                                               ; preds = %67, %65
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cred_state_fini() local_unnamed_addr #0 {
  tail call void @save_cred_state()
  %1 = load ptr, ptr @cred_job_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @cred_job_list, align 8
  %4 = load ptr, ptr @cred_state_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @cred_state_list, align 8
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_jobid_cached(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_jobid_cached) #12
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %8 = load ptr, ptr @cred_job_list, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit

10:                                               ; preds = %7
  %11 = tail call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @cred_job_list, align 8
  %13 = call i32 @list_delete_all(ptr noundef %12, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #10
  br label %_clear_expired_job_states.exit

_clear_expired_job_states.exit:                   ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %14 = load ptr, ptr @cred_job_list, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %19, label %17

17:                                               ; preds = %_clear_expired_job_states.exit
  %18 = tail call ptr @__errno_location() #11
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_jobid_cached) #12
  unreachable

19:                                               ; preds = %_clear_expired_job_states.exit
  %20 = icmp ne ptr %15, null
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cred_insert_jobid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_insert_jobid) #12
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %8 = load ptr, ptr @cred_job_list, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit

10:                                               ; preds = %7
  %11 = tail call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @cred_job_list, align 8
  %13 = call i32 @list_delete_all(ptr noundef %12, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #10
  br label %_clear_expired_job_states.exit

_clear_expired_job_states.exit:                   ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %14 = load ptr, ptr @cred_job_list, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %20, label %16

16:                                               ; preds = %_clear_expired_job_states.exit
  %17 = call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.cred_insert_jobid, i32 noundef %0) #10
  br label %27

20:                                               ; preds = %_clear_expired_job_states.exit
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %23, align 8
  %24 = call i64 @time(ptr noundef null) #10
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2147483647, ptr %25, align 8
  %26 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %26, ptr noundef nonnull %21) #10
  br label %27

27:                                               ; preds = %20, %19, %16
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #11
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_insert_jobid) #12
  unreachable

31:                                               ; preds = %27
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cred_revoke(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_revoke) #12
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %10 = load ptr, ptr @cred_job_list, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit

12:                                               ; preds = %9
  %13 = tail call i64 @time(ptr noundef null) #10
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr @cred_job_list, align 8
  %15 = call i32 @list_delete_all(ptr noundef %14, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %5) #10
  br label %_clear_expired_job_states.exit

_clear_expired_job_states.exit:                   ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %16 = load ptr, ptr @cred_job_list, align 8
  %17 = call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %25

18:                                               ; preds = %_clear_expired_job_states.exit
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %21, align 8
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2147483647, ptr %23, align 8
  %24 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %24, ptr noundef nonnull %19) #10
  br label %25

25:                                               ; preds = %18, %_clear_expired_job_states.exit
  %.017 = phi ptr [ %17, %_clear_expired_job_states.exit ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %27 = load i64, ptr %26, align 8
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %39, label %28

28:                                               ; preds = %25
  %.not26 = icmp ne i64 %2, 0
  %29 = icmp slt i64 %27, %2
  %or.cond = and i1 %.not26, %29
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %28
  %31 = call i32 @get_log_level() #10
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %0) #10
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store i64 2147483647, ptr %35, align 8
  br label %39

36:                                               ; preds = %28
  %37 = tail call ptr @__errno_location() #11
  store i32 17, ptr %37, align 4
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %44, label %43

39:                                               ; preds = %34, %25
  store i64 %1, ptr %26, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_revoke) #12
  unreachable

43:                                               ; preds = %36
  store i32 %38, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_revoke) #12
  unreachable

44:                                               ; preds = %36, %39
  %.0 = phi i32 [ 0, %39 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cred_revoked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_revoked) #12
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr @cred_job_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %.not15 = icmp sle i64 %18, %15
  br label %19

19:                                               ; preds = %16, %6, %13
  %.0 = phi i1 [ false, %13 ], [ false, %6 ], [ %.not15, %16 ]
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_revoked) #12
  unreachable

23:                                               ; preds = %19
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cred_begin_expiration(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_begin_expiration) #12
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %8 = load ptr, ptr @cred_job_list, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit

10:                                               ; preds = %7
  %11 = tail call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr @cred_job_list, align 8
  %13 = call i32 @list_delete_all(ptr noundef %12, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %3) #10
  br label %_clear_expired_job_states.exit

_clear_expired_job_states.exit:                   ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %14 = load ptr, ptr @cred_job_list, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %35, label %16

16:                                               ; preds = %_clear_expired_job_states.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 2147483647
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = call i64 @time(ptr noundef null) #10
  %22 = call i32 @cred_expiration() #10
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %17, align 8
  %25 = call i32 @get_log_level() #10
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, i32 noundef %29, i64 noundef %30) #10
  br label %31

31:                                               ; preds = %20, %27
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %40, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #11
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_begin_expiration) #12
  unreachable

35:                                               ; preds = %16, %_clear_expired_job_states.exit
  %.sink = phi i32 [ 3, %_clear_expired_job_states.exit ], [ 17, %16 ]
  %36 = tail call ptr @__errno_location() #11
  store i32 %.sink, ptr %36, align 4
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_begin_expiration) #12
  unreachable

40:                                               ; preds = %35, %31
  %.0 = phi i32 [ 0, %31 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @cred_expiration() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cred_handle_reissue(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_handle_reissue) #12
  unreachable

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr @cred_job_list, align 8
  %14 = call ptr @list_find_first(ptr noundef %13, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %31, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %31, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = call i32 @get_log_level() #10
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr @cred_job_list, align 8
  %30 = call i32 @list_delete_ptr(ptr noundef %29, ptr noundef nonnull %14) #10
  br label %31

31:                                               ; preds = %28, %18, %15, %8
  br i1 %1, label %36, label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #11
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_handle_reissue) #12
  unreachable

36:                                               ; preds = %32, %31
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cred_cache_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_cache_valid) #12
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %10 = load ptr, ptr @cred_job_list, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #10
  br label %_clear_expired_job_states.exit

12:                                               ; preds = %9
  %13 = tail call i64 @time(ptr noundef null) #10
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr @cred_job_list, align 8
  %15 = call i32 @list_delete_all(ptr noundef %14, ptr noundef nonnull @_list_find_expired_job_state, ptr noundef nonnull %5) #10
  br label %_clear_expired_job_states.exit

_clear_expired_job_states.exit:                   ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %16 = load ptr, ptr @cred_state_list, align 8
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %17, label %18

17:                                               ; preds = %_clear_expired_job_states.exit
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.17) #10
  br label %_clear_expired_credential_states.exit

18:                                               ; preds = %_clear_expired_job_states.exit
  %19 = call i64 @time(ptr noundef null) #10
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr @cred_state_list, align 8
  %21 = call i32 @list_delete_all(ptr noundef %20, ptr noundef nonnull @_list_find_expired_cred_state, ptr noundef nonnull %4) #10
  br label %_clear_expired_credential_states.exit

_clear_expired_credential_states.exit:            ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr @cred_job_list, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %cred_handle_reissue.exit, label %28

28:                                               ; preds = %_clear_expired_credential_states.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8
  %.not16.i = icmp eq i64 %30, 0
  br i1 %.not16.i, label %cred_handle_reissue.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, %30
  br i1 %34, label %35, label %cred_handle_reissue.exit

35:                                               ; preds = %31
  %36 = call i32 @get_log_level() #10
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %40) #10
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @cred_job_list, align 8
  %43 = call i32 @list_delete_ptr(ptr noundef %42, ptr noundef nonnull %27) #10
  br label %cred_handle_reissue.exit

cred_handle_reissue.exit:                         ; preds = %_clear_expired_credential_states.exit, %28, %31, %41
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr @cred_job_list, align 8
  %48 = call ptr @list_find_first(ptr noundef %47, ptr noundef nonnull @_list_find_job_state, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not.i15 = icmp eq ptr %48, null
  br i1 %.not.i15, label %49, label %59

49:                                               ; preds = %cred_handle_reissue.exit
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 90, ptr noundef nonnull @__func__._job_state_create) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %55, align 8
  %56 = call i64 @time(ptr noundef null) #10
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2147483647, ptr %57, align 8
  %58 = load ptr, ptr @cred_job_list, align 8
  call void @list_append(ptr noundef %58, ptr noundef nonnull %53) #10
  br label %_credential_revoked.exit

59:                                               ; preds = %cred_handle_reissue.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %63 = load i64, ptr %62, align 8
  %.not9.i = icmp sgt i64 %61, %63
  br i1 %.not9.i, label %_credential_revoked.exit, label %64

64:                                               ; preds = %59
  %65 = call i32 @get_log_level() #10
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load i64, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %69, i64 noundef %71) #10
  br label %88

_credential_revoked.exit:                         ; preds = %59, %49
  %72 = load ptr, ptr @cred_state_list, align 8
  %73 = call ptr @list_find_first(ptr noundef %72, ptr noundef nonnull @_list_find_cred_state, ptr noundef nonnull %0) #10
  %.not.i16.not = icmp eq ptr %73, null
  br i1 %.not.i16.not, label %74, label %88

74:                                               ; preds = %_credential_revoked.exit
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 79, ptr noundef nonnull @__func__._cred_state_create) #10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %75, align 8
  %80 = call i32 @cred_expiration() #10
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr @cred_state_list, align 8
  call void @list_append(ptr noundef %84, ptr noundef nonnull %75) #10
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not12 = icmp eq i32 %85, 0
  br i1 %.not12, label %93, label %86

86:                                               ; preds = %74
  %87 = tail call ptr @__errno_location() #11
  store i32 %85, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_cache_valid) #12
  unreachable

88:                                               ; preds = %_credential_revoked.exit, %64, %67
  %.sink = phi i32 [ 4008, %67 ], [ 4008, %64 ], [ 4009, %_credential_revoked.exit ]
  %89 = tail call ptr @__errno_location() #11
  store i32 %.sink, ptr %89, align 4
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cred_cache_mutex) #10
  %.not13 = icmp eq i32 %90, 0
  br i1 %.not13, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #11
  store i32 %90, ptr %92, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cred_cache_valid) #12
  unreachable

93:                                               ; preds = %88, %74
  %.0 = phi i1 [ true, %74 ], [ false, %88 ]
  ret i1 %.0
}

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_job_state_pack(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  tail call void @pack32(i32 noundef %5, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  tail call void @pack_time(i64 noundef %7, ptr noundef %2) #10
  %8 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %8, ptr noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cred_state_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @pack_step_id(ptr noundef nonnull %4, ptr noundef %2, i16 noundef zeroext %1) #10
  %5 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %5, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @pack_time(i64 noundef %7, ptr noundef %2) #10
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_job_state_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 174, ptr noundef nonnull @__func__._job_state_unpack) #10
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call i32 @unpack_time(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %33

11:                                               ; preds = %8
  %12 = tail call i32 @unpack_time(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = tail call i32 @unpack_time(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %33

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #10
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
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.15, i32 noundef %30) #10
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 600
  store i64 %32, ptr %14, align 8
  br label %34

33:                                               ; preds = %13, %11, %8, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %34

34:                                               ; preds = %24, %26, %29, %33
  %storemerge = phi ptr [ null, %33 ], [ %5, %29 ], [ %5, %26 ], [ %5, %24 ]
  %.0 = phi i32 [ -1, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %24 ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_cred_state_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 210, ptr noundef nonnull @__func__._cred_state_unpack) #10
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @unpack_step_id_members(ptr noundef nonnull %6, ptr noundef %2, i16 noundef zeroext %1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 @unpack_time(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call i32 @unpack_time(ptr noundef nonnull %11, ptr noundef %2) #10
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %10, %8, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %14

14:                                               ; preds = %10, %13
  %storemerge = phi ptr [ null, %13 ], [ %5, %10 ]
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_expired_job_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_job_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_expired_cred_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_list_find_cred_state(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @verify_step_id(ptr noundef nonnull %7, ptr noundef %9) #10
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
