target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [52 x i8] c"usage: inproc_lat <message-size> <roundtrip-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL15roundtrip_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://lat_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call i32 @atoi(ptr noundef %23) #10
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @_ZL12message_size, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @atoi(ptr noundef %28) #10
  store i32 %29, ptr @_ZL15roundtrip_count, align 4, !tbaa !4
  %30 = call ptr @zmq_init(i32 noundef 1)
  store ptr %30, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %20
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call ptr @zmq_strerror(i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = call ptr @zmq_socket(ptr noundef %39, i32 noundef 3)
  store ptr %40, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = call ptr @zmq_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = call i32 @zmq_bind(ptr noundef %49, ptr noundef @.str.3)
  store i32 %50, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call ptr @zmq_strerror(i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = call i32 @pthread_create(ptr noundef %6, ptr noundef null, ptr noundef @_ZL6workerPv, ptr noundef %59) #9
  store i32 %60, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = call ptr @zmq_strerror(i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

67:                                               ; preds = %58
  %68 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %69 = call i32 @zmq_msg_init_size(ptr noundef %11, i64 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call ptr @zmq_strerror(i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %75)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

77:                                               ; preds = %67
  %78 = call ptr @zmq_msg_data(ptr noundef %11)
  %79 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  %80 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %81)
  %83 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %83)
  %85 = call ptr @zmq_stopwatch_start()
  store ptr %85, ptr %12, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %117, %77
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = call i32 @zmq_sendmsg(ptr noundef %91, ptr noundef %11, i32 noundef 0)
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = call ptr @zmq_strerror(i32 noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %98)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = call i32 @zmq_recvmsg(ptr noundef %101, ptr noundef %11, i32 noundef 0)
  store i32 %102, ptr %9, align 4, !tbaa !4
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = call ptr @__errno_location() #11
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = call ptr @zmq_strerror(i32 noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %108)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

110:                                              ; preds = %100
  %111 = call i64 @zmq_msg_size(ptr noundef %11)
  %112 = load i64, ptr @_ZL12message_size, align 8, !tbaa !14
  %113 = icmp ne i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !4
  br label %86, !llvm.loop !17

120:                                              ; preds = %86
  %121 = load ptr, ptr %12, align 8, !tbaa !16
  %122 = call i64 @zmq_stopwatch_stop(ptr noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !14
  %123 = call i32 @zmq_msg_close(ptr noundef %11)
  store i32 %123, ptr %9, align 4, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = call ptr @__errno_location() #11
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = call ptr @zmq_strerror(i32 noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %129)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

131:                                              ; preds = %120
  %132 = load i64, ptr %13, align 8, !tbaa !14
  %133 = uitofp i64 %132 to double
  %134 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !4
  %135 = mul nsw i32 %134, 2
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %133, %136
  store double %137, ptr %14, align 8, !tbaa !19
  %138 = load i64, ptr %6, align 8, !tbaa !14
  %139 = call i32 @pthread_join(i64 noundef %138, ptr noundef null)
  store i32 %139, ptr %9, align 4, !tbaa !4
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = call ptr @zmq_strerror(i32 noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %144)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

146:                                              ; preds = %131
  %147 = load double, ptr %14, align 8, !tbaa !19
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = call i32 @zmq_close(ptr noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !4
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = call ptr @zmq_strerror(i32 noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %156)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8, !tbaa !16
  %160 = call i32 @zmq_ctx_term(ptr noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !4
  %161 = load i32, ptr %9, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = call ptr @__errno_location() #11
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = call ptr @zmq_strerror(i32 noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %166)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %163, %153, %142, %126, %114, %105, %95, %72, %63, %53, %43, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call ptr @zmq_socket(ptr noundef %7, i32 noundef 4)
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call ptr @zmq_strerror(i32 noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %14)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @zmq_connect(ptr noundef %17, ptr noundef @.str.3)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call ptr @zmq_strerror(i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %24)
  call void @exit(i32 noundef 1) #12
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @zmq_msg_init(ptr noundef %6)
  store i32 %27, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call ptr @zmq_strerror(i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %33)
  call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = call i32 @zmq_recvmsg(ptr noundef %41, ptr noundef %6, i32 noundef 0)
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call ptr @zmq_strerror(i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %48)
  call void @exit(i32 noundef 1) #12
  unreachable

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = call i32 @zmq_sendmsg(ptr noundef %51, ptr noundef %6, i32 noundef 0)
  store i32 %52, ptr %4, align 4, !tbaa !4
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = call ptr @zmq_strerror(i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %58)
  call void @exit(i32 noundef 1) #12
  unreachable

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !4
  br label %36, !llvm.loop !21

64:                                               ; preds = %36
  %65 = call i32 @zmq_msg_close(ptr noundef %6)
  store i32 %65, ptr %4, align 4, !tbaa !4
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = call ptr @zmq_strerror(i32 noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %71)
  call void @exit(i32 noundef 1) #12
  unreachable

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = call i32 @zmq_close(ptr noundef %74)
  store i32 %75, ptr %4, align 4, !tbaa !4
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = call ptr @zmq_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %81)
  call void @exit(i32 noundef 1) #12
  unreachable

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #2

declare ptr @zmq_msg_data(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zmq_stopwatch_start() #2

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @zmq_msg_size(ptr noundef) #2

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
declare void @exit(i32 noundef) #8

declare i32 @zmq_connect(ptr noundef, ptr noundef) #2

declare i32 @zmq_msg_init(ptr noundef) #2

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
