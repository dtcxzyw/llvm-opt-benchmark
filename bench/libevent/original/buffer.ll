target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evbuffer_chain = type { ptr, i64, i64, i64, i32, i32, ptr }
%struct.evbuffer_chain_reference = type { ptr, ptr }
%struct.evbuffer_chain_file_segment = type { ptr }
%struct.evbuffer_multicast_parent = type { ptr, ptr }
%struct.evbuffer = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i8, i32, ptr, i32, %struct.event_callback, %struct.evbuffer_cb_queue, ptr }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%struct.evbuffer_cb_queue = type { ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.evbuffer_cb_entry = type { %struct.anon.1, %union.anon.2, ptr, i32 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.evbuffer_ptr = type { i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evbuffer_file_segment = type { ptr, i32, i32, i8, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@evthread_lock_debugging_enabled_ = external global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@__func__.evbuffer_pullup = private unnamed_addr constant [16 x i8] c"evbuffer_pullup\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.evbuffer_readln = private unnamed_addr constant [16 x i8] c"evbuffer_readln\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: munmap failed\00", align 1
@__func__.evbuffer_file_segment_free = private unnamed_addr constant [27 x i8] c"evbuffer_file_segment_free\00", align 1
@__func__.APPEND_CHAIN_MULTICAST = private unnamed_addr constant [23 x i8] c"APPEND_CHAIN_MULTICAST\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: mmap(NULL, %zu, %d, %d, %d, %lld) failed\00", align 1
@__func__.evbuffer_file_segment_materialize = private unnamed_addr constant [34 x i8] c"evbuffer_file_segment_materialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_chain_pin_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_chain_unpin_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, %8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  call void @evbuffer_chain_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @evbuffer_chain_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %118

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 48
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 8
  br label %118

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.evbuffer_chain, ptr %36, i64 1
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_chain_reference, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer_chain_reference, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer_chain_reference, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %45(ptr noundef %48, i64 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i64 1
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer_chain_file_segment, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.evbuffer_chain_file_segment, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @evbuffer_file_segment_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.evbuffer_chain, ptr %81, i64 1
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %98(i32 noundef 0, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @evbuffer_chain_free(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %116

116:                                              ; preds = %109, %74
  %117 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 144)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer, ptr %15, i32 0, i32 11
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 4
  store i64 4096, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @evbuffer_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_clear_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %22
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %34(i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_incref_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_incref_and_lock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_defer_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 8
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @event_base_get_npriorities(ptr noundef %30)
  %32 = sdiv i32 %31, 2
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8
  call void @event_deferred_cb_init_(ptr noundef %29, i8 noundef zeroext %33, ptr noundef @evbuffer_deferred_callback, ptr noundef %34)
  br label %35

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %42(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  ret i32 0
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @event_base_get_npriorities(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evbuffer_deferred_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @evbuffer_run_callbacks(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @bufferevent_decref(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_enable_locking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.evbuffer, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %19 = call ptr %18(i32 noundef 1)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  br label %44

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %35, %26
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %25, %10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_set_parent_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_invoke_callbacks_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evbuffer, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evbuffer, ptr %9, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8
  br label %58

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 12
  %27 = call i32 @event_deferred_cb_schedule_(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  call void @evbuffer_incref_and_lock_(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @bufferevent_incref(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55, %13
  %57 = load ptr, ptr %2, align 8
  call void @evbuffer_run_callbacks(ptr noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %56, %8
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #3

declare void @bufferevent_incref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evbuffer_run_callbacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.evbuffer_cb_info, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 3, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 3, ptr %9, align 4
  store i32 3, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %26

25:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %33, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer, ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8
  store i32 1, ptr %12, align 4
  br label %143

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %143

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.evbuffer, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %68, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %7, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evbuffer, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %7, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %7, i32 0, i32 2
  store i64 %84, ptr %85, align 8
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer, ptr %89, i32 0, i32 5
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %64
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.evbuffer, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %140, %93
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %108, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %140

114:                                              ; preds = %101
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 262144
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.evbuffer_cb_info, ptr %7, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void %123(ptr noundef %124, i64 noundef %126, i64 noundef %127, ptr noundef %130)
  br label %139

131:                                              ; preds = %114
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void %134(ptr noundef %135, ptr noundef %7, ptr noundef %138)
  br label %139

139:                                              ; preds = %131, %120
  br label %140

140:                                              ; preds = %139, %113
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %5, align 8
  br label %98, !llvm.loop !3

142:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %63, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @evbuffer_decref_and_unlock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.evbuffer, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %119

48:                                               ; preds = %24
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %60, %48
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  call void @evbuffer_chain_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  br label %52, !llvm.loop !5

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  call void @evbuffer_remove_all_callbacks(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer, ptr %75, i32 0, i32 12
  call void @event_deferred_cb_cancel_(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %85(i32 noundef 0, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.evbuffer, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.evbuffer, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %113 = load ptr, ptr %6, align 8
  call void %112(ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %111, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %118)
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %120 = load i32, ptr %5, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_remove_all_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  store ptr %21, ptr %27, align 8
  br label %28

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %39)
  br label %4, !llvm.loop !6

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) #3

declare void @event_mm_free_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evbuffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  call void @evbuffer_decref_and_unlock_(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_set_max_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_max_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evbuffer, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define void @evbuffer_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @evbuffer_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evbuffer, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_get_contiguous_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i64 [ %30, %27 ], [ 0, %31 ]
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %41(i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_add_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.iovec, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !7

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @evbuffer_expand_fast_(ptr noundef %44, i64 noundef %45, i32 noundef 2)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %84

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.iovec, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.iovec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.iovec, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @evbuffer_add(ptr noundef %55, ptr noundef %61, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %84

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.iovec, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %50, !llvm.loop !8

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83, %70, %48
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.evbuffer, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(i32 noundef 0, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @evbuffer_expand_fast_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call ptr @evbuffer_chain_insert_new(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

52:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

53:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  store i64 0, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %120, %53
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %124

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %79, %82
  %84 = sub i64 %76, %83
  br label %85

85:                                               ; preds = %73, %72
  %86 = phi i64 [ 0, %72 ], [ %84, %73 ]
  store i64 %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %109

99:                                               ; preds = %61
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %100, i32 0, i32 2
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %99, %98
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %6, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

114:                                              ; preds = %109
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %124

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %58, !llvm.loop !9

124:                                              ; preds = %118, %58
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8
  %133 = load i64, ptr %11, align 8
  %134 = sub i64 %132, %133
  %135 = call ptr @evbuffer_chain_new_membuf(i64 noundef %134)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

139:                                              ; preds = %131
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.evbuffer, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %143, i32 0, i32 0
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.evbuffer, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %252

148:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.evbuffer, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  store i64 0, ptr %11, align 8
  br label %185

161:                                              ; preds = %148
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %180

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %174, %177
  %179 = sub i64 %171, %178
  br label %180

180:                                              ; preds = %168, %167
  %181 = phi i64 [ 0, %167 ], [ %179, %168 ]
  store i64 %181, ptr %11, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %8, align 8
  br label %185

185:                                              ; preds = %180, %160
  br label %186

186:                                              ; preds = %197, %185
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  call void @evbuffer_chain_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %8, align 8
  br label %186, !llvm.loop !10

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %6, align 8
  %204 = load i64, ptr %11, align 8
  %205 = sub i64 %203, %204
  %206 = call ptr @evbuffer_chain_new_membuf(i64 noundef %205)
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %202
  %210 = load i32, ptr %15, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  call void @ZERO_CHAIN(ptr noundef %213)
  br label %226

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.evbuffer, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.evbuffer, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.evbuffer, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %214, %212
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %251

227:                                              ; preds = %202
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.evbuffer, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.evbuffer, ptr %234, i32 0, i32 0
  store ptr %231, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.evbuffer, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.evbuffer, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  br label %250

240:                                              ; preds = %227
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.evbuffer, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %245, i32 0, i32 0
  store ptr %241, ptr %246, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.evbuffer, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %240, %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %251

251:                                              ; preds = %250, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %252

252:                                              ; preds = %251, %139, %138, %113, %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %243

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 -1, %43
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %243

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evbuffer, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call ptr @evbuffer_chain_insert_new(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %243

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %165

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %89, %92
  store i64 %93, ptr %10, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %6, align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.evbuffer, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %6, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %241

126:                                              ; preds = %82
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 48
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %163, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %6, align 8
  %135 = call i32 @evbuffer_chain_should_realign(ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  call void @evbuffer_chain_align(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %147, i1 false)
  %148 = load i64, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  %153 = load i64, ptr %6, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.evbuffer, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.evbuffer, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %241

163:                                              ; preds = %132, %126
  br label %164

164:                                              ; preds = %163
  br label %166

165:                                              ; preds = %73
  store i64 0, ptr %10, align 8
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %11, align 8
  %170 = load i64, ptr %11, align 8
  %171 = icmp ule i64 %170, 2048
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i64, ptr %11, align 8
  %174 = shl i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %172, %166
  %176 = load i64, ptr %6, align 8
  %177 = load i64, ptr %11, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i64, ptr %6, align 8
  store i64 %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i64, ptr %11, align 8
  %183 = call ptr @evbuffer_chain_new_membuf(i64 noundef %182)
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %243

187:                                              ; preds = %181
  %188 = load i64, ptr %10, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  %204 = load i64, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.evbuffer, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %209
  store i64 %213, ptr %211, align 8
  %214 = load i64, ptr %10, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.evbuffer, ptr %215, i32 0, i32 5
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %190, %187
  %220 = load i64, ptr %10, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %9, align 8
  %223 = load i64, ptr %10, align 8
  %224 = load i64, ptr %6, align 8
  %225 = sub i64 %224, %223
  store i64 %225, ptr %6, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %230, i1 false)
  %231 = load i64, ptr %6, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %232, i32 0, i32 3
  store i64 %231, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %8, align 8
  call void @evbuffer_chain_insert(ptr noundef %234, ptr noundef %235)
  %236 = load i64, ptr %6, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.evbuffer, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %219, %137, %97
  %242 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %242)
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %241, %186, %71, %46, %38
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.evbuffer, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.evbuffer, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %251(i32 noundef 0, ptr noundef %254)
  br label %256

256:                                              ; preds = %250, %245
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_reserve_space(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %105

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %105

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %91

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call ptr @evbuffer_expand_singlechain(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.iovec, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.iovec, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  br label %83

71:                                               ; preds = %50
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %77, %80
  %82 = sub i64 %74, %81
  br label %83

83:                                               ; preds = %71, %70
  %84 = phi i64 [ 0, %70 ], [ %82, %71 ]
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.iovec, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.iovec, ptr %86, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %11, align 4
  br label %104

91:                                               ; preds = %41
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @evbuffer_expand_fast_(ptr noundef %92, i64 noundef %93, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @evbuffer_read_setup_vecs_(ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %10, i32 noundef 0)
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %98, %90
  br label %105

105:                                              ; preds = %104, %97, %49, %40, %36
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.evbuffer, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.evbuffer, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %113(i32 noundef 0, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_expand_singlechain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evbuffer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %49, %53
  %55 = sub i64 %45, %54
  br label %56

56:                                               ; preds = %41, %40
  %57 = phi i64 [ 0, %40 ], [ %55, %41 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %61, i32 0, i32 0
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %59, %56, %26
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 56
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %63
  br label %246

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %88, %91
  %93 = sub i64 %85, %92
  br label %94

94:                                               ; preds = %82, %81
  %95 = phi i64 [ 0, %81 ], [ %93, %82 ]
  %96 = load i64, ptr %5, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %8, align 8
  br label %254

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %246

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %5, align 8
  %109 = call i32 @evbuffer_chain_should_realign(ptr noundef %107, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  call void @evbuffer_chain_align(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %8, align 8
  br label %254

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %133

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, %130
  %132 = sub i64 %124, %131
  br label %133

133:                                              ; preds = %121, %120
  %134 = phi i64 [ 0, %120 ], [ %132, %121 ]
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = udiv i64 %137, 8
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 4096
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 9223372036854775807, %149
  %151 = icmp uge i64 %146, %150
  br i1 %151, label %152, label %193

152:                                              ; preds = %145, %140, %133
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %192

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %184

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %176, %181
  %183 = sub i64 %171, %182
  br label %184

184:                                              ; preds = %166, %165
  %185 = phi i64 [ 0, %165 ], [ %183, %166 ]
  %186 = load i64, ptr %5, align 8
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %8, align 8
  br label %254

192:                                              ; preds = %184, %152
  br label %246

193:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %5, align 8
  %198 = add i64 %196, %197
  store i64 %198, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %199 = load i64, ptr %9, align 8
  %200 = call ptr @evbuffer_chain_new_membuf(i64 noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 8, ptr %11, align 4
  br label %244

204:                                              ; preds = %193
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %208, i32 0, i32 3
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %219, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %7, align 8
  store ptr %226, ptr %227, align 8
  store ptr %226, ptr %8, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.evbuffer, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %225
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.evbuffer, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %225
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  call void @evbuffer_chain_free(ptr noundef %243)
  store i32 7, ptr %11, align 4
  br label %244

244:                                              ; preds = %237, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %263 [
    i32 7, label %254
    i32 8, label %261
  ]

246:                                              ; preds = %192, %105, %74
  %247 = load ptr, ptr %4, align 8
  %248 = load i64, ptr %5, align 8
  %249 = call ptr @evbuffer_chain_insert_new(ptr noundef %247, i64 noundef %248)
  store ptr %249, ptr %8, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  br label %261

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253, %244, %188, %111, %98
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %244, %252
  %262 = load ptr, ptr %8, align 8
  store ptr %262, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %263

263:                                              ; preds = %261, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %264 = load ptr, ptr %3, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define hidden i32 @evbuffer_read_setup_vecs_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

38:                                               ; preds = %34
  store i64 0, ptr %16, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %67

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %60, %64
  %66 = sub i64 %56, %65
  br label %67

67:                                               ; preds = %52, %51
  %68 = phi i64 [ 0, %51 ], [ %66, %52 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %72, i32 0, i32 0
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %152, %79
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %9, align 8
  %87 = icmp ult i64 %85, %86
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br i1 %89, label %90, label %155

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %103, %106
  %108 = sub i64 %100, %107
  br label %109

109:                                              ; preds = %97, %96
  %110 = phi i64 [ 0, %96 ], [ %108, %97 ]
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %16, align 8
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %16, align 8
  %122 = sub i64 %120, %121
  store i64 %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %119, %116, %109
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.iovec, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.iovec, ptr %138, i32 0, i32 0
  store ptr %134, ptr %139, align 8
  %140 = load i64, ptr %19, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.iovec, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.iovec, ptr %144, i32 0, i32 1
  store i64 %140, ptr %145, align 8
  %146 = load i64, ptr %19, align 8
  %147 = load i64, ptr %16, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %16, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %152

152:                                              ; preds = %123
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %80, !llvm.loop !11

155:                                              ; preds = %88
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %12, align 8
  store ptr %156, ptr %157, align 8
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %155, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_commit_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %291

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %291

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %129

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %129

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.iovec, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.iovec, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.evbuffer, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = icmp eq ptr %54, %71
  br i1 %72, label %73, label %129

73:                                               ; preds = %50
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.iovec, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.evbuffer, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %104

86:                                               ; preds = %73
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.evbuffer, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.evbuffer, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %96, %101
  %103 = sub i64 %91, %102
  br label %104

104:                                              ; preds = %86, %85
  %105 = phi i64 [ 0, %85 ], [ %103, %86 ]
  %106 = icmp ugt i64 %77, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %291

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.iovec, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.iovec, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.evbuffer, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %112
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.iovec, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.iovec, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %108
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @advance_last_with_data(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %108
  br label %279

129:                                              ; preds = %50, %45, %42
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.evbuffer, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %291

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %161

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %154, %158
  %160 = sub i64 %150, %159
  br label %161

161:                                              ; preds = %146, %145
  %162 = phi i64 [ 0, %145 ], [ %160, %146 ]
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %166, i32 0, i32 0
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %231, %168
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %234

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  br label %291

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.iovec, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.iovec, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = icmp ne ptr %185, %196
  br i1 %197, label %226, label %198

198:                                              ; preds = %179
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.iovec, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.iovec, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  br label %223

211:                                              ; preds = %198
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %217, %220
  %222 = sub i64 %214, %221
  br label %223

223:                                              ; preds = %211, %210
  %224 = phi i64 [ 0, %210 ], [ %222, %211 ]
  %225 = icmp ugt i64 %204, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %179
  br label %291

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %7, align 8
  br label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %171, !llvm.loop !12

234:                                              ; preds = %171
  %235 = load ptr, ptr %8, align 8
  store ptr %235, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %275, %234
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %278

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.iovec, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.iovec, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %246
  store i64 %251, ptr %249, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.iovec, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.iovec, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %11, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr %11, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.iovec, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.iovec, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %240
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.evbuffer, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %240
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %273, i32 0, i32 0
  store ptr %274, ptr %9, align 8
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4
  br label %236, !llvm.loop !13

278:                                              ; preds = %236
  br label %279

279:                                              ; preds = %278, %128
  %280 = load i64, ptr %11, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.evbuffer, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8
  %285 = load i64, ptr %11, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.evbuffer, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %285
  store i64 %289, ptr %287, align 8
  store i32 0, ptr %10, align 4
  %290 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %290)
  br label %291

291:                                              ; preds = %279, %226, %178, %137, %107, %41, %37
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.evbuffer, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.evbuffer, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %299(i32 noundef 0, ptr noundef %302)
  br label %304

304:                                              ; preds = %298, %293
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @advance_last_with_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %49, %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %38, i32 0, i32 0
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %36
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %30, !llvm.loop !14

52:                                               ; preds = %30
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %38

38:                                               ; preds = %34, %30, %27, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %45(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 %59(i32 noundef 0, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.evbuffer, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %7, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %69
  br label %133

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 8
  %87 = lshr i8 %86, 2
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %83
  store i32 -1, ptr %9, align 4
  br label %133

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @PRESERVE_PINNED(ptr noundef %101, ptr noundef %5, ptr noundef %6)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  br label %133

105:                                              ; preds = %100
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.evbuffer, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @evbuffer_free_all_chains(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  call void @COPY_CHAIN(ptr noundef %112, ptr noundef %113)
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  call void @APPEND_CHAIN(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  call void @RESTORE_PINNED(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %7, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %104, %99, %82
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.evbuffer, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.evbuffer, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  br label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %156

156:                                              ; preds = %152, %148, %145, %142
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 %167(i32 noundef 0, ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 %178(i32 noundef 0, ptr noundef %179)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @PRESERVE_PINNED(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @HAS_PINNED_R(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %45, i32 0, i32 0
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %43, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  store ptr %52, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @evbuffer_chain_new_membuf(i64 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.evbuffer, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %106, i32 0, i32 3
  store i64 0, ptr %107, align 8
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %119

111:                                              ; preds = %50
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.evbuffer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.evbuffer, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_free_all_chains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @evbuffer_chain_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !15

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @COPY_CHAIN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evbuffer, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23, %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer, ptr %39, i32 0, i32 0
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %53

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @APPEND_CHAIN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26, %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer, ptr %45, i32 0, i32 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evbuffer, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.evbuffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.evbuffer, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RESTORE_PINNED(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void @ZERO_CHAIN(ptr noundef %23)
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evbuffer, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_buffer_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %37

37:                                               ; preds = %33, %29, %26, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 %44(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 %58(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.evbuffer, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %126

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 8
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %81
  store i32 -1, ptr %8, align 4
  br label %126

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %106, %94
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 131
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -1, ptr %8, align 4
  br label %126

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %95, !llvm.loop !16

110:                                              ; preds = %95
  %111 = load i64, ptr %6, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.evbuffer, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @evbuffer_free_all_chains(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  call void @APPEND_CHAIN_MULTICAST(ptr noundef %118, ptr noundef %119)
  %120 = load i64, ptr %5, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.evbuffer, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %3, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %125)
  br label %126

126:                                              ; preds = %117, %104, %93, %80
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.evbuffer, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.evbuffer, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ugt ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %14, align 8
  store ptr %148, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %149

149:                                              ; preds = %145, %141, %138, %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 %160(i32 noundef 0, ptr noundef %161)
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 %171(i32 noundef 0, ptr noundef %172)
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @APPEND_CHAIN_MULTICAST(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evbuffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %103, %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %107

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %45
  br label %103

57:                                               ; preds = %50
  %58 = call ptr @evbuffer_chain_new(i64 noundef 16)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.APPEND_CHAIN_MULTICAST)
  store i32 1, ptr %8, align 4
  br label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.evbuffer_chain, ptr %63, i64 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  call void @evbuffer_incref_(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  call void @evbuffer_chain_incref(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer_multicast_parent, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 8
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 136
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  call void @evbuffer_chain_insert(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %62, %56
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %6, align 8
  br label %42, !llvm.loop !17

107:                                              ; preds = %42
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_prepend_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %38

38:                                               ; preds = %34, %30, %27, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %45(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 %59(i32 noundef 0, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.evbuffer, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %7, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %69
  br label %133

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 8
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %83
  store i32 -1, ptr %9, align 4
  br label %133

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @PRESERVE_PINNED(ptr noundef %101, ptr noundef %5, ptr noundef %6)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  br label %133

105:                                              ; preds = %100
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.evbuffer, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @evbuffer_free_all_chains(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  call void @COPY_CHAIN(ptr noundef %112, ptr noundef %113)
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  call void @PREPEND_CHAIN(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  call void @RESTORE_PINNED(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %7, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %104, %99, %82
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.evbuffer, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.evbuffer, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  br label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %156

156:                                              ; preds = %152, %148, %145, %142
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 %167(i32 noundef 0, ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 %178(i32 noundef 0, ptr noundef %179)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal void @PREPEND_CHAIN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evbuffer, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23, %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evbuffer, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.evbuffer, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer, ptr %59, i32 0, i32 0
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.evbuffer, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %62
  br label %89

74:                                               ; preds = %30
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evbuffer, ptr %78, i32 0, i32 0
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %74
  br label %89

89:                                               ; preds = %88, %73
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_drain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evbuffer, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %169

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %169

42:                                               ; preds = %33
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @HAS_PINNED_R(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %63, %50
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  call void @evbuffer_chain_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %5, align 8
  br label %55, !llvm.loop !18

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  call void @ZERO_CHAIN(ptr noundef %66)
  br label %162

67:                                               ; preds = %46, %42
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %143, %73
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %145

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.evbuffer, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.evbuffer, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %89
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.evbuffer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.evbuffer, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.evbuffer, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %109
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %138, i32 0, i32 3
  store i64 0, ptr %139, align 8
  br label %145

140:                                              ; preds = %121
  %141 = load ptr, ptr %5, align 8
  call void @evbuffer_chain_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %5, align 8
  br label %83, !llvm.loop !19

145:                                              ; preds = %130, %83
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.evbuffer, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load i64, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, %157
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %151, %65
  %163 = load i64, ptr %4, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.evbuffer, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %3, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %41, %32
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.evbuffer, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.evbuffer, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %177(i32 noundef 0, ptr noundef %180)
  br label %182

182:                                              ; preds = %176, %171
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HAS_PINNED_R(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evbuffer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZERO_CHAIN(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evbuffer, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @evbuffer_copyout_from(ptr noundef %25, ptr noundef null, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @evbuffer_drain(ptr noundef %32, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 -1, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %46(i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_copyout_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 9223372036854775807, %39
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i64 -1, ptr %12, align 8
  br label %164

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %64, %67
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %61, %43
  br label %84

70:                                               ; preds = %32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.evbuffer, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %79, %70
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %164

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i64 -1, ptr %12, align 8
  br label %164

97:                                               ; preds = %88
  %98 = load i64, ptr %8, align 8
  store i64 %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %140, %97
  %100 = load i64, ptr %8, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %13, align 8
  %108 = sub i64 %106, %107
  %109 = icmp uge i64 %103, %108
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %112, label %141

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %13, align 8
  %117 = sub i64 %115, %116
  store i64 %117, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i64, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %14, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %10, align 8
  %132 = load i64, ptr %14, align 8
  %133 = load i64, ptr %8, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  store i64 0, ptr %13, align 8
  br label %138

138:                                              ; preds = %112
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %99, !llvm.loop !20

141:                                              ; preds = %110
  %142 = load i64, ptr %8, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %160, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %150, %141
  %163 = load i64, ptr %11, align 8
  store i64 %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %162, %96, %87, %42
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.evbuffer, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.evbuffer, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %172(i32 noundef 0, ptr noundef %175)
  br label %177

177:                                              ; preds = %171, %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define i64 @evbuffer_copyout(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @evbuffer_copyout_from(ptr noundef %7, ptr noundef null, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %40

40:                                               ; preds = %36, %32, %29, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 %47(i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 %61(i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  store ptr %74, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %71
  store i32 0, ptr %10, align 4
  br label %238

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.evbuffer, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 2
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 8
  %94 = lshr i8 %93, 1
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %82
  store i32 -1, ptr %10, align 4
  br label %238

99:                                               ; preds = %90
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = icmp uge i64 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.evbuffer, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @evbuffer_add_buffer(ptr noundef %109, ptr noundef %110)
  %112 = load i64, ptr %6, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %10, align 4
  br label %238

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %147, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %6, align 8
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %6, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.evbuffer, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %139, i32 0, i32 0
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %124
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.evbuffer, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.evbuffer, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %124
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %7, align 8
  br label %115, !llvm.loop !21

151:                                              ; preds = %115
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %152, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.evbuffer, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.evbuffer, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.evbuffer, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  br label %175

170:                                              ; preds = %157
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.evbuffer, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %164
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.evbuffer, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %179, i32 0, i32 0
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.evbuffer, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @advance_last_with_data(ptr noundef %184)
  %186 = load i64, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.evbuffer, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load i64, ptr %9, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.evbuffer, ptr %192, i32 0, i32 5
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %196

196:                                              ; preds = %175, %151
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i64, ptr %6, align 8
  %206 = call i32 @evbuffer_add(ptr noundef %197, ptr noundef %204, i64 noundef %205)
  %207 = load i64, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = sub i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load i64, ptr %6, align 8
  %218 = load i64, ptr %9, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %9, align 8
  %220 = load i64, ptr %9, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.evbuffer, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load i64, ptr %9, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.evbuffer, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load i64, ptr %9, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %196
  %233 = load ptr, ptr %5, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %196
  %236 = load i64, ptr %9, align 8
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %10, align 4
  br label %238

238:                                              ; preds = %235, %105, %98, %81
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.evbuffer, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.evbuffer, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %16, align 8
  br label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %15, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = icmp ugt ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %258 = load ptr, ptr %15, align 8
  store ptr %258, ptr %17, align 8
  %259 = load ptr, ptr %16, align 8
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %17, align 8
  store ptr %260, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %261

261:                                              ; preds = %257, %253, %250, %247
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %16, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call i32 %272(i32 noundef 0, ptr noundef %273)
  br label %275

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %15, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %284 = load ptr, ptr %15, align 8
  %285 = call i32 %283(i32 noundef 0, ptr noundef %284)
  br label %286

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_free_trailing_empty_chains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evbuffer, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ true, %11 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i1 [ false, %7 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %30, i32 0, i32 0
  store ptr %31, ptr %3, align 8
  br label %7, !llvm.loop !22

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  call void @evbuffer_free_all_chains(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(i32 noundef 0, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44
  br label %362

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %11, align 8
  br label %362

68:                                               ; preds = %54
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %69, %72
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %103, %76
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 48
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %362

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %12, align 8
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %80, !llvm.loop !23

107:                                              ; preds = %96, %80
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 48
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %169

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %15, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %135

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %129, %132
  %134 = sub i64 %126, %133
  br label %135

135:                                              ; preds = %123, %122
  %136 = phi i64 [ 0, %122 ], [ %134, %123 ]
  %137 = load i64, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %137, %140
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 6, ptr %16, align 4
  br label %166

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %8, align 8
  %157 = load i64, ptr %5, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8
  %160 = load i64, ptr %15, align 8
  %161 = load i64, ptr %5, align 8
  %162 = sub i64 %161, %160
  store i64 %162, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %381 [
    i32 0, label %168
    i32 6, label %362
  ]

168:                                              ; preds = %166
  br label %220

169:                                              ; preds = %107
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %172, %175
  %177 = load i64, ptr %5, align 8
  %178 = icmp uge i64 %176, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %17, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %6, align 8
  store ptr %194, ptr %8, align 8
  %195 = load i64, ptr %5, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %196, i32 0, i32 3
  store i64 %195, ptr %197, align 8
  %198 = load i64, ptr %17, align 8
  %199 = load i64, ptr %5, align 8
  %200 = sub i64 %199, %198
  store i64 %200, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %219

204:                                              ; preds = %169
  %205 = load i64, ptr %5, align 8
  %206 = call ptr @evbuffer_chain_new_membuf(i64 noundef %205)
  store ptr %206, ptr %8, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evbuffer_pullup)
  br label %362

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %10, align 8
  %213 = load i64, ptr %5, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %214, i32 0, i32 3
  store i64 %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.evbuffer, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %209, %179
  br label %220

220:                                              ; preds = %219, %168
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.evbuffer, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %281, %220
  %226 = load ptr, ptr %6, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i64, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = icmp uge i64 %229, %232
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi i1 [ false, %225 ], [ %233, %228 ]
  br i1 %235, label %236, label %283

236:                                              ; preds = %234
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %266

244:                                              ; preds = %236
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %252, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %5, align 8
  %260 = sub i64 %259, %258
  store i64 %260, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store ptr %265, ptr %10, align 8
  br label %266

266:                                              ; preds = %244, %236
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 1, ptr %13, align 4
  br label %271

271:                                              ; preds = %270, %266
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.evbuffer, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %278, %271
  %280 = load ptr, ptr %6, align 8
  call void @evbuffer_chain_free(ptr noundef %280)
  br label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %7, align 8
  store ptr %282, ptr %6, align 8
  br label %225, !llvm.loop !24

283:                                              ; preds = %234
  %284 = load ptr, ptr %6, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %306

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %294, i64 %295, i1 false)
  %296 = load i64, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %299, %296
  store i64 %300, ptr %298, align 8
  %301 = load i64, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %302, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = sub i64 %304, %301
  store i64 %305, ptr %303, align 8
  br label %310

306:                                              ; preds = %283
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.evbuffer, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %306, %286
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = load i32, ptr %13, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.evbuffer, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.evbuffer, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  br label %354

321:                                              ; preds = %310
  %322 = load i32, ptr %14, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %353

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.evbuffer, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %347

331:                                              ; preds = %324
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.evbuffer, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %336, i32 0, i32 3
  %338 = load i64, ptr %337, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %331
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.evbuffer, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.evbuffer, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 8
  br label %352

347:                                              ; preds = %331, %324
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.evbuffer, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.evbuffer, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %347, %340
  br label %353

353:                                              ; preds = %352, %321
  br label %354

354:                                              ; preds = %353, %316
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store ptr %361, ptr %11, align 8
  br label %362

362:                                              ; preds = %354, %166, %208, %89, %60, %53
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.evbuffer, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.evbuffer, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %370(i32 noundef 0, ptr noundef %373)
  br label %375

375:                                              ; preds = %369, %364
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %11, align 8
  store ptr %380, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %381

381:                                              ; preds = %379, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %382 = load ptr, ptr %3, align 8
  ret ptr %382
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_chain_new_membuf(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 9223372036854775759
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 48
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 4611686018427387903
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  store i64 1024, ptr %4, align 8
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = shl i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %15, !llvm.loop !25

22:                                               ; preds = %15
  br label %25

23:                                               ; preds = %9
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 48
  %28 = call ptr @evbuffer_chain_new(i64 noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @event_warn(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @evbuffer_readline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @evbuffer_readln(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_readln(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.evbuffer_ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.evbuffer_ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %65

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  call void @evbuffer_search_eol(ptr dead_on_unwind writable sret(%struct.evbuffer_ptr) align 8 %12, ptr noundef %39, ptr noundef null, ptr noundef %10, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %41 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %65

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  %50 = call ptr @event_mm_malloc_(i64 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evbuffer_readln)
  br label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i32 @evbuffer_remove(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i32 @evbuffer_drain(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %53, %52, %44, %37
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.evbuffer, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evbuffer, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %73(i32 noundef 0, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i64 [ %89, %88 ], [ 0, %90 ]
  %93 = load ptr, ptr %5, align 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search_eol(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.evbuffer_ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.evbuffer_ptr, align 8
  %15 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  store i32 1, ptr %13, align 4
  br label %157

39:                                               ; preds = %18, %5
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 24, i1 false)
  br label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %59
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %119 [
    i32 0, label %72
    i32 2, label %78
    i32 1, label %85
    i32 3, label %109
    i32 4, label %114
  ]

72:                                               ; preds = %70
  %73 = call i64 @evbuffer_find_eol_char(ptr noundef %0)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %121

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  %77 = call i64 @evbuffer_strspn(ptr noundef %10, ptr noundef @.str.1)
  store i64 %77, ptr %11, align 8
  br label %120

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  %79 = load ptr, ptr %6, align 8
  call void @evbuffer_search(ptr dead_on_unwind writable sret(%struct.evbuffer_ptr) align 8 %14, ptr noundef %79, ptr noundef @.str.1, i64 noundef 2, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %80 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %121

84:                                               ; preds = %78
  store i64 2, ptr %11, align 8
  br label %120

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %86 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %15, align 8
  %88 = call i64 @evbuffer_strchr(ptr noundef %0, i8 noundef signext 10)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 9, ptr %13, align 4
  br label %107

91:                                               ; preds = %85
  store i64 1, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 8, ptr %13, align 4
  br label %107

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @evbuffer_ptr_subtract(ptr noundef %98, ptr noundef %10, i64 noundef 1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 8, ptr %13, align 4
  br label %107

102:                                              ; preds = %97
  %103 = call i32 @evbuffer_getchr(ptr noundef %10)
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  store i64 2, ptr %11, align 8
  br label %106

106:                                              ; preds = %105, %102
  store i32 8, ptr %13, align 4
  br label %107

107:                                              ; preds = %90, %106, %101, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %157 [
    i32 8, label %120
    i32 9, label %121
  ]

109:                                              ; preds = %70
  %110 = call i64 @evbuffer_strchr(ptr noundef %0, i8 noundef signext 10)
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %121

113:                                              ; preds = %109
  store i64 1, ptr %11, align 8
  br label %120

114:                                              ; preds = %70
  %115 = call i64 @evbuffer_strchr(ptr noundef %0, i8 noundef signext 0)
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %121

118:                                              ; preds = %114
  store i64 1, ptr %11, align 8
  br label %120

119:                                              ; preds = %70
  br label %121

120:                                              ; preds = %118, %113, %107, %84, %76
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %107, %119, %117, %112, %83, %75
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.evbuffer, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.evbuffer, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %129(i32 noundef 0, ptr noundef %132)
  br label %134

134:                                              ; preds = %128, %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  store i64 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 0
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %11, align 8
  %155 = load ptr, ptr %8, align 8
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %107, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @evbuffer_find_eol_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %81, %1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = call ptr @find_eol_char(ptr noundef %30, i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %5, align 8
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %79

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  store i64 0, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %17, !llvm.loop !26

82:                                               ; preds = %17
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @evbuffer_strspn(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %108, %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %79, %25
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %57, %39
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %73

57:                                               ; preds = %45
  br label %41, !llvm.loop !27

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

73:                                               ; preds = %56
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %106 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8
  br label %33, !llvm.loop !28

82:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %6, align 8
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %106

102:                                              ; preds = %82
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %102, %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %24

109:                                              ; preds = %106, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %110 = load i64, ptr %3, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  call void @evbuffer_search_range(ptr dead_on_unwind writable sret(%struct.evbuffer_ptr) align 8 %0, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @evbuffer_strchr(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %85, %2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %37, %38
  %40 = call ptr @memchr(ptr noundef %32, i32 noundef %34, i64 noundef %39) #11
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

70:                                               ; preds = %22
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %7, align 8
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  store i64 0, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %19, !llvm.loop !29

86:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_ptr_subtract(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %35
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %56

46:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %49, %50
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i32 @evbuffer_ptr_set(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef 0)
  store i32 %55, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %56

56:                                               ; preds = %46, %34, %20, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evbuffer_getchr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @event_mm_malloc_(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @evbuffer_chain_insert_new(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @evbuffer_chain_new_membuf(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  call void @evbuffer_chain_insert(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_chain_should_realign(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %7, %10
  %12 = load i64, ptr %4, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, 2
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ule i64 %26, 2048
  br label %28

28:                                               ; preds = %23, %14, %2
  %29 = phi i1 [ false, %14 ], [ false, %2 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evbuffer_chain_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11, %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  br label %51

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @evbuffer_free_trailing_empty_chains(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %51

51:                                               ; preds = %47, %28
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_prepend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %233

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %233

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 -1, %43
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %233

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %6, align 8
  %56 = call ptr @evbuffer_chain_insert_new(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %233

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %170

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i64, ptr %6, align 8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.evbuffer, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.evbuffer, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8
  br label %231

120:                                              ; preds = %81
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.evbuffer, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.evbuffer, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %6, align 8
  %165 = sub i64 %164, %163
  store i64 %165, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %166, i32 0, i32 2
  store i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %125, %120
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %61
  %171 = load i64, ptr %6, align 8
  %172 = call ptr @evbuffer_chain_new_membuf(i64 noundef %171)
  store ptr %172, ptr %8, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %233

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.evbuffer, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.evbuffer, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.evbuffer, ptr %182, i32 0, i32 0
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.evbuffer, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %185, %175
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load i64, ptr %6, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %200, i32 0, i32 3
  store i64 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %6, align 8
  %209 = sub i64 %207, %208
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %210, i32 0, i32 2
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load ptr, ptr %5, align 8
  %220 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %220, i1 false)
  %221 = load i64, ptr %6, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.evbuffer, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8
  %226 = load i64, ptr %6, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.evbuffer, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %204, %87
  %232 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %232)
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %231, %174, %59, %46, %38, %29
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.evbuffer, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.evbuffer, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 %241(i32 noundef 0, ptr noundef %244)
  br label %246

246:                                              ; preds = %240, %235
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @evbuffer_expand_singlechain(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %44, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_read(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.iovec], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evbuffer, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %193

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @get_n_bytes_readable_on_socket(i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @evbuffer_expand_fast_(ptr noundef %68, i64 noundef %70, i32 noundef 4)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %193

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.iovec], ptr %13, i64 0, i64 0
  %79 = call i32 @evbuffer_read_setup_vecs_(ptr noundef %75, i64 noundef %77, ptr noundef %78, i32 noundef 4, ptr noundef %9, i32 noundef 1)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load i32, ptr %5, align 4
  %84 = getelementptr inbounds [4 x %struct.iovec], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.iovec, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds [4 x %struct.iovec], ptr %13, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.iovec, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @read(i32 noundef %83, ptr noundef %86, i64 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  br label %98

92:                                               ; preds = %74
  %93 = load i32, ptr %5, align 4
  %94 = getelementptr inbounds [4 x %struct.iovec], ptr %13, i64 0, i64 0
  %95 = load i32, ptr %10, align 4
  %96 = call i64 @readv(i32 noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %8, align 4
  br label %193

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %193

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %175, %107
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %136

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %129, %133
  %135 = sub i64 %125, %134
  br label %136

136:                                              ; preds = %121, %120
  %137 = phi i64 [ 0, %120 ], [ %135, %121 ]
  store i64 %137, ptr %14, align 8
  %138 = load i64, ptr %14, align 8
  %139 = icmp ugt i64 %138, 9223372036854775807
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i64 9223372036854775807, ptr %14, align 8
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i64, ptr %14, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = load i64, ptr %14, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %147
  store i64 %152, ptr %150, align 8
  %153 = load i64, ptr %14, align 8
  %154 = trunc i64 %153 to i32
  %155 = load i32, ptr %12, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %12, align 4
  br label %168

157:                                              ; preds = %141
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %159
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.evbuffer, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  store i32 7, ptr %15, align 4
  br label %172

168:                                              ; preds = %146
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %170, i32 0, i32 0
  store ptr %171, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %212 [
    i32 0, label %174
    i32 7, label %178
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %109, !llvm.loop !30

178:                                              ; preds = %172, %109
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.evbuffer, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.evbuffer, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %191)
  %192 = load i32, ptr %7, align 4
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %178, %106, %102, %73, %40
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.evbuffer, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.evbuffer, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %201(i32 noundef 0, ptr noundef %204)
  br label %206

206:                                              ; preds = %200, %195
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %211

212:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_n_bytes_readable_on_socket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 4096, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21531, ptr noundef %4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evbuffer_write_atmost(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %82

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = load i64, ptr %6, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %6, align 8
  %66 = call i32 @evbuffer_write_sendfile(ptr noundef %63, i32 noundef %64, i64 noundef %65)
  store i32 %66, ptr %7, align 4
  br label %72

67:                                               ; preds = %56, %50
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @evbuffer_write_iovec(ptr noundef %68, i32 noundef %69, i64 noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @evbuffer_drain(ptr noundef %77, i64 noundef %79)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.evbuffer, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.evbuffer, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %90(i32 noundef 0, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evbuffer_write_sendfile(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.evbuffer_chain, ptr %17, i64 1
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_chain_file_segment, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @sendfile(i32 noundef %42, i32 noundef %43, ptr noundef %12, i64 noundef %46) #10
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

59:                                               ; preds = %54, %41
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evbuffer_write_iovec(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [128 x %struct.iovec], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %91, %34
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 128
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %41, %38, %35
  %45 = phi i1 [ false, %38 ], [ false, %35 ], [ %43, %41 ]
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %95

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.iovec, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 16
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %53
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.iovec, ptr %77, i32 0, i32 1
  store i64 %73, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %7, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %7, align 8
  br label %91

84:                                               ; preds = %53
  %85 = load i64, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.iovec, ptr %89, i32 0, i32 1
  store i64 %85, ptr %90, align 8
  br label %95

91:                                               ; preds = %70
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  br label %35, !llvm.loop !31

95:                                               ; preds = %84, %52, %44
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.iovec, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.iovec, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @write(i32 noundef %103, ptr noundef %106, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  br label %118

112:                                              ; preds = %99
  %113 = load i32, ptr %6, align 4
  %114 = getelementptr inbounds [128 x %struct.iovec], ptr %8, i64 0, i64 0
  %115 = load i32, ptr %11, align 4
  %116 = call i64 @writev(i32 noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %112, %102
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %98, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @evbuffer_write_atmost(ptr noundef %5, i32 noundef %6, i64 noundef -1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evbuffer_ptr, align 8
  %9 = alloca %struct.evbuffer_ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @evbuffer_search(ptr dead_on_unwind writable sret(%struct.evbuffer_ptr) align 8 %9, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  %30 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %37, %38
  %40 = call ptr @evbuffer_pullup(ptr noundef %35, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %43, %34
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evbuffer, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %57(i32 noundef 0, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_ptr_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %84 [
    i32 0, label %33
    i32 1, label %40
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  store i64 0, ptr %8, align 8
  br label %84

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 -1, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.evbuffer, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %60(i32 noundef 0, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %168

70:                                               ; preds = %45
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %31, %70, %33
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %101, %87
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %92, %93
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = icmp uge i64 %94, %97
  br label %99

99:                                               ; preds = %91, %88
  %100 = phi i1 [ false, %88 ], [ %98, %91 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %10, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %88, !llvm.loop !32

112:                                              ; preds = %99
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %120, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 1
  store i64 %122, ptr %125, align 8
  br label %149

126:                                              ; preds = %112
  %127 = load i64, ptr %10, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 1
  store i64 0, ptr %135, align 8
  br label %148

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %138, i32 0, i32 0
  store i64 -1, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 1
  store i64 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %129
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.evbuffer, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.evbuffer, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %157(i32 noundef 0, ptr noundef %160)
  br label %162

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %166, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define void @evbuffer_search_range(ptr dead_on_unwind noalias writable sret(%struct.evbuffer_ptr) align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %25(i32 noundef 0, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i64, ptr %9, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = icmp ugt i64 %63, 9223372036854775807
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %196

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %15, align 1
  br label %70

70:                                               ; preds = %185, %66
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %186

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i8, ptr %15, align 1
  %87 = sext i8 %86 to i32
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %90, %93
  %95 = call ptr @memchr(ptr noundef %85, i32 noundef %87, i64 noundef %94) #11
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %159

98:                                               ; preds = %73
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %9, align 8
  %119 = call i32 @evbuffer_ptr_memcmp(ptr noundef %116, ptr noundef %0, ptr noundef %117, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %98
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %9, align 8
  %128 = add nsw i64 %126, %127
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 9, ptr %17, align 4
  br label %183

134:                                              ; preds = %124, %121
  store i32 6, ptr %17, align 4
  br label %183

135:                                              ; preds = %98
  %136 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %135
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  store ptr %153, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 1
  store i64 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %150, %135
  br label %182

159:                                              ; preds = %73
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 9, ptr %17, align 4
  br label %183

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %167, %170
  %172 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  store ptr %177, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 1
  store i64 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %164, %158
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %163, %134, %133, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %214 [
    i32 0, label %185
    i32 9, label %187
    i32 6, label %196
  ]

185:                                              ; preds = %183
  br label %70, !llvm.loop !33

186:                                              ; preds = %70
  br label %187

187:                                              ; preds = %186, %183
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 0
  store i64 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 0
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %0, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 1
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %183, %65
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.evbuffer, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.evbuffer, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %204(i32 noundef 0, ptr noundef %207)
  br label %209

209:                                              ; preds = %203, %198
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %213, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_ptr_memcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20, %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8
  %36 = sub i64 -1, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %34, %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %114, %52
  %62 = load i64, ptr %9, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br i1 %68, label %69, label %115

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %11, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %14, align 8
  br label %85

83:                                               ; preds = %69
  %84 = load i64, ptr %9, align 8
  store i64 %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %14, align 8
  %97 = call i32 @memcmp(ptr noundef %94, ptr noundef %95, i64 noundef %96) #11
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

102:                                              ; preds = %85
  %103 = load i64, ptr %14, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %8, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %9, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %61, !llvm.loop !34

115:                                              ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %112, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_peek(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %179

25:                                               ; preds = %18, %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %52, %56
  store i64 %57, ptr %14, align 8
  store i32 1, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.iovec, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.iovec, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.iovec, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.iovec, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %60, %45
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  br label %88

84:                                               ; preds = %42
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.evbuffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.evbuffer, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer_ptr, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %8, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %100, %94
  br label %107

107:                                              ; preds = %106, %91, %88
  br label %108

108:                                              ; preds = %149, %107
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %160

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8
  %116 = load i64, ptr %8, align 8
  %117 = icmp sge i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %160

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.iovec, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.iovec, ptr %134, i32 0, i32 0
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.iovec, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.iovec, ptr %142, i32 0, i32 1
  store i64 %138, ptr %143, align 8
  br label %149

144:                                              ; preds = %119
  %145 = load i64, ptr %8, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %160

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %123
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %14, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %14, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %12, align 8
  br label %108, !llvm.loop !35

160:                                              ; preds = %147, %118, %108
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.evbuffer, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.evbuffer, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %168(i32 noundef 0, ptr noundef %171)
  br label %173

173:                                              ; preds = %167, %162
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %177, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evbuffer, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %124

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @evbuffer_expand_singlechain(ptr noundef %39, i64 noundef 64)
  store ptr %40, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %124

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %123, %43
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  br label %74

62:                                               ; preds = %44
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %68, %71
  %73 = sub i64 %65, %72
  br label %74

74:                                               ; preds = %62, %61
  %75 = phi i64 [ 0, %61 ], [ %73, %62 ]
  store i64 %75, ptr %8, align 8
  %76 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %76, ptr %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %82 = call i32 @evutil_vsnprintf(ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %83)
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %124

87:                                               ; preds = %74
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.evbuffer, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.evbuffer, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @advance_last_with_data(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %113)
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  br label %124

115:                                              ; preds = %87
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call ptr @evbuffer_expand_singlechain(ptr noundef %116, i64 noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %124

123:                                              ; preds = %115
  br label %44

124:                                              ; preds = %122, %92, %86, %42, %37
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.evbuffer, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %132(i32 noundef 0, ptr noundef %135)
  br label %137

137:                                              ; preds = %131, %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @evbuffer_add_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_reference(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @evbuffer_add_reference_with_offset(ptr noundef %11, ptr noundef %12, i64 noundef 0, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_reference_with_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4
  %18 = call ptr @evbuffer_chain_new(i64 noundef 16)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %103

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 12
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.evbuffer_chain, ptr %41, i64 1
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer_chain_reference, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.evbuffer_chain_reference, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %74)
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %14, align 8
  call void @evbuffer_chain_insert(ptr noundef %76, ptr noundef %77)
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %8, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %83)
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %75, %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.evbuffer, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(i32 noundef 0, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %101, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal ptr @evbuffer_chain_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 9223372036854775759
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 48
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @event_mm_malloc_(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 48
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.evbuffer_chain, ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_file_segment_new(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @evutil_fd_filesize(i32 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %92

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %51, 9223372036854775807
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 9223372036854775807, %55
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %50, %47, %41
  br label %92

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 8
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @evbuffer_file_segment_materialize(ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %92

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %9, align 4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %84 = call ptr %83(i32 noundef 0)
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %84, %82 ], [ null, %85 ]
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %75
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

92:                                               ; preds = %73, %58, %39
  %93 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %93)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %90, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

declare i64 @evutil_fd_filesize(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @evbuffer_file_segment_materialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 1
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

42:                                               ; preds = %33
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %101, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load i64, ptr %7, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = call i64 @get_page_size()
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %13, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 2, ptr %8, align 4
  br label %61

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %13, align 8
  %57 = srem i64 %55, %56
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %10, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %98 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %9, align 8
  %71 = call ptr @mmap64(ptr noundef null, i64 noundef %67, i32 noundef 1, i32 noundef %68, i32 noundef %69, i64 noundef %70) #10
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, inttoptr (i64 -1 to ptr)
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add nsw i64 %75, %76
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i64, ptr %9, align 8
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.evbuffer_file_segment_materialize, i64 noundef %77, i32 noundef 1, i32 noundef %78, i32 noundef %79, i64 noundef %80)
  br label %97

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %90, i32 0, i32 8
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -3
  %96 = or i8 %95, 2
  store i8 %96, ptr %93, align 8
  store i32 3, ptr %8, align 4
  br label %98

97:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %81, %97, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %151 [
    i32 0, label %100
    i32 3, label %149
    i32 2, label %150
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %102 = load i64, ptr %6, align 8
  %103 = call ptr @event_mm_malloc_(i64 noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %8, align 4
  br label %146

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %6, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %14, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %14, align 8
  %121 = add nsw i64 %119, %120
  %122 = call i64 @pread(i32 noundef %112, ptr noundef %115, i64 noundef %118, i64 noundef %121)
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %15, align 8
  %124 = icmp sle i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %130

126:                                              ; preds = %111
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %14, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %14, align 8
  br label %107, !llvm.loop !36

130:                                              ; preds = %125, %107
  %131 = load i64, ptr %15, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %15, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i64, ptr %6, align 8
  %138 = load i64, ptr %14, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %130
  %141 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %141)
  store i32 2, ptr %8, align 4
  br label %146

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %144, i32 0, i32 6
  store ptr %143, ptr %145, align 8
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %140, %105, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %151 [
    i32 0, label %148
    i32 2, label %150
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

150:                                              ; preds = %146, %98
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %149, %146, %98, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define void @evbuffer_file_segment_add_cleanup_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evbuffer_file_segment_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %134

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @get_page_size()
  %58 = srem i64 %56, %57
  store i64 %58, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %64, %65
  %67 = call i32 @munmap(ptr noundef %61, i64 noundef %66) #10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evbuffer_file_segment_free)
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %81

71:                                               ; preds = %45
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  call void @event_mm_free_(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @close(i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %87, %81
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  call void %105(ptr noundef %106, i32 noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %113, i32 0, i32 10
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %97
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %129 = load ptr, ptr %6, align 8
  call void %128(ptr noundef %129, i32 noundef 0)
  br label %130

130:                                              ; preds = %127, %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %133)
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %132, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %135 = load i32, ptr %4, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @get_page_size() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #10
  ret i64 %1
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_file_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %71

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @evbuffer_file_segment_materialize(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %62(i32 noundef 0, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %260

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(i32 noundef 0, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.evbuffer, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %260

94:                                               ; preds = %85
  %95 = load i64, ptr %9, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %260

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %8, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %104, %94
  %111 = load i64, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  %113 = add nsw i64 %111, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %260

119:                                              ; preds = %110
  %120 = call ptr @evbuffer_chain_new(i64 noundef 8)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %260

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.evbuffer_chain, ptr %125, i64 1
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 9
  store i32 %130, ptr %128, align 8
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %8, align 8
  %149 = add nsw i64 %147, %148
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %150, i32 0, i32 2
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %153, i32 0, i32 3
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %9, align 8
  %159 = add nsw i64 %157, %158
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  br label %199

162:                                              ; preds = %133, %124
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 8
  %166 = lshr i8 %165, 1
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load i64, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %179, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %182, i32 0, i32 3
  store i64 %181, ptr %183, align 8
  br label %198

184:                                              ; preds = %162
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8
  %192 = load i64, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  %195 = load i64, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %196, i32 0, i32 3
  store i64 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %184, %170
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %206(i32 noundef 0, ptr noundef %209)
  br label %211

211:                                              ; preds = %205, %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.evbuffer_file_segment, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %224(i32 noundef 0, ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.evbuffer_chain_file_segment, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = load i64, ptr %9, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.evbuffer, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %10, align 8
  call void @evbuffer_chain_insert(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %6, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %242)
  br label %243

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.evbuffer, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.evbuffer, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 %250(i32 noundef 0, ptr noundef %253)
  br label %255

255:                                              ; preds = %249, %244
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %279

260:                                              ; preds = %123, %118, %103, %93, %69
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.evbuffer, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.evbuffer, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %268(i32 noundef 0, ptr noundef %271)
  br label %273

273:                                              ; preds = %267, %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8
  call void @evbuffer_file_segment_free(ptr noundef %278)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %279

279:                                              ; preds = %277, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_add_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @evbuffer_file_segment_new(i32 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @evbuffer_add_file_segment(ptr noundef %23, ptr noundef %24, i64 noundef 0, i64 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  call void @evbuffer_file_segment_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_setcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evbuffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.evbuffer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  call void @evbuffer_remove_all_callbacks(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @evbuffer_add_cb(ptr noundef %36, ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.evbuffer, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

59:                                               ; preds = %35
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 262144
  store i32 %66, ptr %64, align 8
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %88 [
    i32 0, label %69
    i32 1, label %86
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(i32 noundef 0, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i32, ptr %4, align 4
  ret i32 %87

88:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @evbuffer_add_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %10, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.evbuffer, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.evbuffer, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = icmp ne ptr %43, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.evbuffer, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %39
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.evbuffer, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.evbuffer, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.evbuffer, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.evbuffer, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(i32 noundef 0, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove_cb_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  store ptr %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evbuffer, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.evbuffer, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %62)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_remove_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.evbuffer_cb_queue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %50, %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @evbuffer_remove_cb_entry(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %56

49:                                               ; preds = %39, %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %30, !llvm.loop !37

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evbuffer, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.evbuffer, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(i32 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_cb_set_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evbuffer, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_cb_clear_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evbuffer, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evbuffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = xor i32 %24, -1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.evbuffer_cb_entry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, %25
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evbuffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evbuffer, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_freeze(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 2
  store i8 %27, ptr %24, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -5
  %33 = or i8 %32, 4
  store i8 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %42(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evbuffer_unfreeze(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evbuffer, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evbuffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evbuffer, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evbuffer, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -5
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.evbuffer, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %42(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @evbuffer_get_callbacks_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evbuffer, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evbuffer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evbuffer, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 3
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evbuffer, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %40, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %24
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evbuffer, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evbuffer, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %60
}

declare i32 @bufferevent_decref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @evbuffer_chain_incref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evbuffer_chain, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_eol_char(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %62, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i64 [ 128, %23 ], [ %29, %24 ]
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @memchr(ptr noundef %32, i32 noundef 13, i64 noundef %33) #11
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call ptr @memchr(ptr noundef %35, i32 noundef 10, i64 noundef %36) #11
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  store ptr %59, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %54, %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !38

63:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
