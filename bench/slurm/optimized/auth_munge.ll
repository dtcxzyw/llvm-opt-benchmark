; ModuleID = 'bench/slurm/original/auth_munge.ll'
source_filename = "bench/slurm/original/auth_munge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@plugin_name = local_unnamed_addr constant [28 x i8] c"Munge authentication plugin\00", align 16
@plugin_type = constant [11 x i8] c"auth/munge\00", align 1
@plugin_id = local_unnamed_addr constant i32 101, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@hash_enable = local_unnamed_addr constant i8 1, align 1
@.str = private unnamed_addr constant [27 x i8] c"SLURM_MUNGE_AUTH_FAIL_TEST\00", align 1
@bad_cred_test = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to create MUNGE Credential\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"MUNGE allows root to decode any credential\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"munge_ctx_create failure\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to set MUNGE socket: %s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Failed to set uid restriction: %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to set MUNGE ttl: %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"auth_munge.c\00", align 1
@__func__.auth_p_create = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge encode failed: %s (retrying ...)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"If munged is up, restart with --num-threads=10\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Munge encode failed: %s\00", align 1
@__func__.auth_p_get_host = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: Lookup failed for %s\00", align 1
@__func__.auth_p_get_data = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: Unknown protocol version %d\00", align 1
@__func__.auth_p_pack = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@__func__.auth_p_unpack = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: unknown protocol version %u\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Rejecting thread config token for user %s\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s: %s: applying thread config for user %s\00", align 1
@__func__.auth_p_thread_config = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"rejecting thread config for user %s while running as %s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"munge_ctx_set failure\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge decode failed: %s (retrying ...)\00", align 1
@__func__._decode_cred = private unnamed_addr constant [13 x i8] c"_decode_cred\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Munge decode failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Check for out of sync clocks\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"auth_munge: Unable to retrieve addr: %s\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%s: %s: Unable to retrieve encode time: %s\00", align 1
@__func__._print_cred = private unnamed_addr constant [12 x i8] c"_print_cred\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%s: %s: ENCODED: %s\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: %s: Unable to retrieve decode time: %s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: %s: DECODED: %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @atoi(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %0, %4
  %storemerge = phi i32 [ %5, %4 ], [ 0, %0 ]
  store i32 %storemerge, ptr @bad_cred_test, align 4
  %7 = tail call zeroext i1 @slurm_running_in_slurmstepd() #12
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @slurm_running_in_daemon() #12
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %12 = tail call ptr @slurm_auth_opts_to_socket(ptr noundef %11) #12
  store ptr %12, ptr %2, align 8
  %13 = tail call i32 @getuid() #12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %16 = tail call ptr @auth_p_create(ptr noundef %15, i32 noundef %14, ptr noundef null, i32 noundef 0)
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call fastcc i32 @_decode_cred(ptr noundef %16, ptr noundef %12, i1 noundef zeroext true)
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #12
  br label %23

21:                                               ; preds = %10
  %22 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  br label %auth_p_destroy.exit

23:                                               ; preds = %17, %19
  %.0.ph = phi i32 [ -1, %19 ], [ 0, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %16, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef nonnull %27) #12
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8
  %.not3.i = icmp eq ptr %30, null
  br i1 %.not3.i, label %32, label %31

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %30) #12
  br label %32

32:                                               ; preds = %31, %29, %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not4.i = icmp eq ptr %34, null
  br i1 %.not4.i, label %36, label %35

35:                                               ; preds = %32
  call void @free(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  br label %auth_p_destroy.exit

auth_p_destroy.exit:                              ; preds = %21, %36
  %.012 = phi i32 [ -1, %21 ], [ %.0.ph, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %37

37:                                               ; preds = %auth_p_destroy.exit, %8, %6
  %.1 = phi i32 [ 0, %6 ], [ %.012, %auth_p_destroy.exit ], [ 0, %8 ]
  %38 = call i32 @slurm_get_log_level() #12
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #12
  br label %41

41:                                               ; preds = %40, %37
  ret i32 %.1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #3

declare zeroext i1 @slurm_running_in_daemon() local_unnamed_addr #3

declare ptr @slurm_auth_opts_to_socket(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @auth_p_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @munge_ctx_create() #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #12
  br label %72

10:                                               ; preds = %4
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @slurm_auth_opts_to_socket(ptr noundef nonnull %0) #12
  store ptr %12, ptr %6, align 8
  %13 = tail call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %12) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %17, label %14

14:                                               ; preds = %11
  %15 = call ptr @munge_ctx_strerror(ptr noundef nonnull %7) #12
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef %15) #12
  call void @munge_ctx_destroy(ptr noundef nonnull %7) #12
  br label %72

17:                                               ; preds = %11, %10
  %18 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %7, i32 noundef 9, i32 noundef %1) #12
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %17
  %20 = call ptr @munge_ctx_strerror(ptr noundef nonnull %7) #12
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef %20) #12
  call void @munge_ctx_destroy(ptr noundef nonnull %7) #12
  br label %72

22:                                               ; preds = %17
  %23 = call i32 @slurm_get_auth_ttl() #12
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %29, label %24

24:                                               ; preds = %22
  %25 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %7, i32 noundef 4, i32 noundef %23) #12
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %29, label %26

26:                                               ; preds = %24
  %27 = call ptr @munge_ctx_strerror(ptr noundef nonnull %7) #12
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %27) #12
  call void @munge_ctx_destroy(ptr noundef nonnull %7) #12
  br label %72

29:                                               ; preds = %24, %22
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 219, ptr noundef nonnull @__func__.auth_p_create) #12
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 65261, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 0, ptr %36, align 8
  %37 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef null) #12
  br label %38

38:                                               ; preds = %47, %29
  %.030 = phi i32 [ 20, %29 ], [ %41, %47 ]
  %39 = call i32 @munge_encode(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3) #12
  switch i32 %39, label %.critedge [
    i32 0, label %53
    i32 6, label %40
  ]

40:                                               ; preds = %38
  %41 = add nsw i32 %.030, -1
  %.not43 = icmp eq i32 %.030, 0
  br i1 %.not43, label %49, label %42

42:                                               ; preds = %40
  %43 = call i32 @slurm_get_log_level() #12
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @munge_ctx_strerror(ptr noundef nonnull %7) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.auth_p_create, ptr noundef %46) #12
  br label %47

47:                                               ; preds = %45, %42
  %48 = call i32 @usleep(i32 noundef 100000) #12
  br label %38

49:                                               ; preds = %40
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #12
  br label %.critedge

.critedge:                                        ; preds = %38, %49
  %51 = call ptr @munge_ctx_strerror(ptr noundef nonnull %7) #12
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef %51) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  store ptr null, ptr %5, align 8
  call void @slurm_seterrno(i32 noundef 6000) #12
  br label %69

53:                                               ; preds = %38
  %54 = load i32, ptr @bad_cred_test, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %33, align 8
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %69, label %58

58:                                               ; preds = %56
  %59 = call i64 @time(ptr noundef null) #12
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = load ptr, ptr %33, align 8
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %63 = add i64 %62, -4
  %64 = urem i64 %60, %63
  %sext42 = shl i64 %64, 32
  %65 = ashr exact i64 %sext42, 32
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1
  br label %69

69:                                               ; preds = %53, %56, %58, %.critedge
  %70 = call ptr @slurm_xsignal(i32 noundef 14, ptr noundef %37) #12
  call void @munge_ctx_destroy(ptr noundef nonnull %7) #12
  %71 = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %26, %19, %14, %8
  %.0 = phi ptr [ null, %14 ], [ null, %19 ], [ null, %26 ], [ %71, %69 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_decode_cred(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %83, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @munge_ctx_create() #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #12
  br label %83

15:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %11, i32 noundef 8, ptr noundef nonnull %1) #12
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #12
  tail call void @munge_ctx_destroy(ptr noundef nonnull %11) #12
  br label %83

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i32 @munge_decode(ptr noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not3651 = icmp eq i32 %27, 0
  br i1 %.not3651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  br i1 %2, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %28 = phi i32 [ %40, %37 ], [ %27, %.lr.ph ]
  %.03052 = phi i32 [ %31, %37 ], [ 20, %.lr.ph ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %.critedge.loopexit

30:                                               ; preds = %.lr.ph.split
  %31 = add nsw i32 %.03052, -1
  %.not38 = icmp eq i32 %.03052, 0
  br i1 %.not38, label %41, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @slurm_get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decode_cred, ptr noundef %36) #12
  br label %37

37:                                               ; preds = %35, %32
  %38 = tail call i32 @usleep(i32 noundef 100000) #12
  %39 = load ptr, ptr %21, align 8
  %40 = tail call i32 @munge_decode(ptr noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.split

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #12
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.split
  %43 = icmp eq i32 %28, 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %41
  %44 = phi i1 [ %43, %.critedge.loopexit ], [ false, %41 ]
  %45 = tail call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #12
  %46 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef %45) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %47 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %47, 0
  %48 = call i32 @slurm_get_log_level() #12
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %.critedge
  %50 = icmp sgt i32 %48, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_cred, ptr noundef %52) #12
  br label %57

53:                                               ; preds = %.critedge
  %54 = icmp sgt i32 %48, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call ptr @slurm_ctime2_r(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_cred, ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %53, %51, %49
  %58 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef nonnull %11, i32 noundef 7, ptr noundef nonnull %6) #12
  %.not5.i = icmp eq i32 %58, 0
  %59 = call i32 @slurm_get_log_level() #12
  br i1 %.not5.i, label %64, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %59, 4
  br i1 %61, label %62, label %_print_cred.exit

62:                                               ; preds = %60
  %63 = call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_cred, ptr noundef %63) #12
  br label %_print_cred.exit

64:                                               ; preds = %57
  %65 = icmp sgt i32 %59, 2
  br i1 %65, label %66, label %_print_cred.exit

66:                                               ; preds = %64
  %67 = call ptr @slurm_ctime2_r(ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_cred, ptr noundef %67) #12
  br label %_print_cred.exit

_print_cred.exit:                                 ; preds = %60, %62, %64, %66
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %44, label %68, label %70

68:                                               ; preds = %_print_cred.exit
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #12
  br label %70

70:                                               ; preds = %68, %_print_cred.exit
  call void @slurm_seterrno(i32 noundef 6000) #12
  br label %.loopexit

._crit_edge:                                      ; preds = %37, %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = tail call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %71) #12
  %.not37 = icmp eq i32 %72, 0
  br i1 %.not37, label %76, label %73

73:                                               ; preds = %._crit_edge
  %74 = tail call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #12
  %75 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef %74) #12
  br label %76

76:                                               ; preds = %73, %._crit_edge
  %77 = load i32, ptr %24, align 4
  %78 = icmp eq i32 %77, 99
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %25, align 8
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %79
  store i8 1, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %79, %76, %82, %70
  %not..not39 = phi i32 [ -1, %70 ], [ 0, %82 ], [ -1, %76 ], [ -1, %79 ], [ -1, %.lr.ph ]
  call void @munge_ctx_destroy(ptr noundef nonnull %11) #12
  br label %83

83:                                               ; preds = %3, %.loopexit, %18, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %18 ], [ %not..not39, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @auth_p_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %9, %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %15, %12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

declare i32 @slurm_get_log_level() local_unnamed_addr #3

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #5 {
  ret i32 0
}

declare ptr @munge_ctx_create() local_unnamed_addr #3

declare i32 @munge_ctx_set(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @munge_ctx_strerror(ptr noundef) local_unnamed_addr #3

declare void @munge_ctx_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_get_auth_ttl() local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @munge_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @auth_p_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @slurm_auth_opts_to_socket(ptr noundef %1) #12
  store ptr %10, ptr %3, align 8
  %11 = tail call fastcc i32 @_decode_cred(ptr noundef %0, ptr noundef %10, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %9, %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @auth_p_get_ids(ptr noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 4)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  store i32 99, ptr %1, align 4
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %8
  %storemerge = phi i32 [ 99, %8 ], [ %13, %9 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_host(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %1
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %27

8:                                                ; preds = %3
  store i16 2, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %10, ptr %11, align 4
  %12 = tail call i32 @ntohl(i32 noundef %10) #14
  %13 = and i32 %12, -16777216
  %14 = icmp eq i32 %13, 2130706432
  br i1 %14, label %27, label %15

15:                                               ; preds = %8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %21, label %16

16:                                               ; preds = %15
  %17 = call ptr @xgetnameinfo(ptr noundef nonnull %2, i32 noundef 128) #12
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %21, label %18

18:                                               ; preds = %16
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 46) #13
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %27, label %20

20:                                               ; preds = %18
  store i8 0, ptr %19, align 1
  br label %27

21:                                               ; preds = %16, %15
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 392, ptr noundef nonnull @__func__.auth_p_get_host) #12
  call void @slurm_get_ip_str(ptr noundef nonnull %2, ptr noundef %22, i32 noundef 16) #12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %24 = and i32 %23, 128
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.auth_p_get_host, ptr noundef %22) #12
  br label %27

27:                                               ; preds = %20, %18, %25, %21, %8, %7
  %.014 = phi ptr [ null, %7 ], [ null, %8 ], [ %22, %21 ], [ %22, %25 ], [ %17, %20 ], [ %17, %18 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #9

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @auth_p_get_data(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %3
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %22, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 419, ptr noundef nonnull @__func__.auth_p_get_data) #12
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %13, align 8
  %20 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %13, align 8
  br label %23

22:                                               ; preds = %12, %9
  store ptr null, ptr %1, align 8
  br label %23

23:                                               ; preds = %22, %15
  %storemerge = phi i32 [ 0, %22 ], [ %21, %15 ]
  store i32 %storemerge, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %8
  %.0 = phi i32 [ 0, %23 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @auth_p_get_identity(ptr noundef readnone %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %3

3:                                                ; preds = %1, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @auth_p_pack(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %20

7:                                                ; preds = %3
  %8 = icmp ugt i16 %2, 9983
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @slurm_packmem(ptr noundef %11, i32 noundef %.0, ptr noundef nonnull %1) #12
  br label %20

17:                                               ; preds = %7
  %18 = zext nneg i16 %2 to i32
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.auth_p_pack, i32 noundef %18) #12
  br label %20

20:                                               ; preds = %16, %17, %6
  %.010 = phi i32 [ 0, %16 ], [ -1, %17 ], [ -1, %6 ]
  ret i32 %.010
}

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @auth_p_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 6004) #12
  br label %29

6:                                                ; preds = %2
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 479, ptr noundef nonnull @__func__.auth_p_unpack) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65261, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %0) #12
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %29, label %17

.thread:                                          ; preds = %6
  %15 = zext nneg i16 %1 to i32
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.auth_p_unpack, i32 noundef %15) #12
  tail call void @slurm_seterrno(i32 noundef 6007) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %auth_p_destroy.exit

17:                                               ; preds = %8
  call void @slurm_seterrno(i32 noundef 6007) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %18 = load i8, ptr %12, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %.not3.i = icmp eq ptr %22, null
  br i1 %.not3.i, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %23, %21, %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not4.i = icmp eq ptr %26, null
  br i1 %.not4.i, label %28, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #12
  br label %28

28:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %auth_p_destroy.exit

auth_p_destroy.exit:                              ; preds = %.thread, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

29:                                               ; preds = %8, %auth_p_destroy.exit, %5
  %.010 = phi ptr [ null, %auth_p_destroy.exit ], [ null, %5 ], [ %9, %8 ]
  ret ptr %.010
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 6001) i32 @auth_p_thread_config(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef %1) #12
  br label %19

8:                                                ; preds = %2
  %9 = tail call i32 @getuid() #12
  %10 = tail call ptr @uid_to_string_or_null(i32 noundef %9) #12
  store ptr %10, ptr %3, align 8
  %11 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %1, ptr noundef %10) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @slurm_get_log_level() #12
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.auth_p_thread_config, ptr noundef nonnull %1) #12
  br label %18

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef %10) #12
  br label %18

18:                                               ; preds = %12, %15, %16
  %.0 = phi i32 [ 6000, %16 ], [ 0, %15 ], [ 0, %12 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %19

19:                                               ; preds = %18, %6
  %.09 = phi i32 [ %.0, %18 ], [ 6000, %6 ]
  ret i32 %.09
}

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @auth_p_thread_clear() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @auth_p_token_generate(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 {
  ret ptr null
}

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
