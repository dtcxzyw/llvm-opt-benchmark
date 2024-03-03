target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_signal_globals_t = type { i32, i32, i32, i32, i8, i8, [65 x %struct._zend_signal_entry_t], [64 x %struct._zend_signal_queue_t], ptr, ptr, ptr }
%struct._zend_signal_entry_t = type { i32, ptr }
%struct._zend_signal_queue_t = type { %struct._zend_signal_t, ptr }
%struct._zend_signal_t = type { i32, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@zend_signal_globals = global %struct._zend_signal_globals_t zeroinitializer, align 8
@global_sigmask = internal global %struct.__sigset_t zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@global_orig_handlers = internal global [65 x %struct._zend_signal_entry_t] zeroinitializer, align 16
@zend_sigs = internal constant [7 x i32] [i32 27, i32 1, i32 2, i32 3, i32 15, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_handler_defer(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %3
  %20 = load i32, ptr @zend_signal_globals, align 8
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %19
  %28 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  store i32 1, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @zend_signal_handler(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  store ptr %48, ptr %8, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  br label %49

49:                                               ; preds = %52, %44
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._zend_signal_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._zend_signal_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._zend_signal_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @zend_signal_handler(i32 noundef %56, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_signal_t, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %8, align 8
  br label %49

76:                                               ; preds = %49
  store i32 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8
  br label %77

77:                                               ; preds = %76, %36
  br label %113

78:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  store ptr %79, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._zend_signal_t, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct._zend_signal_t, ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct._zend_signal_t, ptr %95, i32 0, i32 2
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %81
  %102 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  %107 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %110

108:                                              ; preds = %101, %81
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  br label %112

112:                                              ; preds = %110, %78
  br label %113

113:                                              ; preds = %112, %77
  br label %118

114:                                              ; preds = %3
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  call void @zend_signal_handler(i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @__errno_location() #7
  store i32 %119, ptr %120, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal void @zend_signal_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct._zend_signal_entry_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @sigaction(i32 noundef %21, ptr noundef null, ptr noundef %8) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 1
  %27 = call i32 @sigemptyset(ptr noundef %26) #8
  %28 = call i32 @sigemptyset(ptr noundef %9) #8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @sigaddset(ptr noundef %9, i32 noundef %29) #8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @sigaction(i32 noundef %31, ptr noundef %8, ptr noundef null) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %9, ptr noundef null) #8
  %36 = call i32 @getpid() #8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @kill(i32 noundef %36, i32 noundef %37) #8
  br label %39

39:                                               ; preds = %34, %24
  br label %40

40:                                               ; preds = %39, %20
  br label %78

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %58
  %60 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %63
  %65 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %50
  %67 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void %68(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %76

72:                                               ; preds = %45
  %73 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  call void %74(i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %41
  br label %78

78:                                               ; preds = %77, %40
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #7
  store i32 %79, ptr %80, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_signal_handler_unblock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._zend_signal_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = call i32 @sigprocmask(i32 noundef 0, ptr noundef @global_sigmask, ptr noundef %3) #8
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_signal_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %26 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @zend_signal_handler_defer(i32 noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %3, ptr noundef null) #8
  br label %33

33:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @zend_sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %14
  %16 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %22
  %24 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sigaction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sigaction, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @global_sigmask, i64 128, i1 false)
  br label %30

30:                                               ; preds = %11, %3
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sigaction, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %39
  %41 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %40, i32 0, i32 0
  store i32 %36, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.sigaction, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.sigaction, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %53
  %55 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8
  br label %65

56:                                               ; preds = %33
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.sigaction, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %62
  %64 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %63, i32 0, i32 1
  store ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %56, %47
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %66 = load i32, ptr %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %68
  %70 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.sigaction, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1073741823
  %80 = or i32 134217732, %79
  %81 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @zend_signal_handler_defer, ptr %82, align 8
  %83 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 @global_sigmask, i64 128, i1 false)
  br label %84

84:                                               ; preds = %75, %73
  %85 = load i32, ptr %4, align 4
  %86 = call i32 @sigaction(i32 noundef %85, ptr noundef %7, ptr noundef null) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %89) #9
  unreachable

90:                                               ; preds = %84
  %91 = call i32 @sigemptyset(ptr noundef %8) #8
  %92 = load i32, ptr %4, align 4
  %93 = call i32 @sigaddset(ptr noundef %8, i32 noundef %92) #8
  %94 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %8, ptr noundef null) #8
  br label %95

95:                                               ; preds = %90, %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %6 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @global_sigmask, i64 128, i1 false)
  %10 = load i32, ptr %3, align 4
  call void @zend_sigaction(i32 noundef %10, ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() #0 {
  %1 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), ptr align 16 @global_orig_handlers, i64 1040, i1 false)
  %2 = load i8, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 5), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %5

5:                                                ; preds = %13, %4
  %6 = load i64, ptr %1, align 8
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @zend_signal_register(i32 noundef %11, ptr noundef @zend_signal_handler_defer)
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %1, align 8
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16, %0
  store i32 1, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4
  store i32 0, ptr @zend_signal_globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_signal_register(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @sigaction(i32 noundef %7, ptr noundef null, ptr noundef %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %61

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %26
  %28 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %27, i32 0, i32 0
  store i32 %23, ptr %28, align 8
  %29 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %38
  %40 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %39, i32 0, i32 1
  store ptr %35, ptr %40, align 8
  br label %49

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6), i64 0, i64 %46
  %48 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %47, i32 0, i32 1
  store ptr %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %33
  %50 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 4, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 @global_sigmask, i64 128, i1 false)
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @sigaction(i32 noundef %54, ptr noundef %6, ptr noundef null) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %58) #9
  unreachable

59:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59, %20
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 4), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = load i32, ptr @zend_signal_globals, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @zend_signal_globals, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.1, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store i64 0, ptr %1, align 8
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i64, ptr %1, align 8
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @sigaction(i32 noundef %17, ptr noundef null, ptr noundef %2) #8
  %19 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @zend_signal_handler_defer
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %1, align 8
  %28 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.2, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %1, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %1, align 8
  br label %11

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %0
  store volatile i32 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1), align 4
  store i32 0, ptr @zend_signal_globals, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  %44 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  store ptr %45, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9), align 8
  br label %46

46:                                               ; preds = %41, %38, %35
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @global_orig_handlers, i8 0, i64 1040, i1 false)
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %40, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 65
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = call i32 @sigaction(i32 noundef %7, ptr noundef null, ptr noundef %2) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %15
  %17 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %16, i32 0, i32 0
  store i32 %12, ptr %17, align 16
  %18 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8
  br label %38

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr @global_orig_handlers, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %36, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %22
  br label %39

39:                                               ; preds = %38, %6
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %3

43:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_signal_startup() #0 {
  call void @zend_signal_globals_ctor(ptr noundef @zend_signal_globals)
  %1 = call i32 @sigfillset(ptr noundef @global_sigmask) #8
  %2 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 4) #8
  %3 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 6) #8
  %4 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 8) #8
  %5 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 9) #8
  %6 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 11) #8
  %7 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 18) #8
  %8 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 19) #8
  %9 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 20) #8
  %10 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 21) #8
  %11 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 22) #8
  %12 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 7) #8
  %13 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 31) #8
  %14 = call i32 @sigdelset(ptr noundef @global_sigmask, i32 noundef 5) #8
  call void @zend_signal_init()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_signal_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 3136, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_signal_globals_t, ptr %6, i32 0, i32 5
  store i8 1, ptr %7, align 1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_signal_globals_t, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds [64 x %struct._zend_signal_queue_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._zend_signal_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_signal_globals_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_signal_globals_t, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %11
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %8

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
