target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.anon.3 = type { ptr }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s }
%struct.uv__loop_metrics_s = type { i64, i64, %union.pthread_mutex_t }

@uv__io_poll.max_safe_timeout = internal constant i32 1789569, align 4
@uv__io_poll.no_epoll_pwait_cached = internal global i32 0, align 4
@uv__io_poll.no_epoll_wait_cached = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__epoll_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @epoll_create1(i32 noundef 524288) #6
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 38
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %8
  %17 = call i32 @epoll_create(i32 noundef 256) #6
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @uv__cloexec(i32 noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23, %12, %1
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.uv_loop_s, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_invalidate_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoll_event, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %struct.epoll_event, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.epoll_event, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 1
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds %struct.epoll_event, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.epoll_event, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 1
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %32, !llvm.loop !5

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.uv_loop_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.uv_loop_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @epoll_ctl(i32 noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef %6) #6
  br label %65

65:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_check_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.epoll_event, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds %struct.epoll_event, ptr %5, i32 0, i32 0
  store i32 1, ptr %7, align 1
  %8 = getelementptr inbounds %struct.epoll_event, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 1
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @epoll_ctl(i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef %5) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @epoll_ctl(i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef %5) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @abort() #8
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x %struct.epoll_event], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.epoll_event, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.anon.3, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %457

32:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 12, i1 false)
  br label %33

33:                                               ; preds = %113, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %119

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.uv__io_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.epoll_event, ptr %9, i32 0, i32 0
  store i32 %75, ptr %76, align 1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.uv__io_s, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.epoll_event, ptr %9, i32 0, i32 1
  store i32 %79, ptr %80, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.uv__io_s, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 1, ptr %21, align 4
  br label %87

86:                                               ; preds = %70
  store i32 3, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.uv_loop_s, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.uv__io_s, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @epoll_ctl(i32 noundef %90, i32 noundef %91, i32 noundef %94, ptr noundef %9) #6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = call ptr @__errno_location() #7
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 17
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @abort() #8
  unreachable

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.uv_loop_s, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.uv__io_s, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @epoll_ctl(i32 noundef %105, i32 noundef 3, i32 noundef %108, ptr noundef %9) #6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  call void @abort() #8
  unreachable

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.uv__io_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.uv__io_s, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 4
  br label %33, !llvm.loop !7

119:                                              ; preds = %33
  store i64 0, ptr %14, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.uv_loop_s, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = call i32 @sigemptyset(ptr noundef %13) #6
  %127 = call i32 @sigaddset(ptr noundef %13, i32 noundef 27) #6
  %128 = load i64, ptr %14, align 8
  %129 = or i64 %128, 67108864
  store i64 %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.uv_loop_s, ptr %131, i32 0, i32 28
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %15, align 8
  store i32 48, ptr %18, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.uv_loop_s, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  store i32 1, ptr %24, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %145

144:                                              ; preds = %130
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr @uv__io_poll.no_epoll_pwait_cached, align 4
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr @uv__io_poll.no_epoll_wait_cached, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %455, %440, %431, %265, %251, %238, %145
  %149 = load i32, ptr %4, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8
  call void @uv__metrics_set_provider_entry_time(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i64, ptr %14, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %13, ptr noundef null) #6
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @abort() #8
  unreachable

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %156, %153
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %14, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %170, %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.uv_loop_s, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %178 = load i32, ptr %4, align 4
  %179 = call i32 @epoll_pwait(i32 noundef %176, ptr noundef %177, i32 noundef 1024, i32 noundef %178, ptr noundef %13)
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %189

182:                                              ; preds = %173
  %183 = call ptr @__errno_location() #7
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 38
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr @uv__io_poll.no_epoll_pwait_cached, align 4
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %188, %182, %173
  br label %207

190:                                              ; preds = %170, %167
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.uv_loop_s, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %195 = load i32, ptr %4, align 4
  %196 = call i32 @epoll_wait(i32 noundef %193, ptr noundef %194, i32 noundef 1024, i32 noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = call ptr @__errno_location() #7
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 38
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr @uv__io_poll.no_epoll_wait_cached, align 4
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %6, align 4
  br label %206

206:                                              ; preds = %205, %199, %190
  br label %207

207:                                              ; preds = %206, %189
  %208 = load i64, ptr %14, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %13, ptr noundef null) #6
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @abort() #8
  unreachable

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %210, %207
  br label %219

219:                                              ; preds = %218
  %220 = call ptr @__errno_location() #7
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %25, align 4
  br label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %223)
  br label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %25, align 4
  %226 = call ptr @__errno_location() #7
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %19, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load i32, ptr %24, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %23, align 4
  store i32 %234, ptr %4, align 4
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i32, ptr %4, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %148

239:                                              ; preds = %235
  %240 = load i32, ptr %4, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %457

243:                                              ; preds = %239
  br label %442

244:                                              ; preds = %227
  %245 = load i32, ptr %19, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = call ptr @__errno_location() #7
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 38
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %148

252:                                              ; preds = %247
  %253 = call ptr @__errno_location() #7
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 4
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void @abort() #8
  unreachable

257:                                              ; preds = %252
  %258 = load i32, ptr %24, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %23, align 4
  store i32 %261, ptr %4, align 4
  store i32 0, ptr %24, align 4
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr %4, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %148

266:                                              ; preds = %262
  %267 = load i32, ptr %4, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %457

270:                                              ; preds = %266
  br label %442

271:                                              ; preds = %244
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %272 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.uv_loop_s, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.uv_loop_s, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  store ptr %273, ptr %281, align 8
  %282 = load i32, ptr %19, align 4
  %283 = sext i32 %282 to i64
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.uv_loop_s, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.uv_loop_s, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %287, i64 %292
  store ptr %284, ptr %293, align 8
  store i32 0, ptr %22, align 4
  br label %294

294:                                              ; preds = %379, %271
  %295 = load i32, ptr %22, align 4
  %296 = load i32, ptr %19, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %382

298:                                              ; preds = %294
  %299 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %300 = load i32, ptr %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.epoll_event, ptr %299, i64 %301
  store ptr %302, ptr %8, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.epoll_event, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 1
  store i32 %305, ptr %20, align 4
  %306 = load i32, ptr %20, align 4
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  br label %379

309:                                              ; preds = %298
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.uv_loop_s, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %12, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %309
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.uv_loop_s, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %20, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @epoll_ctl(i32 noundef %322, i32 noundef 2, i32 noundef %323, ptr noundef %324) #6
  br label %379

326:                                              ; preds = %309
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.uv__io_s, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 8
  %331 = or i32 %330, 16
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.epoll_event, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 1
  %335 = and i32 %334, %331
  store i32 %335, ptr %333, align 1
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.epoll_event, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 1
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %345, label %340

340:                                              ; preds = %326
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.epoll_event, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 1
  %344 = icmp eq i32 %343, 16
  br i1 %344, label %345, label %354

345:                                              ; preds = %340, %326
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct.uv__io_s, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 8199
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.epoll_event, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 1
  %353 = or i32 %352, %349
  store i32 %353, ptr %351, align 1
  br label %354

354:                                              ; preds = %345, %340
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.epoll_event, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %354
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.uv_loop_s, ptr %361, i32 0, i32 30
  %363 = icmp eq ptr %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i32 1, ptr %16, align 4
  br label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.uv__io_s, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.epoll_event, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 1
  call void %369(ptr noundef %370, ptr noundef %371, i32 noundef %374)
  br label %375

375:                                              ; preds = %365, %364
  %376 = load i32, ptr %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %17, align 4
  br label %378

378:                                              ; preds = %375, %354
  br label %379

379:                                              ; preds = %378, %319, %308
  %380 = load i32, ptr %22, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %22, align 4
  br label %294, !llvm.loop !8

382:                                              ; preds = %294
  %383 = load i32, ptr %24, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i32, ptr %23, align 4
  store i32 %386, ptr %4, align 4
  store i32 0, ptr %24, align 4
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, ptr %16, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %391)
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.uv_loop_s, ptr %392, i32 0, i32 30
  %394 = getelementptr inbounds %struct.uv__io_s, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.uv_loop_s, ptr %397, i32 0, i32 30
  call void %395(ptr noundef %396, ptr noundef %398, i32 noundef 1)
  br label %399

399:                                              ; preds = %390, %387
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.uv_loop_s, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.uv_loop_s, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %402, i64 %406
  store ptr null, ptr %407, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.uv_loop_s, ptr %408, i32 0, i32 10
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.uv_loop_s, ptr %411, i32 0, i32 11
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %410, i64 %415
  store ptr null, ptr %416, align 8
  %417 = load i32, ptr %16, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %399
  br label %457

420:                                              ; preds = %399
  %421 = load i32, ptr %17, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp eq i64 %425, 1024
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = load i32, ptr %18, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %18, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  br label %148

432:                                              ; preds = %427, %423
  br label %457

433:                                              ; preds = %420
  %434 = load i32, ptr %4, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %457

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  br label %148

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441, %270, %243
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.uv_loop_s, ptr %443, i32 0, i32 28
  %445 = load i64, ptr %444, align 8
  %446 = load i64, ptr %15, align 8
  %447 = sub i64 %445, %446
  %448 = load i32, ptr %10, align 4
  %449 = sext i32 %448 to i64
  %450 = sub i64 %449, %447
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %10, align 4
  %452 = load i32, ptr %10, align 4
  %453 = icmp sle i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  br label %457

455:                                              ; preds = %442
  %456 = load i32, ptr %10, align 4
  store i32 %456, ptr %4, align 4
  br label %148

457:                                              ; preds = %454, %436, %432, %419, %269, %242, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

declare void @uv__metrics_set_provider_entry_time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8
  ret void
}

declare void @uv__metrics_update_idle_time(ptr noundef) #3

declare i64 @uv__hrtime(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
