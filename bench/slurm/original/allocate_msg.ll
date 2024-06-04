target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.allocation_msg_thread = type { %struct.slurm_allocation_callbacks_t, ptr, i64 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.net_forward_msg_t = type { i32, i32, i16, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Entering slurm_allocation_msg_thr_create()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"allocate_msg.c\00", align 1
@__func__.slurm_allocation_msg_thr_create = private unnamed_addr constant [32 x i8] c"slurm_allocation_msg_thr_create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"port from net_stream_listen is %hu\00", align 1
@message_socket_ops = internal global %struct.io_operations { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0 }, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"failed to create eio handle\00", align 1
@msg_thr_start_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@msg_thr_start_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"slurm_allocation_msg_thr_destroy: clearing up message thread\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_allocation_msg_thr_destroy = private unnamed_addr constant [33 x i8] c"slurm_allocation_msg_thr_destroy\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"received network forwarding RPC\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: received spurious message type: %s\00", align 1
@__func__._handle_msg = private unnamed_addr constant [12 x i8] c"_handle_msg\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"received ping message\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"job complete message received\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"received timeout message\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"received user message\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"received suspend message\00", align 1
@__func__._net_forward = private unnamed_addr constant [13 x i8] c"_net_forward\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%s: failed to open x11 port `%s:%d`: %m\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s: failed to open x11 display on `%s`: %m\00", align 1
@half_duplex_ops = external global %struct.io_operations, align 8
@__const._msg_thr_internal.signals = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@.str.25 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_internal\00", align 1
@__func__._msg_thr_internal = private unnamed_addr constant [18 x i8] c"_msg_thr_internal\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Leaving _msg_thr_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurm_allocation_msg_thr_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.slurm_allocation_msg_thr_create)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.allocation_msg_thread, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 40, i1 false)
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.allocation_msg_thread, ptr %34, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 40, i1 false)
  br label %36

36:                                               ; preds = %33, %29
  %37 = call ptr @slurm_get_srun_port_range()
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @net_stream_listen_ports(ptr noundef %6, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  store i32 %43, ptr %9, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  br label %161

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @eio_obj_create(i32 noundef %64, ptr noundef @message_socket_ops, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 41
  %68 = load i16, ptr %67, align 8
  %69 = call ptr @eio_handle_create(i16 noundef zeroext %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.allocation_msg_thread, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.allocation_msg_thread, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %63
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  br label %161

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.allocation_msg_thread, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  call void @eio_new_initial_obj(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = call i32 @pthread_mutex_lock(ptr noundef @msg_thr_start_lock) #8
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @__errno_location() #9
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_attr_init(ptr noundef %12) #8
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @__errno_location() #9
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #10
  unreachable

100:                                              ; preds = %93
  %101 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #8
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @__errno_location() #9
  store i32 %105, ptr %106, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104, %100
  %109 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #8
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.allocation_msg_thread, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.allocation_msg_thread, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @pthread_create(ptr noundef %119, ptr noundef %12, ptr noundef @_msg_thr_internal, ptr noundef %122) #8
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @__errno_location() #9
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_attr_destroy(ptr noundef %12) #8
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @pthread_cond_wait(ptr noundef @msg_thr_start_cond, ptr noundef @msg_thr_start_lock)
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @__errno_location() #9
  store i32 %146, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.slurm_allocation_msg_thr_create)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @pthread_mutex_unlock(ptr noundef @msg_thr_start_lock) #8
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @__errno_location() #9
  store i32 %156, ptr %157, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %159, %76, %50
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @slurm_get_srun_port_range() #1

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @eio_handle_create(i16 noundef zeroext) #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._msg_thr_internal.signals, i64 32, i1 false)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 0
  %16 = call i32 @xsignal_block(ptr noundef %15)
  br label %17

17:                                               ; preds = %14
  %18 = call i32 @pthread_mutex_lock(ptr noundef @msg_thr_start_lock) #8
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__._msg_thr_internal) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_cond_signal(ptr noundef @msg_thr_start_cond) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__._msg_thr_internal)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @msg_thr_start_lock) #8
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__._msg_thr_internal) #10
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @eio_handle_mainloop(ptr noundef %45)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @slurm_allocation_msg_thr_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %46

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.allocation_msg_thread, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @eio_signal_shutdown(ptr noundef %20)
  br label %22

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_msg_thread, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.allocation_msg_thread, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @pthread_join(i64 noundef %30, ptr noundef null)
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.allocation_msg_thread, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_allocation_msg_thr_destroy)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.allocation_msg_thread, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @eio_handle_destroy(ptr noundef %45)
  call void @slurm_xfree(ptr noundef %3)
  br label %46

46:                                               ; preds = %42, %8
  ret void
}

declare i32 @eio_signal_shutdown(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @eio_handle_destroy(ptr noundef) #1

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = call i32 @getuid() #8
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @auth_g_get_uid(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %26)
  br label %69

28:                                               ; preds = %21, %18, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %29, i32 0, i32 15
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  switch i32 %32, label %62 [
    i32 7001, label %33
    i32 7004, label %36
    i32 7002, label %39
    i32 7005, label %42
    i32 7003, label %45
    i32 7008, label %48
    i32 7010, label %51
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_handle_ping(ptr noundef %34, ptr noundef %35)
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_handle_job_complete(ptr noundef %37, ptr noundef %38)
  br label %68

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_handle_timeout(ptr noundef %40, ptr noundef %41)
  br label %68

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_handle_user_msg(ptr noundef %43, ptr noundef %44)
  br label %68

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  call void @_handle_node_fail(ptr noundef %46, ptr noundef %47)
  br label %68

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_handle_suspend(ptr noundef %49, ptr noundef %50)
  br label %68

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  call void @_net_forward(ptr noundef %60, ptr noundef %61)
  br label %68

62:                                               ; preds = %28
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %64, align 4
  %66 = call ptr @rpc_num2string(i16 noundef zeroext %65)
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._handle_msg, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %59, %48, %45, %42, %39, %36, %33
  br label %69

69:                                               ; preds = %68, %25
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @auth_g_get_uid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @slurm_send_rc_msg(ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.allocation_msg_thread, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_msg_thread, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.allocation_msg_thread, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_msg_thread, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_user_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.allocation_msg_thread, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_msg_thread, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.allocation_msg_thread, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.allocation_msg_thread, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.22)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.allocation_msg_thread, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.allocation_msg_thread, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_allocation_callbacks_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_net_forward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca %struct.sockaddr_un, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__._net_forward)
  store ptr %16, ptr %6, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__._net_forward)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.net_forward_msg_t, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.net_forward_msg_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.net_forward_msg_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %29, ptr noundef %32)
  %33 = call i32 @slurm_open_msg_conn(ptr noundef %10)
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.net_forward_msg_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.net_forward_msg_t, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._net_forward, ptr noundef %41, i32 noundef %45)
  br label %104

47:                                               ; preds = %26
  br label %83

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.net_forward_msg_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 110, i1 false)
  %54 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %54, align 2
  %55 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds [108 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.net_forward_msg_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlcpy(ptr noundef %56, ptr noundef %59, i64 noundef 108)
  %61 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds [108 x i8], ptr %61, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = add i64 %63, 1
  %65 = add i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %68 = load ptr, ptr %6, align 8
  store i32 %67, ptr %68, align 4
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @connect(i32 noundef %72, ptr noundef %11, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %53
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.net_forward_msg_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._net_forward, ptr noundef %79)
  br label %104

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %48
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @slurm_send_rc_msg(ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_msg, ptr %86, i32 0, i32 11
  store i32 -1, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @eio_obj_create(i32 noundef %89, ptr noundef @half_duplex_ops, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @eio_obj_create(i32 noundef %93, ptr noundef @half_duplex_ops, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.allocation_msg_thread, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  call void @eio_new_obj(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.allocation_msg_thread, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  call void @eio_new_obj(ptr noundef %102, ptr noundef %103)
  br label %107

104:                                              ; preds = %76, %38
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @slurm_send_rc_msg(ptr noundef %105, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  br label %107

107:                                              ; preds = %104, %83
  ret void
}

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare void @eio_new_obj(ptr noundef, ptr noundef) #1

declare i32 @xsignal_block(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @eio_handle_mainloop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
