; ModuleID = 'bench/slurm/original/slurm_pmi.ll'
source_filename = "bench/slurm/original/slurm_pmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }

@pmi_fd = dso_local local_unnamed_addr global i32 -1, align 4
@pmi_time = dso_local local_unnamed_addr global i32 0, align 4
@srun_port = dso_local local_unnamed_addr global i16 0, align 2
@srun_addr = dso_local global %struct.sockaddr_storage zeroinitializer, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"slurm_send_kvs_comm_set: %m\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"send_kvs retry %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_get_addr: %m\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"slurm_init_msg_engine_port: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"slurm_get_stream_addr: %m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SLURM_PMI_RESP_IFHN\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"slurm_get_kvs_comm_set: %m\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"get kvs retry %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"slurm_get_kvs_comm_set error_code=%d\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"slurm_receive_msg: %m\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"slurm_get_kvs_comm_set msg_type=%s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"slurm_send_rc_msg: %m\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_HOST\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_PORT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"PMI_TIME\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid PMI_TIME: %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Could not forward msg to %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_send_kvs_comm_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_get_addr.exit, label %8

8:                                                ; preds = %3
  tail call void @slurm_init(ptr noundef null) #10
  %9 = load i16, ptr @srun_port, align 2
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #10
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %_get_addr.exit

15:                                               ; preds = %10
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #10
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr @srun_port, align 2
  tail call void @slurm_set_addr(ptr noundef nonnull @srun_addr, i16 noundef zeroext %17, ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %8, %15
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i32, ptr @pmi_time, align 4
  %.not.i18 = icmp eq i32 %19, 0
  br i1 %.not.i18, label %20, label %_set_pmi_time.exit

20:                                               ; preds = %18
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %20
  %24 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 10) #10
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @pmi_time, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %.not3.i = icmp eq i8 %29, 0
  br i1 %.not3.i, label %_set_pmi_time.exit, label %30

30:                                               ; preds = %27, %23
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %21) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %20
  store i32 500, ptr @pmi_time, align 4
  br label %_set_pmi_time.exit

_set_pmi_time.exit:                               ; preds = %18, %27, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #10
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %5, i32 noundef -1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @srun_addr, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 7201, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %0, ptr %33, align 8
  call fastcc void @_delay_rpc(i32 noundef %1, i32 noundef %2)
  %34 = icmp sgt i32 %2, 4000
  br i1 %34, label %35, label %39

35:                                               ; preds = %_set_pmi_time.exit
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %37 = zext i16 %36 to i32
  %38 = mul nuw nsw i32 %37, 24000
  br label %57

39:                                               ; preds = %_set_pmi_time.exit
  %40 = icmp sgt i32 %2, 1000
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, 12000
  br label %57

45:                                               ; preds = %39
  %46 = icmp sgt i32 %2, 100
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %49 = zext i16 %48 to i32
  %50 = mul nuw nsw i32 %49, 5000
  br label %57

51:                                               ; preds = %45
  %52 = icmp sgt i32 %2, 10
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %55 = zext i16 %54 to i32
  %56 = mul nuw nsw i32 %55, 2000
  br label %57

57:                                               ; preds = %41, %51, %53, %47, %35
  %.0 = phi i32 [ %38, %35 ], [ %44, %41 ], [ %50, %47 ], [ %56, %53 ], [ 0, %51 ]
  %58 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %67
  %.01321 = phi i32 [ %60, %67 ], [ 0, %57 ]
  %60 = add nuw nsw i32 %.01321, 1
  %exitcond = icmp eq i32 %.01321, 6
  br i1 %exitcond, label %61, label %63

61:                                               ; preds = %.lr.ph
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #10
  br label %_get_addr.exit

63:                                               ; preds = %.lr.ph
  %64 = call i32 @get_log_level() #10
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, i32 noundef %60) #10
  br label %67

67:                                               ; preds = %63, %66
  call fastcc void @_delay_rpc(i32 noundef %1, i32 noundef %2)
  %68 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %67, %57
  %70 = load i32, ptr %6, align 4
  br label %_get_addr.exit

_get_addr.exit:                                   ; preds = %10, %3, %._crit_edge, %61
  %.014 = phi i32 [ %70, %._crit_edge ], [ 22, %3 ], [ -1, %61 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_delay_rpc(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @pmi_time, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_set_pmi_time.exit

9:                                                ; preds = %7
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @pmi_time, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %.not3.i = icmp eq i8 %18, 0
  br i1 %.not3.i, label %_set_pmi_time.exit, label %19

19:                                               ; preds = %16, %12
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %10) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %9
  store i32 500, ptr @pmi_time, align 4
  br label %_set_pmi_time.exit

_set_pmi_time.exit:                               ; preds = %7, %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %51, %_set_pmi_time.exit
  %.0.ph = phi i32 [ %64, %51 ], [ 0, %_set_pmi_time.exit ]
  %23 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %.lr.ph, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %47
  %24 = load i32, ptr @pmi_time, align 4
  %25 = mul nsw i32 %24, %0
  %26 = tail call i32 @usleep(i32 noundef %25) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.outer, %47
  %27 = load i64, ptr %4, align 8
  %28 = srem i64 %27, 1000
  %29 = mul nsw i64 %28, 1000000
  %30 = load i64, ptr %21, align 8
  %31 = add nsw i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @pmi_time, align 4
  %34 = mul nsw i32 %33, %1
  %35 = urem i32 %32, %34
  %36 = mul nsw i32 %33, %0
  %37 = icmp ult i32 %36, %35
  %38 = sub i32 %36, %35
  %39 = select i1 %37, i32 %34, i32 0
  %.025 = add i32 %39, %38
  %40 = tail call i32 @usleep(i32 noundef %.025) #10
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %49, label %41

41:                                               ; preds = %.lr.ph
  %42 = tail call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @usleep(i32 noundef 900000) #10
  br label %47

47:                                               ; preds = %45, %41
  %48 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.lr.ph, label %.outer._crit_edge

49:                                               ; preds = %.lr.ph
  %50 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load i64, ptr %5, align 8
  %53 = sub nsw i64 %52, %27
  %54 = mul i64 %53, 1000000
  %55 = load i64, ptr %22, align 8
  %56 = sub i64 %55, %30
  %57 = add i64 %56, %54
  %58 = trunc i64 %57 to i32
  %.not35 = icmp ugt i32 %.025, %58
  %59 = sub nuw i32 %58, %.025
  %60 = sub nuw i32 %.025, %58
  %.024 = select i1 %.not35, i32 %60, i32 %59
  %61 = load i32, ptr @pmi_time, align 4
  %62 = mul nsw i32 %61, 15
  %63 = icmp ugt i32 %.024, %62
  %64 = add nuw nsw i32 %.0.ph, 1
  %65 = icmp samesign ult i32 %.0.ph, 2
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %51, %49, %2, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_get_kvs_comm_set(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.kvs_get_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %145, label %13

13:                                               ; preds = %3
  tail call void @slurm_init(ptr noundef null) #10
  store ptr null, ptr %0, align 8
  %14 = load i16, ptr @srun_port, align 2
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %25

15:                                               ; preds = %13
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #10
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #10
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr @srun_port, align 2
  tail call void @slurm_set_addr(ptr noundef nonnull @srun_addr, i16 noundef zeroext %22, ptr noundef nonnull %16) #10
  br label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #10
  br label %145

25:                                               ; preds = %13, %20
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i32, ptr @pmi_time, align 4
  %.not.i37 = icmp eq i32 %26, 0
  br i1 %.not.i37, label %27, label %_set_pmi_time.exit

27:                                               ; preds = %25
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.sink.split.i, label %30

30:                                               ; preds = %27
  %31 = call i64 @strtol(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @pmi_time, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %.not3.i = icmp eq i8 %36, 0
  br i1 %.not3.i, label %_set_pmi_time.exit, label %37

37:                                               ; preds = %34, %30
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %28) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %27
  store i32 500, ptr @pmi_time, align 4
  br label %_set_pmi_time.exit

_set_pmi_time.exit:                               ; preds = %25, %34, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i32, ptr @pmi_fd, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %_set_pmi_time.exit
  %42 = tail call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0) #10
  store i32 %42, ptr @pmi_fd, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #10
  br label %145

46:                                               ; preds = %41
  tail call void @fd_set_blocking(i32 noundef %42) #10
  %.pre = load i32, ptr @pmi_fd, align 4
  br label %47

47:                                               ; preds = %46, %_set_pmi_time.exit
  %48 = phi i32 [ %.pre, %46 ], [ %39, %_set_pmi_time.exit ]
  %49 = call i32 @slurm_get_stream_addr(i32 noundef %48, ptr noundef nonnull %8) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %145

53:                                               ; preds = %47
  %54 = call ptr @getenv(ptr noundef nonnull @.str.5) #10
  %.not32 = icmp eq ptr %54, null
  br i1 %.not32, label %57, label %55

55:                                               ; preds = %53
  %56 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %54, i64 noundef 64) #10
  br label %59

57:                                               ; preds = %53
  %58 = call i32 @gethostname_short(ptr noundef nonnull %10, i64 noundef 64) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %60, align 8
  store i32 %1, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %61, align 4
  %62 = call zeroext i16 @slurm_get_port(ptr noundef nonnull %8) #10
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %64, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #10
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %6, i32 noundef -1) #10
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @srun_addr, i64 128, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 7203, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %11, ptr %66, align 8
  call fastcc void @_delay_rpc(i32 noundef %1, i32 noundef %2)
  %67 = icmp sgt i32 %2, 4000
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %70 = zext i16 %69 to i32
  %71 = mul nuw nsw i32 %70, 24000
  br label %90

72:                                               ; preds = %59
  %73 = icmp sgt i32 %2, 1000
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %76, 12000
  br label %90

78:                                               ; preds = %72
  %79 = icmp sgt i32 %2, 100
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %82, 6000
  br label %90

84:                                               ; preds = %78
  %85 = icmp sgt i32 %2, 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %88, 2000
  br label %90

90:                                               ; preds = %74, %84, %86, %80, %68
  %.024 = phi i32 [ %71, %68 ], [ %77, %74 ], [ %83, %80 ], [ %89, %86 ], [ 0, %84 ]
  %91 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %.024) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %100
  %.02540 = phi i32 [ %93, %100 ], [ 0, %90 ]
  %93 = add nuw nsw i32 %.02540, 1
  %exitcond = icmp eq i32 %.02540, 6
  br i1 %exitcond, label %94, label %96

94:                                               ; preds = %.lr.ph
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %145

96:                                               ; preds = %.lr.ph
  %97 = call i32 @get_log_level() #10
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef %93) #10
  br label %100

100:                                              ; preds = %96, %99
  call fastcc void @_delay_rpc(i32 noundef %1, i32 noundef %2)
  %101 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %.024) #10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %100, %90
  %103 = load i32, ptr %5, align 4
  %.not33 = icmp eq i32 %103, 0
  br i1 %.not33, label %107, label %104

104:                                              ; preds = %._crit_edge
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %103) #10
  %106 = load i32, ptr %5, align 4
  br label %145

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr @pmi_fd, align 4
  %109 = call i32 @slurm_accept_msg_conn(i32 noundef %108, ptr noundef nonnull %9) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.preheader

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #10
  %113 = tail call ptr @__errno_location() #11
  %114 = load i32, ptr %113, align 4
  br label %145

.preheader:                                       ; preds = %107, %116
  %115 = call i32 @slurm_receive_msg(i32 noundef %109, ptr noundef nonnull %7, i32 noundef %.024) #10
  store i32 %115, ptr %5, align 4
  %.not34 = icmp eq i32 %115, 0
  br i1 %.not34, label %124, label %116

116:                                              ; preds = %.preheader
  %117 = tail call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %.preheader, label %120, !llvm.loop !12

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #10
  %122 = call i32 @close(i32 noundef %109) #10
  %123 = load i32, ptr %117, align 4
  br label %145

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %126 = load ptr, ptr %125, align 8
  %.not35 = icmp eq ptr %126, null
  br i1 %.not35, label %128, label %127

127:                                              ; preds = %124
  call void @auth_g_destroy(ptr noundef nonnull %126) #10
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %130 = load i16, ptr %129, align 4
  %.not36 = icmp eq i16 %130, 7204
  br i1 %.not36, label %135, label %131

131:                                              ; preds = %128
  %132 = call ptr @rpc_num2string(i16 noundef zeroext %130) #10
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %132) #10
  %134 = call i32 @close(i32 noundef %109) #10
  br label %145

135:                                              ; preds = %128
  %136 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %7, i32 noundef 0) #10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #10
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i32 @close(i32 noundef %109) #10
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %0, align 8
  %144 = call fastcc i32 @_forward_comm_set(ptr noundef %143)
  br label %145

145:                                              ; preds = %3, %140, %131, %120, %111, %104, %94, %51, %44, %23
  %.0 = phi i32 [ %144, %140 ], [ -1, %23 ], [ -1, %44 ], [ -1, %51 ], [ -1, %94 ], [ %106, %104 ], [ %114, %111 ], [ %123, %120 ], [ 1000, %131 ], [ 22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #1

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @_forward_comm_set(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca i32, align 4
  %4 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %0, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %wide.trip.count = zext i16 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #10
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef -1) #10
  store i16 7204, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %18, ptr noundef %20) #10
  %21 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge23

._crit_edge23:                                    ; preds = %14
  %.pre = load i32, ptr %3, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %27) #10
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %._crit_edge23, %23
  %30 = phi i32 [ %.pre, %._crit_edge23 ], [ 1, %23 ]
  %31 = call i32 @llvm.smax.i32(i32 %.01920, i32 %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  br label %35

35:                                               ; preds = %8, %29
  %.1 = phi i32 [ %.01920, %8 ], [ %31, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %35, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pmi_free_kvs_comm_set(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurm_free_kvs_comm_set(ptr noundef %0) #10
  ret void
}

declare void @slurm_free_kvs_comm_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pmi_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmi_fd, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #10
  store i32 -1, ptr @pmi_fd, align 4
  br label %5

5:                                                ; preds = %3, %0
  store i16 0, ptr @srun_port, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @slurm_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 0) #10
  ret i32 %4
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
