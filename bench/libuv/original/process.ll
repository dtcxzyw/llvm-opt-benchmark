target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.6 = type { [4 x ptr] }
%struct.__sigset_t = type { [16 x i64] }

@__const.uv__spawn_and_init_child.signal_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @uv__process_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 31
  %9 = call i32 @uv_signal_init(ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -9
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %56

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35, %22
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv_signal_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__wait_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv__queue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @uv__queue_init(ptr noundef %9)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 18
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call ptr @uv__queue_head(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %53, %52, %43, %1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -112
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @uv__queue_next(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv_process_s, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @waitpid(i32 noundef %28, ptr noundef %6, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %25, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %16

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @abort() #11
  unreachable

52:                                               ; preds = %47
  br label %16

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.uv_process_s, ptr %55, i32 0, i32 11
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv_process_s, ptr %57, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.uv_process_s, ptr %59, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %9, ptr noundef %60)
  br label %16

61:                                               ; preds = %16
  store ptr %9, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @uv__queue_head(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %139, %111, %61
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %147

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -112
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @uv__queue_next(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.uv_process_s, ptr %73, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.uv_process_s, ptr %75, i32 0, i32 10
  call void @uv__queue_init(ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.uv_process_s, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %106

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.uv_process_s, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -5
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.uv_process_s, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.uv_process_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.uv_process_s, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %64

112:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.uv_process_s, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 127
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.uv_process_s, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65280
  %123 = ashr i32 %122, 8
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %118, %112
  store i32 0, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.uv_process_s, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 127
  %129 = add nsw i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = sext i8 %130 to i32
  %132 = ashr i32 %131, 1
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.uv_process_s, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 127
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %134, %124
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.uv_process_s, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %5, align 4
  call void %142(ptr noundef %143, i64 noundef %145, i32 noundef %146)
  br label %64

147:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv__queue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv__queue, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.uv__queue, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv__queue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x [2 x i32]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %20, i32 0, i32 2
  store i32 10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %22, i32 0, i32 7
  store i32 8, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %26, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.uv_process_s, ptr %32, i32 0, i32 10
  call void @uv__queue_init(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uv_process_s, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %31
  store i32 -12, ptr %12, align 4
  %43 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call ptr @uv__malloc(i64 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %202

55:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  store i32 -1, ptr %70, align 4
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %56

74:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %84, i64 %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %88, i64 %90
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = call i32 @uv__process_init_stdio(ptr noundef %87, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  br label %202

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %75

101:                                              ; preds = %75
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 31
  %104 = call i32 @uv_signal_start(ptr noundef %103, ptr noundef @uv__chld, i32 noundef 17)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @uv__spawn_and_init_child(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %11)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %101
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.uv_process_s, ptr %114, i32 0, i32 9
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.uv_process_s, ptr %119, i32 0, i32 8
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.uv_process_s, ptr %123, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.uv_process_s, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %154

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.uv_process_s, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.uv_process_s, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.uv_process_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  br label %155

155:                                              ; preds = %154, %101
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %194

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %165, i64 %167
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %169, i64 %171
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = call i32 @uv__process_open_stream(ptr noundef %168, ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  br label %191

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %183, %178
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %14, align 4
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %186, i64 %188
  call void @uv__process_close_stream(ptr noundef %189)
  br label %179

190:                                              ; preds = %179
  br label %202

191:                                              ; preds = %177
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %156

194:                                              ; preds = %156
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  call void @uv__free(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %194
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %274

202:                                              ; preds = %190, %96, %54
  %203 = load ptr, ptr %9, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %272

205:                                              ; preds = %202
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %262, %205
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %265

210:                                              ; preds = %206
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 6
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  br label %262

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %210
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], ptr %230, i64 %232
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %245

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i32], ptr %238, i64 %240
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @uv__close_nocheckstdio(i32 noundef %243)
  br label %245

245:                                              ; preds = %237, %229
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %246, i64 %248
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, -1
  br i1 %252, label %253, label %261

253:                                              ; preds = %245
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr %254, i64 %256
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @uv__close_nocheckstdio(i32 noundef %259)
  br label %261

261:                                              ; preds = %253, %245
  br label %262

262:                                              ; preds = %261, %227
  %263 = load i32, ptr %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4
  br label %206

265:                                              ; preds = %206
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  call void @uv__free(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %265
  br label %272

272:                                              ; preds = %271, %202
  %273 = load i32, ptr %12, align 4
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %274

274:                                              ; preds = %272, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %275 = load i32, ptr %4, align 4
  ret i32 %275
}

declare ptr @uv__malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_init_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 7, ptr %6, align 4
  store i32 65536, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %14, %15
  switch i32 %16, label %80 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %55
    i32 4, label %55
  ]

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef %27, i32 noundef 0, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @setsockopt(i32 noundef %40, i32 noundef 1, i32 noundef 8, ptr noundef %9, i32 noundef 4) #9
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @setsockopt(i32 noundef %46, i32 noundef 1, i32 noundef 7, ptr noundef %9, i32 noundef 4) #9
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %32

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %2, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.uv__io_s, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %65, %61
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %77, ptr %79, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

80:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %76, %75, %53, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @uv__wait_children(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.uv__spawn_and_init_child.signal_pipe, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %19 = call i32 @uv__make_pipe(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 16
  call void @uv_rwlock_wrlock(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @uv__spawn_and_init_child_fork(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 16
  call void @uv_rwlock_wrunlock(ptr noundef %35)
  %36 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @uv__close(i32 noundef %37)
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %104

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %53, %41
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @read(i32 noundef %44, ptr noundef %15, i64 noundef 4)
  store i64 %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %16, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %42, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %16, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %103

59:                                               ; preds = %55
  %60 = load i64, ptr %16, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %74, %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @waitpid(i32 noundef %65, ptr noundef %13, i32 noundef 0)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %63, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %14, align 4
  br label %102

78:                                               ; preds = %59
  %79 = load i64, ptr %16, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %97, %85
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @waitpid(i32 noundef %88, ptr noundef %13, i32 noundef 0)
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %86, label %99

99:                                               ; preds = %97
  store i32 -32, ptr %14, align 4
  br label %101

100:                                              ; preds = %81, %78
  call void @abort() #11
  unreachable

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %58
  br label %104

104:                                              ; preds = %103, %24
  %105 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @uv__close_nocheckstdio(i32 noundef %106)
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %104, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_open_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @uv__close(i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @abort() #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @uv__nonblock_ioctl(i32 noundef %33, i32 noundef 1)
  store i32 0, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4
  %42 = or i32 %41, 16384
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = or i32 %50, 32768
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @uv__stream_open(ptr noundef %55, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @uv__process_close_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @uv__stream_close(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare void @uv__free(ptr noundef) #2

declare i32 @uv__close_nocheckstdio(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_process_kill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv_process_s, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @uv_kill(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_kill(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @kill(i32 noundef %6, i32 noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @uv__process_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_process_s, ptr %3, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %4)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_process_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv_process_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_process_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_process_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.uv_process_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 18
  %37 = call i32 @uv__queue_empty(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.uv_process_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 31
  %44 = call i32 @uv_signal_stop(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @uv_signal_stop(ptr noundef) #2

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #2

declare void @uv_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child_fork(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  %15 = call i32 @sigfillset(ptr noundef %12) #9
  %16 = call i32 @sigdelset(ptr noundef %12, i32 noundef 9) #9
  %17 = call i32 @sigdelset(ptr noundef %12, i32 noundef 19) #9
  %18 = call i32 @sigdelset(ptr noundef %12, i32 noundef 5) #9
  %19 = call i32 @sigdelset(ptr noundef %12, i32 noundef 11) #9
  %20 = call i32 @sigdelset(ptr noundef %12, i32 noundef 7) #9
  %21 = call i32 @sigdelset(ptr noundef %12, i32 noundef 4) #9
  %22 = call i32 @sigdelset(ptr noundef %12, i32 noundef 31) #9
  %23 = call i32 @sigdelset(ptr noundef %12, i32 noundef 6) #9
  %24 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %12, ptr noundef %13) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @abort() #11
  unreachable

27:                                               ; preds = %5
  %28 = call i32 @fork() #9
  %29 = load ptr, ptr %11, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @uv__process_child_init(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  call void @abort() #11
  unreachable

38:                                               ; preds = %27
  %39 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %13, ptr noundef null) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @abort() #11
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @uv_rwlock_wrunlock(ptr noundef) #2

declare i32 @uv__close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fork() #6

; Function Attrs: nounwind uwtable
define internal void @uv__process_child_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  br label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @signal(i32 noundef %26, ptr noundef null) #9
  %28 = icmp ne ptr inttoptr (i64 -1 to ptr), %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %29, %24
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %15

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @setsid() #9
  br label %43

43:                                               ; preds = %41, %35
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %81, %43
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 %51
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %48
  br label %81

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %63, i32 noundef 1030, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %62
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %44

84:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %159, %84
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %162

89:                                               ; preds = %85
  store i32 -1, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %90, i64 %92
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %89
  %99 = load i32, ptr %12, align 4
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %159

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @uv__close_nocheckstdio(i32 noundef %103)
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 2
  %108 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef %107)
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @uv__cloexec(i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %13, align 4
  call void @uv__write_int(i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131, %120
  br label %137

133:                                              ; preds = %116
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @dup2(i32 noundef %134, i32 noundef %135) #9
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %133, %132
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %12, align 4
  %144 = icmp sle i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @uv__nonblock_fcntl(i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %148, %145, %142
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @uv__close(i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %101
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %85

162:                                              ; preds = %85
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @chdir(ptr noundef %170) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %167, %162
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %183 = call ptr @__errno_location() #10
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %14, align 4
  br label %185

185:                                              ; preds = %182
  %186 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @__errno_location() #10
  store i32 %189, ptr %190, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %175
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @setgid(i32 noundef %202) #9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %206)
  br label %207

207:                                              ; preds = %205, %199, %193
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @setuid(i32 noundef %216) #9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %220)
  br label %221

221:                                              ; preds = %219, %213, %207
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr @environ, align 8
  br label %230

230:                                              ; preds = %226, %221
  %231 = call i32 @sigemptyset(ptr noundef %9) #9
  %232 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %9, ptr noundef null) #9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @abort() #11
  unreachable

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.uv_process_options_s, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @execvp(ptr noundef %238, ptr noundef %241) #9
  %243 = load i32, ptr %8, align 4
  call void @uv__write_errno(i32 noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @uv__write_errno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 0, %5
  call void @uv__write_int(i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #6

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__write_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @write(i32 noundef %7, ptr noundef %4, i64 noundef 4)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18

18:                                               ; preds = %16
  call void @_exit(i32 noundef 127) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #2

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #2

declare void @uv__stream_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
