target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_error = type { i32, ptr, i64, ptr, ptr }
%struct.SDL_TLSData = type { i32, [1 x %struct.anon] }
%struct.anon = type { ptr, ptr }
%struct.SDL_TLSEntry = type { i64, ptr, ptr }
%struct.SDL_Thread = type { i64, i64, i32, %struct.SDL_AtomicInt, %struct.SDL_error, ptr, i64, ptr, ptr, ptr, ptr }
%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@SDL_tls_id = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_tls_allocated = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_generic_TLS_mutex = internal global ptr null, align 8
@SDL_generic_TLS = internal global ptr null, align 8
@SDL_GetErrBuf.tls_errbuf = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [59 x i8] c"_beginthreadex/_endthreadex not supported on this platform\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SDL.thread.create.entry_function\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SDL.thread.create.name\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"SDL.thread.create.stacksize\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SDL.thread.create.userdata\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Thread entry function is NULL\00", align 1
@SDL_GetStaticErrBuf.SDL_global_error = internal global %struct.SDL_error zeroinitializer, align 8
@SDL_GetStaticErrBuf.SDL_global_error_str = internal global [128 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitTLSData() #0 {
  call void @SDL_SYS_InitTLSData()
  ret void
}

declare void @SDL_SYS_InitTLSData() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTLS_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = call ptr @SDL_SYS_GetTLSData()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18, %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.anon], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare ptr @SDL_SYS_GetTLSData() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetTLS_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

20:                                               ; preds = %3
  call void @SDL_InitTLSData()
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %21)
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_tls_id, i32 noundef 1)
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %29, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %35

35:                                               ; preds = %26, %20
  %36 = call ptr @SDL_SYS_GetTLSData()
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = add i64 24, %61
  %63 = call ptr @SDL_realloc_REAL(ptr noundef %57, i64 noundef %62) #7
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %100

67:                                               ; preds = %53
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %90, %67
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [1 x %struct.anon], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [1 x %struct.anon], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %73, !llvm.loop !3

93:                                               ; preds = %73
  %94 = load ptr, ptr %8, align 8
  %95 = call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef %94)
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %97)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %100

98:                                               ; preds = %93
  %99 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_tls_allocated, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %98, %96, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %118 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %39
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x %struct.anon], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store ptr %104, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x %struct.anon], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  store ptr %111, ptr %117, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %103, %100, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #3

declare zeroext i1 @SDL_SYS_SetTLSData(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CleanupTLS_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr @SDL_SYS_GetTLSData()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %38, %6
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x %struct.anon], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x %struct.anon], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TLSData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void %29(ptr noundef %36)
  br label %37

37:                                               ; preds = %22, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %7, !llvm.loop !5

41:                                               ; preds = %7
  %42 = call zeroext i1 @SDL_SYS_SetTLSData(ptr noundef null)
  %43 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_tls_allocated, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %45

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTLSData() #0 {
  call void @SDL_CleanupTLS_REAL()
  %1 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_tls_allocated)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @SDL_SYS_QuitTLSData()
  br label %5

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @SDL_SYS_QuitTLSData() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Generic_InitTLSData() #0 {
  %1 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @SDL_CreateMutex_REAL()
  store ptr %4, ptr @SDL_generic_TLS_mutex, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @SDL_CreateMutex_REAL() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Generic_GetTLSData() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = call i64 @SDL_GetCurrentThreadID_REAL()
  store i64 %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load ptr, ptr @SDL_generic_TLS, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %21, %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %7, !llvm.loop !6

25:                                               ; preds = %16, %7
  %26 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %27
}

declare i64 @SDL_GetCurrentThreadID_REAL() #1

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Generic_SetTLSData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = call i64 @SDL_GetCurrentThreadID_REAL()
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %8)
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr @SDL_generic_TLS, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %44, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @SDL_generic_TLS, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %22
  br label %48

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %10, !llvm.loop !7

48:                                               ; preds = %41, %10
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @SDL_generic_TLS, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr @SDL_generic_TLS, align 8
  br label %70

69:                                               ; preds = %54
  store i8 0, ptr %6, align 1
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %51, %48
  %72 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %72)
  %73 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %74
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Generic_QuitTLSData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @SDL_generic_TLS, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  %10 = load ptr, ptr @SDL_generic_TLS, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %14, %8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_TLSEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  store ptr null, ptr @SDL_generic_TLS, align 8
  %24 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @SDL_generic_TLS_mutex, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %29)
  store ptr null, ptr @SDL_generic_TLS_mutex, align 8
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetErrBuf(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @SDL_GetTLS_REAL(ptr noundef @SDL_GetErrBuf.tls_errbuf)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr %17(ptr noundef null, i64 noundef 40)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call ptr @SDL_GetStaticErrBuf()
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_error, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_error, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef @SDL_GetErrBuf.tls_errbuf, ptr noundef %31, ptr noundef @SDL_FreeErrBuf)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare void @SDL_GetOriginalMemoryFunctions_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetStaticErrBuf() #0 {
  store ptr @SDL_GetStaticErrBuf.SDL_global_error_str, ptr getelementptr inbounds nuw (%struct.SDL_error, ptr @SDL_GetStaticErrBuf.SDL_global_error, i32 0, i32 1), align 8
  store i64 128, ptr getelementptr inbounds nuw (%struct.SDL_error, ptr @SDL_GetStaticErrBuf.SDL_global_error, i32 0, i32 2), align 8
  ret ptr @SDL_GetStaticErrBuf.SDL_global_error
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeErrBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_error, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_error, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_error, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_error, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RunThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %12, i32 0, i32 2
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @SDL_SYS_SetupThread(ptr noundef %16)
  %17 = call i64 @SDL_GetCurrentThreadID_REAL()
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  call void @SDL_CleanupTLS_REAL()
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %24, i32 0, i32 3
  %26 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %25, i32 noundef 1, i32 noundef 3)
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @SDL_GetThreadState_REAL(ptr noundef %28)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SDL_SYS_SetupThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetThreadState_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @ThreadValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %8, i32 0, i32 3
  %10 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %84

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %22, ptr noundef @.str.3, ptr noundef null)
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %24, ptr noundef @.str.4, ptr noundef null)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load i32, ptr %5, align 4
  %27 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %26, ptr noundef @.str.5, i64 noundef 0)
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %28, ptr noundef @.str.6, ptr noundef null)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

34:                                               ; preds = %21
  call void @SDL_InitMainThread()
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 112) #8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %42, i32 0, i32 3
  %44 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = call noalias ptr @SDL_strdup_REAL(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %67, i32 0, i32 6
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  call void @SDL_SetObjectValid(ptr noundef %69, i32 noundef 10, i1 noundef zeroext true)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @SDL_SYS_CreateThread(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %13, align 8
  call void @SDL_SetObjectValid(ptr noundef %75, i32 noundef 10, i1 noundef zeroext false)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %79)
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %74, %59
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %83

83:                                               ; preds = %82, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %84

84:                                               ; preds = %83, %19
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #1

declare void @SDL_InitMainThread() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_SYS_CreateThread(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateThreadRuntime_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = call i32 @SDL_CreateProperties_REAL()
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %14, ptr noundef @.str.3, ptr noundef %15)
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %17, ptr noundef @.str.4, ptr noundef %18)
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %20, ptr noundef @.str.6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %11, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %28
}

declare i32 @SDL_CreateProperties_REAL() #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateThreadWithStackSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = call i32 @SDL_CreateProperties_REAL()
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %12, ptr noundef @.str.3, ptr noundef %13)
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %15, ptr noundef @.str.4, ptr noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %18, ptr noundef @.str.6, ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %21, ptr noundef @.str.5, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @SDL_CreateThreadWithPropertiesRuntime_REAL(i32 noundef %24, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %27
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetThreadID_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @ThreadValid(ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %6
  br label %16

14:                                               ; preds = %1
  %15 = call i64 @SDL_GetCurrentThreadID_REAL()
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ThreadValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_ObjectValid(ptr noundef %3, i32 noundef 10)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetThreadName_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @ThreadValid(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @SDL_GetPersistentString(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @SDL_GetPersistentString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef %3)
  ret i1 %4
}

declare zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitThread_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @ThreadValid(ptr noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %7
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @SDL_SYS_WaitThread(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %3, align 8
  call void @SDL_SetObjectValid(ptr noundef %23, i32 noundef 10, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  ret void
}

declare void @SDL_SYS_WaitThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DetachThread_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @ThreadValid(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %9, i32 noundef 10, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %10, i32 0, i32 3
  %12 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %11, i32 noundef 1, i32 noundef 2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @SDL_SYS_DetachThread(ptr noundef %14)
  br label %31

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @SDL_GetThreadState_REAL(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %7, %28, %30, %13
  ret void

32:                                               ; preds = %28
  unreachable
}

declare void @SDL_SYS_DetachThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitSemaphore_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %3, i64 noundef -1)
  ret void
}

declare zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryWaitSemaphore_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %3, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitSemaphoreTimeout_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1000000
  store i64 %11, ptr %5, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_WaitCondition_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %5, ptr noundef %6, i64 noundef -1)
  ret void
}

declare zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitConditionTimeout_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1000000
  store i64 %13, ptr %7, align 8
  br label %15

14:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldInit_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %5, i32 0, i32 0
  %7 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %6)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %10, i32 0, i32 0
  %12 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call i64 @SDL_GetCurrentThreadID_REAL()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %19

17:                                               ; preds = %9
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %4, !llvm.loop !11

18:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @SDL_Delay_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %5, i32 0, i32 0
  %7 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %10, i32 0, i32 0
  %12 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %11, i32 noundef 2, i32 noundef 3)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call i64 @SDL_GetCurrentThreadID_REAL()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store i1 true, ptr %2, align 1
  br label %19

17:                                               ; preds = %9
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %4, !llvm.loop !12

18:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetInitialized_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %11, i32 0, i32 0
  %13 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %12, i32 noundef 2)
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_InitState, ptr %15, i32 0, i32 0
  %17 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
