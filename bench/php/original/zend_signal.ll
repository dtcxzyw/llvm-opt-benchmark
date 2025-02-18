target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@zend_signal_globals = dso_local global %struct._zend_signal_globals_t zeroinitializer, align 8
@global_sigmask = internal global %struct.__sigset_t zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@global_orig_handlers = internal global [65 x %struct._zend_signal_entry_t] zeroinitializer, align 16
@zend_sigs = internal constant [7 x i32] [i32 27, i32 1, i32 2, i32 3, i32 15, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_handler_unblock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._zend_signal_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #9
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  %13 = call i32 @sigprocmask(i32 noundef 0, ptr noundef @global_sigmask, ptr noundef %3) #9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  store ptr %14, ptr %1, align 8, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !17
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %26, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %2, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %2, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %2, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void @zend_signal_handler_defer(i32 noundef %28, ptr noundef %30, ptr noundef %32)
  %33 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %3, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  br label %34

34:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_signal_handler_defer(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %11, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %118

20:                                               ; preds = %3
  %21 = load i32, ptr @zend_signal_globals, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %20
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4, !tbaa !26
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4, !tbaa !26
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8, !tbaa !27
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %39
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8, !tbaa !27
  %49 = load i32, ptr %4, align 4, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  call void @zend_signal_handler(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  store ptr %52, ptr %8, align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  br label %53

53:                                               ; preds = %56, %48
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  call void @zend_signal_handler(i32 noundef %60, ptr noundef %64, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %9, align 8, !tbaa !13
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !21
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %78, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %79, ptr %8, align 8, !tbaa !13
  br label %53

80:                                               ; preds = %53
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8, !tbaa !27
  br label %81

81:                                               ; preds = %80, %39
  br label %117

82:                                               ; preds = %20
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4, !tbaa !26
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  store ptr %83, ptr %8, align 8, !tbaa !13
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store ptr %88, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %89 = load i32, ptr %4, align 4, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %99, i32 0, i32 2
  store ptr %97, ptr %100, align 8, !tbaa !29
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %85
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !14
  br label %114

112:                                              ; preds = %105, %85
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %113, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %115, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  br label %116

116:                                              ; preds = %114, %82
  br label %117

117:                                              ; preds = %116, %81
  br label %122

118:                                              ; preds = %3
  %119 = load i32, ptr %4, align 4, !tbaa !18
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  call void @zend_signal_handler(i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i32, ptr %7, align 4, !tbaa !18
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.sigaction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.sigaction, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @global_sigmask, i64 128, i1 false), !tbaa.struct !40
  br label %30

30:                                               ; preds = %11, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.sigaction, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %40, i32 0, i32 0
  store i32 %36, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.sigaction, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.sigaction, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %4, align 4, !tbaa !18
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8, !tbaa !38
  br label %65

56:                                               ; preds = %33
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.sigaction, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %4, align 4, !tbaa !18
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %63, i32 0, i32 1
  store ptr %59, ptr %64, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %56, %47
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %66 = load i32, ptr %4, align 4, !tbaa !18
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !39
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.sigaction, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = and i32 %78, 1073741823
  %80 = or i32 134217732, %79
  %81 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 %80, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @zend_signal_handler_defer, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 @global_sigmask, i64 128, i1 false), !tbaa.struct !40
  br label %84

84:                                               ; preds = %75, %73
  %85 = load i32, ptr %4, align 4, !tbaa !18
  %86 = call i32 @sigaction(i32 noundef %85, ptr noundef %7, ptr noundef null) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4, !tbaa !18
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %89) #11
  unreachable

90:                                               ; preds = %84
  %91 = call i32 @sigemptyset(ptr noundef %8) #9
  %92 = load i32, ptr %4, align 4, !tbaa !18
  %93 = call i32 @sigaddset(ptr noundef %8, i32 noundef %92) #9
  %94 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %8, ptr noundef null) #9
  br label %95

95:                                               ; preds = %90, %30
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @global_sigmask, i64 128, i1 false), !tbaa.struct !40
  %10 = load i32, ptr %3, align 4, !tbaa !18
  call void @zend_sigaction(i32 noundef %10, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), ptr align 16 @global_orig_handlers, i64 1040, i1 false)
  %2 = load i8, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 5), align 1, !tbaa !41, !range !42, !noundef !43
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %13, %4
  %6 = load i64, ptr %1, align 8, !tbaa !44
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw [7 x i32], ptr @zend_sigs, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call i32 @zend_signal_register(i32 noundef %11, ptr noundef @zend_signal_handler_defer)
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !tbaa !44
  %15 = add i64 %14, 1
  store i64 %15, ptr %1, align 8, !tbaa !44
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %0
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4, !tbaa !4
  store i32 0, ptr @zend_signal_globals, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_signal_register(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call i32 @sigaction(i32 noundef %8, ptr noundef null, ptr noundef %6) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

22:                                               ; preds = %16, %11
  %23 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %28, i32 0, i32 0
  store i32 %24, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %40, i32 0, i32 1
  store ptr %36, ptr %41, align 8, !tbaa !38
  br label %50

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %4, align 4, !tbaa !18
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %48, i32 0, i32 1
  store ptr %44, ptr %49, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %42, %34
  %51 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 4, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 @global_sigmask, i64 128, i1 false), !tbaa.struct !40
  %55 = load i32, ptr %4, align 4, !tbaa !18
  %56 = call i32 @sigaction(i32 noundef %55, ptr noundef %6, ptr noundef null) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4, !tbaa !18
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %59) #11
  unreachable

60:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %60, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 4), align 8, !tbaa !46, !range !42, !noundef !43
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #9
  %6 = load i32, ptr @zend_signal_globals, align 8, !tbaa !25
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @zend_signal_globals, align 8, !tbaa !25
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.1, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store i64 0, ptr %1, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i64, ptr %1, align 8, !tbaa !44
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i64, ptr %1, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [7 x i32], ptr @zend_sigs, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = call i32 @sigaction(i32 noundef %17, ptr noundef null, ptr noundef %2) #9
  %19 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp ne ptr %20, @zend_signal_handler_defer
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %1, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw [7 x i32], ptr @zend_sigs, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.2, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %1, align 8, !tbaa !44
  %33 = add i64 %32, 1
  store i64 %33, ptr %1, align 8, !tbaa !44
  br label %11

34:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %35

35:                                               ; preds = %34, %0
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr @zend_signal_globals, align 8, !tbaa !25
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  store ptr %45, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8, !tbaa !12
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8, !tbaa !30
  br label %46

46:                                               ; preds = %41, %38, %35
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #9
  call void @llvm.memset.p0.i64(ptr align 16 @global_orig_handlers, i8 0, i64 1040, i1 false)
  store i32 1, ptr %1, align 4, !tbaa !18
  br label %3

3:                                                ; preds = %40, %0
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 65
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !18
  %8 = call i32 @sigaction(i32 noundef %7, ptr noundef null, ptr noundef %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %1, align 4, !tbaa !18
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %16, i32 0, i32 0
  store i32 %12, ptr %17, align 16, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load i32, ptr %1, align 4, !tbaa !18
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8, !tbaa !38
  br label %38

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %1, align 4, !tbaa !18
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %36, i32 0, i32 1
  store ptr %32, ptr %37, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %30, %22
  br label %39

39:                                               ; preds = %38, %6
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !18
  br label %3

43:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_startup() #0 {
  call void @zend_signal_globals_ctor(ptr noundef @zend_signal_globals)
  %1 = call i32 @sigfillset(ptr noundef @global_sigmask) #9
  %2 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 4) #9
  %3 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 6) #9
  %4 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 8) #9
  %5 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 9) #9
  %6 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 11) #9
  %7 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 18) #9
  %8 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 19) #9
  %9 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 20) #9
  %10 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 21) #9
  %11 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 22) #9
  %12 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 7) #9
  %13 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 31) #9
  %14 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 5) #9
  call void @zend_signal_init()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_signal_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 3136, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct._zend_signal_globals_t, ptr %6, i32 0, i32 5
  store i8 1, ptr %7, align 1, !tbaa !41
  store i64 0, ptr %3, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zend_signal_globals_t, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw [64 x %struct._zend_signal_queue_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_signal_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct._zend_signal_globals_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zend_signal_queue_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct._zend_signal_globals_t, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %27

27:                                               ; preds = %11
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !44
  br label %8

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct._zend_signal_entry_t, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %12, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !49
  %17 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = call i32 @sigaction(i32 noundef %21, ptr noundef null, ptr noundef %8) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %27 = call i32 @sigemptyset(ptr noundef %26) #9
  %28 = call i32 @sigemptyset(ptr noundef %9) #9
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = call i32 @sigaddset(ptr noundef %9, i32 noundef %29) #9
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = call i32 @sigaction(i32 noundef %31, ptr noundef %8, ptr noundef null) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %9, ptr noundef null) #9
  %36 = call i32 @getpid() #9
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = call i32 @kill(i32 noundef %36, i32 noundef %37) #9
  br label %39

39:                                               ; preds = %34, %24
  br label %40

40:                                               ; preds = %39, %20
  br label %78

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp ne ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = and i32 %52, -2147483648
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !18
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !33
  %61 = load i32, ptr %4, align 4, !tbaa !18
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds nuw (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %55, %50
  %67 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %4, align 4, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  call void %68(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %76

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %4, align 4, !tbaa !18
  call void %74(i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %41
  br label %78

78:                                               ; preds = %77, %40
  %79 = load i32, ptr %7, align 4, !tbaa !18
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 12}
!5 = !{!"_zend_signal_globals_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 17, !7, i64 24, !7, i64 1064, !10, i64 3112, !10, i64 3120, !10, i64 3128}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 _ZTS20_zend_signal_queue_t", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !10, i64 3112}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_zend_signal_queue_t", !16, i64 0, !10, i64 24}
!16 = !{!"_zend_signal_t", !6, i64 0, !11, i64 8, !11, i64 16}
!17 = !{i64 0, i64 4, !18, i64 8, i64 8, !19, i64 16, i64 8, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!5, !10, i64 3128}
!21 = !{!15, !6, i64 0}
!22 = !{!16, !6, i64 0}
!23 = !{!16, !11, i64 8}
!24 = !{!16, !11, i64 16}
!25 = !{!5, !6, i64 0}
!26 = !{!5, !6, i64 4}
!27 = !{!5, !6, i64 8}
!28 = !{!15, !11, i64 8}
!29 = !{!15, !11, i64 16}
!30 = !{!5, !10, i64 3120}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9sigaction", !11, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_zend_signal_entry_t", !6, i64 0, !11, i64 8}
!35 = !{!36, !6, i64 136}
!36 = !{!"sigaction", !7, i64 0, !37, i64 8, !6, i64 136, !11, i64 144}
!37 = !{!"", !7, i64 0}
!38 = !{!34, !11, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{i64 0, i64 128, !39}
!41 = !{!5, !9, i64 17}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!5, !9, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS22_zend_signal_globals_t", !11, i64 0}
!49 = !{i64 0, i64 4, !18, i64 8, i64 8, !19}
