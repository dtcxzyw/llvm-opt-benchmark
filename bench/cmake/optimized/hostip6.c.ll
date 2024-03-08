; ModuleID = 'bench/cmake/original/hostip6.c.ll'
source_filename = "bench/cmake/original/hostip6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"getaddrinfo(3) failed for %s:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipvalid(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1151
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @Curl_ipv6works(ptr noundef %0) #4
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %2 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca [128 x i8], align 16
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1151
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0) #4
  %spec.select = select i1 %14, i32 0, i32 2
  %.pre = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %10, %4 ], [ %.pre, %13 ]
  %.0 = phi i32 [ 2, %4 ], [ %spec.select, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 1150
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i32 1, i32 2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  %23 = call i32 @inet_pton(i32 noundef 2, ptr noundef %1, ptr noundef nonnull %8) #4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = call i32 @inet_pton(i32 noundef 10, ptr noundef %1, ptr noundef nonnull %8) #4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %15
  store i32 4, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %25
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %2) #4
  br label %32

32:                                               ; preds = %30, %29
  %.018 = phi ptr [ %7, %30 ], [ null, %29 ]
  %33 = call i32 @Curl_getaddrinfo_ex(ptr noundef %1, ptr noundef %.018, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 2642
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 268435456
  %.not25 = icmp eq i64 %37, 0
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %2) #4
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %34, %39
  %.019 = phi ptr [ %40, %39 ], [ null, %34 ], [ null, %38 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
