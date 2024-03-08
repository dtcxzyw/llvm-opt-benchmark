target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"::1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @local_interfaces_to_list() #0 {
  %1 = call ptr @local_interfaces_to_list_nix()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @local_interfaces_to_list_nix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [46 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %8 = call i32 @getifaddrs(ptr noundef %2) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %73

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %67, %11
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ifaddrs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %67

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ifaddrs, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 46, i1 false)
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %47 [
    i32 2, label %31
    i32 10, label %39
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ifaddrs, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %38 = call nonnull ptr @ws_inet_ntop4(ptr noundef %36, ptr noundef %37, i64 noundef 46)
  br label %48

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ifaddrs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.sockaddr_in6, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %46 = call nonnull ptr @ws_inet_ntop6(ptr noundef %44, ptr noundef %45, i64 noundef 46)
  br label %48

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %39, %31
  %49 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %50 = call i32 @g_strcmp0(ptr noundef %49, ptr noundef @.str)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %54 = call i32 @g_strcmp0(ptr noundef %53, ptr noundef @.str.1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  br label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %59 = load i8, ptr %58, align 16
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = call ptr @g_slist_prepend(ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %1, align 8
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66, %56, %21
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ifaddrs, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  br label %13, !llvm.loop !4

71:                                               ; preds = %13
  %72 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %72) #4
  br label %73

73:                                               ; preds = %71, %10
  %74 = load ptr, ptr %1, align 8
  ret ptr %74
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare nonnull ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) #3

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
