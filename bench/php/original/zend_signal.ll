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
  %12 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %132

20:                                               ; preds = %3
  %21 = load i32, ptr @zend_signal_globals, align 8
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %88

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %28
  %40 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @zend_signal_handler(i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %59, %48
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct._zend_signal_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._zend_signal_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._zend_signal_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @zend_signal_handler(i32 noundef %63, ptr noundef %67, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_signal_t, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %8, align 8
  br label %56

85:                                               ; preds = %56
  %86 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %39
  br label %131

88:                                               ; preds = %20
  %89 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct._zend_signal_t, ptr %100, i32 0, i32 0
  store i32 %98, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct._zend_signal_t, ptr %104, i32 0, i32 1
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._zend_signal_t, ptr %108, i32 0, i32 2
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %93
  %116 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %122, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  br label %127

124:                                              ; preds = %115, %93
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %88
  br label %131

131:                                              ; preds = %130, %87
  br label %136

132:                                              ; preds = %3
  %133 = load i32, ptr %4, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  call void @zend_signal_handler(i32 noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @__errno_location() #7
  store i32 %137, ptr %138, align 4
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
  %16 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %17 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %16, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @sigaction(i32 noundef %22, ptr noundef null, ptr noundef %8) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 1
  %28 = call i32 @sigemptyset(ptr noundef %27) #8
  %29 = call i32 @sigemptyset(ptr noundef %9) #8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @sigaddset(ptr noundef %9, i32 noundef %30) #8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @sigaction(i32 noundef %32, ptr noundef %8, ptr noundef null) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %9, ptr noundef null) #8
  %37 = call i32 @getpid() #8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @kill(i32 noundef %37, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %35, %25
  br label %41

41:                                               ; preds = %40, %21
  br label %82

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = inttoptr i64 1 to ptr
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %62 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %61, i64 0, i64 %60
  %63 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %68 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %67, i64 0, i64 %66
  %69 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %52
  %71 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void %72(i32 noundef %73, ptr noundef %74, ptr noundef %75)
  br label %80

76:                                               ; preds = %47
  %77 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  call void %78(i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %41
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @__errno_location() #7
  store i32 %83, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_signal_handler_unblock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._zend_signal_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %0
  %13 = call i32 @sigprocmask(i32 noundef 0, ptr noundef @global_sigmask, ptr noundef %3) #8
  %14 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %21, i64 24, i1 false)
  %22 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_signal_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_signal_t, ptr %2, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @zend_signal_handler_defer(i32 noundef %32, ptr noundef %34, ptr noundef %36)
  %37 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %3, ptr noundef null) #8
  br label %38

38:                                               ; preds = %12, %0
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
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %16 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %15, i64 0, i64 %14
  %17 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sigaction, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %25 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %24, i64 0, i64 %23
  %26 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sigaction, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.sigaction, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @global_sigmask, i64 128, i1 false)
  br label %32

32:                                               ; preds = %11, %3
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %103

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.sigaction, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %43 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %42, i64 0, i64 %41
  %44 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %43, i32 0, i32 0
  store i32 %38, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.sigaction, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.sigaction, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %58 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %57, i64 0, i64 %56
  %59 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %58, i32 0, i32 1
  store ptr %53, ptr %59, align 8
  br label %70

60:                                               ; preds = %35
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.sigaction, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %68 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %67, i64 0, i64 %66
  %69 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %68, i32 0, i32 1
  store ptr %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %60, %50
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %75 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %74, i64 0, i64 %73
  %76 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = inttoptr i64 1 to ptr
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  %82 = inttoptr i64 1 to ptr
  store ptr %82, ptr %81, align 8
  br label %92

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.sigaction, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1073741823
  %88 = or i32 134217732, %87
  %89 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @zend_signal_handler_defer, ptr %90, align 8
  %91 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 @global_sigmask, i64 128, i1 false)
  br label %92

92:                                               ; preds = %83, %80
  %93 = load i32, ptr %4, align 4
  %94 = call i32 @sigaction(i32 noundef %93, ptr noundef %7, ptr noundef null) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %97) #9
  unreachable

98:                                               ; preds = %92
  %99 = call i32 @sigemptyset(ptr noundef %8) #8
  %100 = load i32, ptr %4, align 4
  %101 = call i32 @sigaddset(ptr noundef %8, i32 noundef %100) #8
  %102 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %8, ptr noundef null) #8
  br label %103

103:                                              ; preds = %98, %32
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
  %2 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 @global_orig_handlers, i64 1040, i1 false)
  %3 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 5
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %7

7:                                                ; preds = %15, %6
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @zend_signal_register(i32 noundef %13, ptr noundef @zend_signal_handler_defer)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %0
  %20 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3
  store i32 1, ptr %20, align 4
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
  br i1 %9, label %10, label %63

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
  br label %64

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %28 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %27, i64 0, i64 %26
  %29 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %28, i32 0, i32 0
  store i32 %23, ptr %29, align 8
  %30 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %41 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %40, i64 0, i64 %39
  %42 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %41, i32 0, i32 1
  store ptr %36, ptr %42, align 8
  br label %52

43:                                               ; preds = %21
  %44 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 6
  %50 = getelementptr inbounds [65 x %struct._zend_signal_entry_t], ptr %49, i64 0, i64 %48
  %51 = getelementptr inbounds %struct._zend_signal_entry_t, ptr %50, i32 0, i32 1
  store ptr %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %34
  %53 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @global_sigmask, i64 128, i1 false)
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @sigaction(i32 noundef %57, ptr noundef %6, ptr noundef null) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i32 noundef %61) #9
  unreachable

62:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %64

63:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %20
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 4
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %0
  %7 = load i32, ptr @zend_signal_globals, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @zend_signal_globals, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.1, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  store i64 0, ptr %1, align 8
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i64, ptr %1, align 8
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @sigaction(i32 noundef %18, ptr noundef null, ptr noundef %2) #8
  %20 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, @zend_signal_handler_defer
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = inttoptr i64 1 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr %1, align 8
  %30 = getelementptr inbounds [7 x i32], ptr @zend_sigs, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.2, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %1, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %1, align 8
  br label %12

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36, %0
  %38 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 3
  store volatile i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 1
  store i32 0, ptr %40, align 4
  store i32 0, ptr @zend_signal_globals, align 8
  %41 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_signal_queue_t, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 10
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct._zend_signal_globals_t, ptr @zend_signal_globals, i32 0, i32 9
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %44, %37
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
