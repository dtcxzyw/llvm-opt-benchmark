target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_req_s = type { ptr, i32, [6 x ptr] }
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
define dso_local i32 @uv_getnameinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  store i32 -22, ptr %6, align 4
  br label %80

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.sockaddr, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 2 %27, i64 16, i1 false)
  br label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 2 %37, i64 28, i1 false)
  br label %39

38:                                               ; preds = %28
  store i32 -22, ptr %6, align 4
  br label %80

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.uv_req_s, ptr %43, i32 0, i32 1
  store i32 9, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %59, i32 0, i32 1
  store i32 9, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %64, i32 0, i32 10
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %70, i32 0, i32 4
  call void @uv__work_submit(ptr noundef %69, ptr noundef %71, i32 noundef 2, ptr noundef @uv__getnameinfo_work, ptr noundef @uv__getnameinfo_done)
  store i32 0, ptr %6, align 4
  br label %80

72:                                               ; preds = %52
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %73, i32 0, i32 4
  call void @uv__getnameinfo_work(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %75, i32 0, i32 4
  call void @uv__getnameinfo_done(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %72, %68, %38, %17
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 16, ptr %5, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.sockaddr_storage, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 28, ptr %5, align 4
  br label %24

23:                                               ; preds = %15
  call void @abort() #4
  unreachable

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [1025 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @getnameinfo(ptr noundef %27, i32 noundef %28, ptr noundef %31, i32 noundef 1025, ptr noundef %34, i32 noundef 32, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -72
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -125
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %21, i32 0, i32 10
  store i32 -3003, ptr %22, align 8
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [1025 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  call void %44(ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @uv__getaddrinfo_translate_error(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
