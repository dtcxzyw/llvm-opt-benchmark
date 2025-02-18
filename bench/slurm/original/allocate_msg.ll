target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.allocation_msg_thread = type { %struct.slurm_allocation_callbacks_t, ptr, i64 }
%struct.slurm_allocation_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.net_forward_msg_t = type { i32, i32, i16, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Entering slurm_allocation_msg_thr_create()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"allocate_msg.c\00", align 1
@__func__.slurm_allocation_msg_thr_create = private unnamed_addr constant [32 x i8] c"slurm_allocation_msg_thr_create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"port from net_stream_listen is %hu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"failed to create eio handle\00", align 1
@msg_thr_start_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@msg_thr_start_done = internal global i8 0, align 1
@msg_thr_start_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"slurm_allocation_msg_thr_destroy: clearing up message thread\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_allocation_msg_thr_destroy = private unnamed_addr constant [33 x i8] c"slurm_allocation_msg_thr_destroy\00", align 1
@message_socket_ops = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"received network forwarding RPC\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: received spurious message type: %s\00", align 1
@__func__._handle_msg = private unnamed_addr constant [12 x i8] c"_handle_msg\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"received ping message\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"job complete message received\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"received timeout message\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"received user message\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received suspend message\00", align 1
@__func__._net_forward = private unnamed_addr constant [13 x i8] c"_net_forward\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: failed to open x11 port `%s:%d`: %m\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: failed to open x11 display on `%s`: %s\00", align 1
@half_duplex_ops = external global %struct.io_operations, align 8
@__const._msg_thr_internal.signals = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@.str.26 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_internal\00", align 1
@__func__._msg_thr_internal = private unnamed_addr constant [18 x i8] c"_msg_thr_internal\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Leaving _msg_thr_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_allocation_msg_thr_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.slurm_allocation_msg_thr_create)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 40, i1 false)
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %37, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  br label %39

39:                                               ; preds = %36, %32
  %40 = call ptr @slurm_get_srun_port_range()
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @net_stream_listen_ports(ptr noundef %6, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  store i32 %46, ptr %9, align 4
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %177

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @eio_obj_create(i32 noundef %69, ptr noundef @message_socket_ops, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 45), align 8
  %73 = call ptr @eio_handle_create(i16 noundef zeroext %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  call void @slurm_xfree(ptr noundef %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %177

82:                                               ; preds = %68
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  call void @eio_new_initial_obj(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %88 = call i32 @pthread_mutex_lock(ptr noundef @msg_thr_start_lock) #8
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %99 = call i32 @pthread_attr_init(ptr noundef %13) #8
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #10
  unreachable

105:                                              ; preds = %98
  %106 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #8
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %113

113:                                              ; preds = %109, %105
  %114 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #8
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @__errno_location() #9
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @pthread_create(ptr noundef %125, ptr noundef %13, ptr noundef @_msg_thr_internal, ptr noundef %128) #8
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @__errno_location() #9
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %137 = call i32 @pthread_attr_destroy(ptr noundef %13) #8
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @__errno_location() #9
  store i32 %141, ptr %142, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %164, %148
  %150 = load i8, ptr @msg_thr_start_done, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %155 = call i32 @pthread_cond_wait(ptr noundef @msg_thr_start_cond, ptr noundef @msg_thr_start_lock)
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @__errno_location() #9
  store i32 %159, ptr %160, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.slurm_allocation_msg_thr_create)
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %149, !llvm.loop !10

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef @msg_thr_start_lock) #8
  store i32 %167, ptr %18, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @__errno_location() #9
  store i32 %171, ptr %172, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %177

177:                                              ; preds = %175, %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @slurm_get_srun_port_range() #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @eio_handle_create(i16 noundef zeroext) #2

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._msg_thr_internal.signals, i64 32, i1 false)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 0
  %18 = call i32 @xsignal_block(ptr noundef %17)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = call i32 @pthread_mutex_lock(ptr noundef @msg_thr_start_lock) #8
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._msg_thr_internal) #10
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %30 = call i32 @pthread_cond_signal(ptr noundef @msg_thr_start_cond) #8
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__._msg_thr_internal)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr @msg_thr_start_done, align 1
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @msg_thr_start_lock) #8
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__._msg_thr_internal) #10
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @eio_handle_mainloop(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_allocation_msg_thr_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %50

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @eio_signal_shutdown(ptr noundef %23)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @pthread_join(i64 noundef %33, ptr noundef null)
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.slurm_allocation_msg_thr_destroy)
  br label %44

44:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @eio_handle_destroy(ptr noundef %49)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @eio_signal_shutdown(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @eio_handle_destroy(ptr noundef) #2

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = call i32 @getuid() #8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @auth_g_get_uid(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %17 = icmp ne i32 %15, %16
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
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %26)
  store i32 1, ptr %8, align 4
  br label %71

28:                                               ; preds = %21, %18, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %29, i32 0, i32 16
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  switch i32 %32, label %64 [
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
  br label %70

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_handle_job_complete(ptr noundef %37, ptr noundef %38)
  br label %70

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_handle_timeout(ptr noundef %40, ptr noundef %41)
  br label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_handle_user_msg(ptr noundef %43, ptr noundef %44)
  br label %70

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  call void @_handle_node_fail(ptr noundef %46, ptr noundef %47)
  br label %70

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_handle_suspend(ptr noundef %49, ptr noundef %50)
  br label %70

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  call void @_net_forward(ptr noundef %62, ptr noundef %63)
  br label %70

64:                                               ; preds = %28
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %65, i32 0, i32 16
  %67 = load i16, ptr %66, align 4
  %68 = call ptr @rpc_num2string(i16 noundef zeroext %67)
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._handle_msg, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %61, %48, %45, %42, %39, %36, %33
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #5

declare i32 @auth_g_get_uid(ptr noundef) #2

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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_user_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.slurm_allocation_callbacks_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__._net_forward)
  store ptr %16, ptr %6, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__._net_forward)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @net_set_nodelay(i32 noundef %23, i1 noundef zeroext true, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %32, ptr noundef %35)
  %36 = call i32 @slurm_open_msg_conn(ptr noundef %10)
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._net_forward, ptr noundef %44, i32 noundef %48)
  store i32 2, ptr %11, align 4
  br label %54

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @net_set_nodelay(i32 noundef %52, i1 noundef zeroext true, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %41, %50
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %105 [
    i32 0, label %56
    i32 2, label %102
  ]

56:                                               ; preds = %54
  br label %81

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @slurm_open_unix_stream(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @slurm_strerror(i32 noundef %73)
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._net_forward, ptr noundef %72, ptr noundef %74)
  store i32 2, ptr %11, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %69, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %105 [
    i32 0, label %79
    i32 2, label %102
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @slurm_send_rc_msg(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_msg, ptr %84, i32 0, i32 11
  store i32 -1, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @eio_obj_create(i32 noundef %87, ptr noundef @half_duplex_ops, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @eio_obj_create(i32 noundef %91, ptr noundef @half_duplex_ops, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  call void @eio_new_obj(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.allocation_msg_thread, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  call void @eio_new_obj(ptr noundef %100, ptr noundef %101)
  store i32 1, ptr %11, align 4
  br label %105

102:                                              ; preds = %77, %54
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @slurm_send_rc_msg(ptr noundef %103, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %102, %81, %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #2

declare i32 @net_set_nodelay(i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_open_msg_conn(ptr noundef) #2

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @eio_new_obj(ptr noundef, ptr noundef) #2

declare i32 @xsignal_block(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare i32 @eio_handle_mainloop(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
