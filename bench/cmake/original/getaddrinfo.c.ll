target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getaddrinfo_translate_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 -9, label %6
    i32 -3, label %7
    i32 -1, label %8
    i32 -101, label %9
    i32 -4, label %10
    i32 -6, label %11
    i32 -10, label %12
    i32 -5, label %13
    i32 -2, label %14
    i32 -12, label %15
    i32 -8, label %16
    i32 -7, label %17
    i32 -11, label %18
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

6:                                                ; preds = %1
  store i32 -3000, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 -3001, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 -3002, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 -3003, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 -3004, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 -3005, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 -3006, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 -3007, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 -3008, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 -3009, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 -3010, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 -3011, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  call void @abort() #8
  unreachable

23:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 -22, ptr %7, align 4
  br label %161

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 256
  %42 = call i64 @uv__idna_toascii(ptr noundef %34, ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i64, ptr %20, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  br label %161

48:                                               ; preds = %33
  %49 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %48, %30
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = add i64 %55, 1
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %56, %53 ], [ 0, %57 ]
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = add i64 %64, 1
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %65, %62 ], [ 0, %66 ]
  store i64 %68, ptr %16, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, i64 48, i64 0
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %17, align 8
  %76 = add i64 %74, %75
  %77 = call ptr @uv__malloc(i64 noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 -12, ptr %7, align 4
  br label %161

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %84, i32 0, i32 1
  store i32 8, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.uv_loop_s, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %102, i32 0, i32 6
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %106, i32 0, i32 7
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %108, i32 0, i32 10
  store i32 0, ptr %109, align 8
  store i64 0, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %93
  %113 = load ptr, ptr %19, align 8
  %114 = load i64, ptr %18, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %116, i64 48, i1 false)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %117, i32 0, i32 6
  store ptr %115, ptr %118, align 8
  %119 = load i64, ptr %18, align 8
  %120 = add i64 %119, 48
  store i64 %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %112, %93
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = load i64, ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %130, i32 0, i32 8
  store ptr %127, ptr %131, align 8
  %132 = load i64, ptr %16, align 8
  %133 = load i64, ptr %18, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %124, %121
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8
  %140 = load i64, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %143, i1 false)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %144, i32 0, i32 7
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %151, i32 0, i32 4
  call void @uv__work_submit(ptr noundef %150, ptr noundef %152, i32 noundef 2, ptr noundef @uv__getaddrinfo_work, ptr noundef @uv__getaddrinfo_done)
  store i32 0, ptr %7, align 4
  br label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %154, i32 0, i32 4
  call void @uv__getaddrinfo_work(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %156, i32 0, i32 4
  call void @uv__getaddrinfo_done(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %153, %149, %80, %45, %29
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

declare i64 @uv__idna_toascii(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @uv__malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %16, i32 0, i32 9
  %18 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @uv__free(ptr noundef %23)
  br label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @uv__free(ptr noundef %32)
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @uv__free(ptr noundef %41)
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %48, i32 0, i32 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %50, i32 0, i32 7
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, -125
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %55, i32 0, i32 10
  store i32 -3003, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  call void %65(ptr noundef %66, i32 noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @freeaddrinfo(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoname(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [17 x i8], align 16
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12, %3
  store i32 -22, ptr %4, align 4
  br label %49

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %23 = call ptr @if_indextoname(i32 noundef %21, ptr noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %4, align 4
  br label %49

29:                                               ; preds = %20
  %30 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @strnlen(ptr noundef %30, i64 noundef 17) #9
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  store i32 -105, ptr %4, align 4
  br label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %43 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 16 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  store i64 %47, ptr %48, align 8
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %36, %25, %19
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoiid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv_if_indextoname(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @uv__free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
