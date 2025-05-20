target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPSourceFilters = type { i32, i32, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"getaddrinfo(%s, %s): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Simultaneously including and excluding sources is not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ip_check_source_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.sockaddr_storage, ptr %23, i64 %25
  %27 = call i32 @compare_addr(ptr noundef %20, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !16

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.sockaddr_storage, ptr %51, i64 %53
  %55 = call i32 @compare_addr(ptr noundef %48, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !14
  br label %41, !llvm.loop !20

62:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !21
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !21
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.in_addr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp ne i32 %28, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %54

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !21
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.in6_addr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.in6_addr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %7, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef 16) #8
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

53:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %41, %24, %17
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_ip_resolve_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.addrinfo, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr @.str, ptr %18, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 16, ptr noundef @.str.1, i32 noundef %23) #7
  %25 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %25, ptr %18, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 63
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %42, ptr %17, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %41, %35, %29, %26
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !34
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !37
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %13, i32 0, i32 0
  store i32 %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %17, align 8, !tbaa !28
  %51 = load ptr, ptr %18, align 8, !tbaa !28
  %52 = call i32 @getaddrinfo(ptr noundef %50, ptr noundef %51, ptr noundef %13, ptr noundef %14)
  store i32 %52, ptr %15, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %43
  store ptr null, ptr %14, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = load ptr, ptr %17, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !28
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str.3, %60 ]
  %63 = load ptr, ptr %18, align 8, !tbaa !28
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = call ptr @gai_strerror(i32 noundef %64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.2, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %43
  %67 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_ip_parse_sources(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @ip_parse_sources_and_blocks(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ip_parse_sources_and_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %19, i32 0, i32 0
  %21 = call i32 @ip_parse_addr_list(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !14
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %27, i32 0, i32 1
  %29 = call i32 @ip_parse_addr_list(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %22, %14
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

45:                                               ; preds = %38, %33, %30
  %46 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ff_ip_parse_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @ip_parse_sources_and_blocks(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ff_ip_reset_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %3, i32 0, i32 3
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %5, i32 0, i32 2
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.IPSourceFilters, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !11
  ret void
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ip_parse_addr_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %67, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = call ptr @av_get_token(ptr noundef %7, ptr noundef @.str.5)
  store ptr %26, ptr %11, align 8, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %33 = call ptr @ff_ip_resolve_host(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !31
  call void @av_freep(ptr noundef %11)
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.addrinfo, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.addrinfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %44) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = call ptr @av_dynarray2_add(ptr noundef %45, ptr noundef %46, i64 noundef 128, ptr noundef %13)
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %30
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %61, %57
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %56, %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %14, !llvm.loop !46

68:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare ptr @av_get_token(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16sockaddr_storage", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15IPSourceFilters", !6, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"IPSourceFilters", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !5, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !5, i64 8}
!20 = distinct !{!20, !17}
!21 = !{!22, !23, i64 0}
!22 = !{!"sockaddr_storage", !23, i64 0, !7, i64 2, !24, i64 120}
!23 = !{!"short", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !27, i64 4, !7, i64 8}
!27 = !{!"in_addr", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !13, i64 8}
!35 = !{!"addrinfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 24, !29, i64 32, !32, i64 40}
!36 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!37 = !{!35, !13, i64 4}
!38 = !{!35, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS16sockaddr_storage", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!35, !36, i64 24}
!45 = !{!35, !13, i64 16}
!46 = distinct !{!46, !17}
