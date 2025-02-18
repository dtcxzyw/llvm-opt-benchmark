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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @local_interfaces_to_list() #0 {
  %1 = call ptr @local_interfaces_to_list_nix()
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @local_interfaces_to_list_nix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [46 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 46, ptr %5) #6
  %8 = call i32 @getifaddrs(ptr noundef %2) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %74

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %68, %11
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ifaddrs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ifaddrs, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %30 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 46) #6
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %48 [
    i32 2, label %32
    i32 10, label %40
  ]

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ifaddrs, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %39 = call ptr @ws_inet_ntop4(ptr noundef %37, ptr noundef %38, i64 noundef 46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ifaddrs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %47 = call ptr @ws_inet_ntop6(ptr noundef %45, ptr noundef %46, i64 noundef 46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %49

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %40, %32
  %50 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 @g_strcmp0(ptr noundef %50, ptr noundef @.str)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %55 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef @.str.1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49
  br label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %60 = load i8, ptr %59, align 16
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = call ptr @g_slist_prepend(ptr noundef %63, ptr noundef %65)
  store ptr %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %67, %57, %21
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ifaddrs, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  br label %13, !llvm.loop !6

72:                                               ; preds = %13
  %73 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %73) #6
  br label %74

74:                                               ; preds = %72, %10
  %75 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 46, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @freeifaddrs(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
