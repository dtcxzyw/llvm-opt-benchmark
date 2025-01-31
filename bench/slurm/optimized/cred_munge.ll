; ModuleID = 'bench/slurm/original/cred_munge.ll'
source_filename = "bench/slurm/original/cred_munge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = constant [34 x i8] c"Munge credential signature plugin\00", align 16
@plugin_type = constant [11 x i8] c"cred/munge\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: failed to sign, returning NULL\00", align 1
@__func__.cred_p_create = private unnamed_addr constant [14 x i8] c"cred_p_create\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: _encode() failure\00", align 1
@__func__.cred_p_create_net_cred = private unnamed_addr constant [23 x i8] c"cred_p_create_net_cred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: failed decode\00", align 1
@__func__.cred_p_extract_net_cred = private unnamed_addr constant [24 x i8] c"cred_p_extract_net_cred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s: failed unpack\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cred_munge.c\00", align 1
@__func__.sbcast_p_create = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: sbcast_cred_unpack() failed\00", align 1
@__func__.sbcast_p_unpack = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: sbcast credential expired\00", align 1
@slurm_conf = local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge encode failed: %s (retrying ...)\00", align 1
@__func__._encode = private unnamed_addr constant [8 x i8] c"_encode\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"If munged is up, restart with --num-threads=10\00", align 1
@_munge_ctx_create.auth_ttl = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"%s: munge_ctx_create failed\00", align 1
@__func__._munge_ctx_create = private unnamed_addr constant [18 x i8] c"_munge_ctx_create\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to set MUNGE socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Failed to set MUNGE ttl: %s\00", align 1
@__func__._verify_signature = private unnamed_addr constant [18 x i8] c"_verify_signature\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge decode failed: %s (retrying ...)\00", align 1
@__func__._decode = private unnamed_addr constant [8 x i8] c"_decode\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s: %s: We had a replayed credential, but this is expected.\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: Unexpected uid (%u) != Slurm uid (%u)\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cred_create(ptr noundef %0, i16 noundef zeroext %2) #7
  br i1 %1, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @_encode(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cred_p_create) #7
  tail call void @slurm_cred_destroy(ptr noundef nonnull %4) #7
  br label %21

12:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %17, label %.thread

.thread:                                          ; preds = %5, %12
  %13 = phi ptr [ %.pre, %12 ], [ %8, %5 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %.thread, %12
  %18 = phi ptr [ %13, %.thread ], [ null, %12 ]
  %.0 = phi i32 [ %16, %.thread ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @slurm_packmem(ptr noundef %18, i32 noundef %.0, ptr noundef %20) #7
  br label %21

21:                                               ; preds = %17, %10
  %.012 = phi ptr [ %4, %17 ], [ null, %10 ]
  ret ptr %.012
}

declare ptr @cred_create(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_encode(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call fastcc ptr @_munge_ctx_create()
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %6

6:                                                ; preds = %.preheader, %17
  %.012 = phi i32 [ %11, %17 ], [ 20, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @munge_encode(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, i32 noundef %8) #7
  switch i32 %9, label %.sink.split [
    i32 0, label %21
    i32 6, label %10
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %.012, -1
  %.not15 = icmp eq i32 %.012, 0
  br i1 %.not15, label %19, label %12

12:                                               ; preds = %10
  %13 = call i32 @slurm_get_log_level() #7
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @munge_ctx_strerror(ptr noundef nonnull %3) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._encode, ptr noundef %16) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = call i32 @usleep(i32 noundef 100000) #7
  br label %6

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #7
  br label %.sink.split

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @slurm_xstrdup(ptr noundef %22) #7
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #7
  br label %.sink.split

.sink.split:                                      ; preds = %6, %19, %21
  %.0.ph = phi ptr [ %23, %21 ], [ null, %19 ], [ null, %6 ]
  call void @munge_ctx_destroy(ptr noundef nonnull %3) #7
  br label %25

25:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_cred_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @slurm_running_in_slurmd() #7
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = call fastcc i32 @_decode(ptr noundef %17, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %.critedge

.critedge:                                        ; preds = %10
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._verify_signature) #7
  br label %.sink.split

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %.not9.i = icmp eq i32 %16, %23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %.not9.i, label %._crit_edge.i, label %.critedge12

._crit_edge.i:                                    ; preds = %20
  %26 = zext i32 %16 to i64
  %bcmp.i = tail call i32 @bcmp(ptr readonly %14, ptr %25, i64 %26)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  tail call void @free(ptr noundef %25) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not10.i, label %28, label %27

.critedge12:                                      ; preds = %20
  tail call void @free(ptr noundef %25) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.critedge12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %.sink.split, %._crit_edge.i
  call void @slurm_cred_destroy(ptr noundef nonnull %4) #7
  br label %30

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %5, %8, %28, %2, %27
  %.0 = phi ptr [ null, %27 ], [ null, %2 ], [ %4, %28 ], [ %4, %8 ], [ %4, %5 ]
  ret ptr %.0
}

declare ptr @cred_unpack_with_signature(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @slurm_running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_create_net_cred(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_init_buf(i32 noundef 16384) #7
  tail call void @slurm_pack_node_alias_addrs(ptr noundef %0, ptr noundef %3, i16 noundef zeroext %1) #7
  %4 = tail call fastcc ptr @_encode(ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cred_p_create_net_cred) #7
  br label %7

7:                                                ; preds = %5, %2
  tail call void @slurm_free_buf(ptr noundef %3) #7
  ret ptr %4
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call fastcc i32 @_decode(ptr noundef %0, i1 noundef zeroext true, ptr noundef %5, ptr noundef nonnull %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cred_p_extract_net_cred) #7
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @slurm_unpack_node_alias_addrs(ptr noundef nonnull %4, ptr noundef %10, i16 noundef zeroext %1) #7
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.cred_p_extract_net_cred) #7
  %14 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %27

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %12, %15, %25, %7
  %.0 = phi ptr [ null, %7 ], [ %26, %25 ], [ null, %15 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 18, 17) i32 @_decode(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %11 = tail call fastcc ptr @_munge_ctx_create()
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %4, %20
  %.020 = phi i32 [ %14, %20 ], [ 20, %4 ]
  %12 = call i32 @munge_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  switch i32 %12, label %.critedge [
    i32 0, label %.loopexit
    i32 6, label %13
  ]

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %.020, -1
  %.not28 = icmp eq i32 %.020, 0
  br i1 %.not28, label %.critedge.thread, label %15

15:                                               ; preds = %13
  %16 = call i32 @slurm_get_log_level() #7
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @munge_ctx_strerror(ptr noundef nonnull %11) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decode, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @usleep(i32 noundef 100000) #7
  br label %.preheader

.critedge.thread:                                 ; preds = %13
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #7
  br label %45

.critedge:                                        ; preds = %.preheader
  %.not29 = icmp eq i32 %12, 17
  %brmerge.not = and i1 %1, %.not29
  %.mux = select i1 %.not29, i32 5003, i32 %12
  br i1 %brmerge.not, label %23, label %45

23:                                               ; preds = %.critedge
  %24 = call i32 @slurm_get_log_level() #7
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decode) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %26
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %29 = icmp ne i32 %27, %28
  %30 = icmp ne i32 %27, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %.loopexit
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, i32 noundef %27, i32 noundef %28) #7
  br label %45

33:                                               ; preds = %.loopexit
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %41, label %34

34:                                               ; preds = %33
  %35 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull %9) #7
  %36 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %10) #7
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %33
  call void @munge_ctx_destroy(ptr noundef nonnull %11) #7
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @slurm_create_buf(ptr noundef %42, i32 noundef %43) #7
  store ptr %44, ptr %2, align 8
  br label %49

45:                                               ; preds = %.critedge.thread, %.critedge, %31
  %.021 = phi i32 [ 5002, %31 ], [ %.mux, %.critedge ], [ 6, %.critedge.thread ]
  %46 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %46) #7
  br label %48

48:                                               ; preds = %47, %45
  call void @munge_ctx_destroy(ptr noundef nonnull %11) #7
  br label %49

49:                                               ; preds = %4, %48, %41
  %.0 = phi i32 [ %.021, %48 ], [ 0, %41 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @slurm_unpack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 391, ptr noundef nonnull @__func__.sbcast_p_create) #7
  %5 = tail call ptr @sbcast_cred_pack(ptr noundef %0, i16 noundef zeroext %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %6, align 8
  %7 = tail call fastcc ptr @_encode(ptr noundef %5)
  store ptr %7, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sbcast_p_create) #7
  tail call void @delete_sbcast_cred(ptr noundef nonnull %4) #7
  br label %15

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %6, align 8
  tail call void @slurm_packmem(ptr noundef nonnull %7, i32 noundef %13, ptr noundef %14) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %15

15:                                               ; preds = %10, %8
  %.08 = phi ptr [ %4, %10 ], [ null, %8 ]
  ret ptr %.08
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sbcast_cred_pack(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @delete_sbcast_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_unpack(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %8 = call ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef nonnull %5, i16 noundef zeroext %2) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sbcast_p_unpack) #7
  br label %39

11:                                               ; preds = %3
  br i1 %1, label %12, label %39

12:                                               ; preds = %11
  %13 = call i64 @time(ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sbcast_p_unpack) #7
  call void @delete_sbcast_cred(ptr noundef nonnull %8) #7
  br label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %27 = call fastcc i32 @_decode(ptr noundef %26, i1 noundef zeroext false, ptr noundef %4, ptr noundef null)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %.critedge

.critedge:                                        ; preds = %19
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._verify_signature) #7
  br label %.sink.split

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %.not9.i = icmp eq i32 %24, %32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %.not9.i, label %._crit_edge.i, label %.critedge14

._crit_edge.i:                                    ; preds = %29
  %35 = zext i32 %24 to i64
  %bcmp.i = call i32 @bcmp(ptr readonly %23, ptr %34, i64 %35)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  call void @free(ptr noundef %34) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not10.i, label %37, label %36

.critedge14:                                      ; preds = %29
  call void @free(ptr noundef %34) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.critedge14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %36

36:                                               ; preds = %.sink.split, %._crit_edge.i
  call void @delete_sbcast_cred(ptr noundef nonnull %8) #7
  br label %39

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %11, %37, %36, %17, %9
  %.0 = phi ptr [ null, %17 ], [ null, %36 ], [ null, %9 ], [ %8, %37 ], [ %8, %11 ]
  ret ptr %.0
}

declare ptr @sbcast_cred_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_munge_ctx_create() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @slurm_get_auth_ttl() #7
  store i32 %4, ptr @_munge_ctx_create.auth_ttl, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @munge_ctx_create() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._munge_ctx_create) #7
  br label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %12 = tail call ptr @slurm_auth_opts_to_socket(ptr noundef %11) #7
  store ptr %12, ptr %1, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %12) #7
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %13
  %16 = call ptr @munge_ctx_strerror(ptr noundef nonnull %6) #7
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef %16) #7
  call void @munge_ctx_destroy(ptr noundef nonnull %6) #7
  br label %25

18:                                               ; preds = %13, %10
  %19 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %25, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef nonnull %6, i32 noundef 4, i32 noundef %19) #7
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %25, label %22

22:                                               ; preds = %20
  %23 = call ptr @munge_ctx_strerror(ptr noundef nonnull %6) #7
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef %23) #7
  call void @munge_ctx_destroy(ptr noundef nonnull %6) #7
  br label %25

25:                                               ; preds = %18, %20, %22, %15, %8
  %.0 = phi ptr [ null, %8 ], [ null, %15 ], [ null, %22 ], [ %6, %20 ], [ %6, %18 ]
  ret ptr %.0
}

declare i32 @munge_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @munge_ctx_strerror(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @munge_ctx_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_auth_ttl() local_unnamed_addr #1

declare ptr @munge_ctx_create() local_unnamed_addr #1

declare ptr @slurm_auth_opts_to_socket(ptr noundef) local_unnamed_addr #1

declare i32 @munge_ctx_set(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
