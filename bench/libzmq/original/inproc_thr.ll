target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [50 x i8] c"usage: inproc_thr <message-size> <message-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL13message_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://thr_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.zmq_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 @atoi(ptr noundef %24) #9
  %26 = sext i32 %25 to i64
  store i64 %26, ptr @_ZL12message_size, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call i32 @atoi(ptr noundef %29) #9
  store i32 %30, ptr @_ZL13message_count, align 4, !tbaa !4
  %31 = call ptr @zmq_init(i32 noundef 1)
  store ptr %31, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %21
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = call ptr @zmq_strerror(i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %37)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = call ptr @zmq_socket(ptr noundef %40, i32 noundef 7)
  store ptr %41, ptr %8, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = call ptr @zmq_strerror(i32 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = call i32 @zmq_bind(ptr noundef %50, ptr noundef @.str.3)
  store i32 %51, ptr %9, align 4, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call ptr @zmq_strerror(i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %57)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = call i32 @pthread_create(ptr noundef %6, ptr noundef null, ptr noundef @_ZL6workerPv, ptr noundef %60) #8
  store i32 %61, ptr %9, align 4, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = call ptr @zmq_strerror(i32 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %66)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

68:                                               ; preds = %59
  %69 = call i32 @zmq_msg_init(ptr noundef %11)
  store i32 %69, ptr %9, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call ptr @zmq_strerror(i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %75)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

77:                                               ; preds = %68
  %78 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %79 = trunc i64 %78 to i32
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %79)
  %81 = load i32, ptr @_ZL13message_count, align 4, !tbaa !4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  %84 = call i32 @zmq_recvmsg(ptr noundef %83, ptr noundef %11, i32 noundef 0)
  store i32 %84, ptr %9, align 4, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = call ptr @__errno_location() #10
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = call ptr @zmq_strerror(i32 noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %90)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

92:                                               ; preds = %77
  %93 = call i64 @zmq_msg_size(ptr noundef %11)
  %94 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

98:                                               ; preds = %92
  %99 = call ptr @zmq_stopwatch_start()
  store ptr %99, ptr %12, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %122, %98
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = load i32, ptr @_ZL13message_count, align 4, !tbaa !4
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = call i32 @zmq_recvmsg(ptr noundef %106, ptr noundef %11, i32 noundef 0)
  store i32 %107, ptr %9, align 4, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = call ptr @__errno_location() #10
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = call ptr @zmq_strerror(i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %113)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

115:                                              ; preds = %105
  %116 = call i64 @zmq_msg_size(ptr noundef %11)
  %117 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !4
  br label %100, !llvm.loop !17

125:                                              ; preds = %100
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = call i64 @zmq_stopwatch_stop(ptr noundef %126)
  store i64 %127, ptr %13, align 8, !tbaa !14
  %128 = load i64, ptr %13, align 8, !tbaa !14
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i64 1, ptr %13, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %130, %125
  %132 = call i32 @zmq_msg_close(ptr noundef %11)
  store i32 %132, ptr %9, align 4, !tbaa !4
  %133 = load i32, ptr %9, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = call ptr @__errno_location() #10
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = call ptr @zmq_strerror(i32 noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %138)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

140:                                              ; preds = %131
  %141 = load i64, ptr %6, align 8, !tbaa !14
  %142 = call i32 @pthread_join(i64 noundef %141, ptr noundef null)
  store i32 %142, ptr %9, align 4, !tbaa !4
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !4
  %147 = call ptr @zmq_strerror(i32 noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %147)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8, !tbaa !16
  %151 = call i32 @zmq_close(ptr noundef %150)
  store i32 %151, ptr %9, align 4, !tbaa !4
  %152 = load i32, ptr %9, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = call ptr @__errno_location() #10
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = call ptr @zmq_strerror(i32 noundef %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %157)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

159:                                              ; preds = %149
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = call i32 @zmq_ctx_term(ptr noundef %160)
  store i32 %161, ptr %9, align 4, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = call ptr @__errno_location() #10
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = call ptr @zmq_strerror(i32 noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %167)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

169:                                              ; preds = %159
  %170 = load i32, ptr @_ZL13message_count, align 4, !tbaa !4
  %171 = sitofp i32 %170 to double
  %172 = load i64, ptr %13, align 8, !tbaa !14
  %173 = uitofp i64 %172 to double
  %174 = fdiv double %171, %173
  %175 = fmul double %174, 1.000000e+06
  %176 = fptoui double %175 to i64
  store i64 %176, ptr %14, align 8, !tbaa !14
  %177 = load i64, ptr %14, align 8, !tbaa !14
  %178 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %179 = mul i64 %177, %178
  %180 = mul i64 %179, 8
  %181 = uitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  store double %182, ptr %15, align 8, !tbaa !19
  %183 = load i64, ptr %14, align 8, !tbaa !14
  %184 = trunc i64 %183 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %184)
  %186 = load double, ptr %15, align 8, !tbaa !19
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %186)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %169, %164, %154, %145, %135, %119, %110, %96, %87, %72, %64, %54, %44, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @zmq_init(i32 noundef) #2

declare ptr @zmq_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @zmq_socket(ptr noundef, i32 noundef) #2

declare i32 @zmq_bind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6workerPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.zmq_msg_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call ptr @zmq_socket(ptr noundef %7, i32 noundef 8)
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @zmq_strerror(i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %14)
  call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @zmq_connect(ptr noundef %17, ptr noundef @.str.3)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call ptr @zmq_strerror(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %24)
  call void @exit(i32 noundef 1) #11
  unreachable

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr @_ZL13message_count, align 4, !tbaa !4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %33 = call i32 @zmq_msg_init_size(ptr noundef %6, i64 noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = call ptr @zmq_strerror(i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %39)
  call void @exit(i32 noundef 1) #11
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = call i32 @zmq_sendmsg(ptr noundef %42, ptr noundef %6, i32 noundef 0)
  store i32 %43, ptr %4, align 4, !tbaa !4
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = call ptr @zmq_strerror(i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %49)
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; preds = %41
  %52 = call i32 @zmq_msg_close(ptr noundef %6)
  store i32 %52, ptr %4, align 4, !tbaa !4
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = call ptr @zmq_strerror(i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %58)
  call void @exit(i32 noundef 1) #11
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !4
  br label %27, !llvm.loop !21

64:                                               ; preds = %27
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = call i32 @zmq_close(ptr noundef %65)
  store i32 %66, ptr %4, align 4, !tbaa !4
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = call ptr @zmq_strerror(i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %72)
  call void @exit(i32 noundef 1) #11
  unreachable

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

declare i32 @zmq_msg_init(ptr noundef) #2

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @zmq_msg_size(ptr noundef) #2

declare ptr @zmq_stopwatch_start() #2

declare i64 @zmq_stopwatch_stop(ptr noundef) #2

declare i32 @zmq_msg_close(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @zmq_close(ptr noundef) #2

declare i32 @zmq_ctx_term(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @zmq_connect(ptr noundef, ptr noundef) #2

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #2

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !18}
