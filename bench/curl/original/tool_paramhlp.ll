target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_tls_max = type { ptr, i64 }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.getout = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.curl_slist = type { ptr, ptr }

@new_getout.outnum = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@proto_count = external global i64, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@built_in_protos = external global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized protocol '%s'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"singlecwd\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nocwd\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"multicwd\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unrecognized ftp file method '%s', using default\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unrecognized ftp CCC method '%s', using default\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"unrecognized delegation method '%s', using none\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Content-Type: application/json\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Accept: application/json\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@str2tls_max.tls_max_array = internal constant [5 x %struct.s_tls_max] [%struct.s_tls_max { ptr @.str.23, i64 65536 }, %struct.s_tls_max { ptr @.str.24, i64 262144 }, %struct.s_tls_max { ptr @.str.25, i64 327680 }, %struct.s_tls_max { ptr @.str.26, i64 393216 }, %struct.s_tls_max { ptr @.str.27, i64 458752 }], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Enter %s password for user '%s':\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Enter %s password for user '%s' on URL #%zu:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"curl/8.12.0-DEV\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_getout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OperationConfig, ptr %6, i32 0, i32 79
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.getout, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OperationConfig, ptr %20, i32 0, i32 78
  store ptr %19, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.OperationConfig, ptr %24, i32 0, i32 79
  store ptr %23, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OperationConfig, ptr %26, i32 0, i32 195
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.getout, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !29
  %31 = load i32, ptr @new_getout.outnum, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @new_getout.outnum, align 4, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.getout, ptr %33, i32 0, i32 5
  store i32 %31, ptr %34, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %22, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @file2string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @curlx_dyn_init(ptr noundef %6, i64 noundef 17179869184)
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %71

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %65, %14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 4096, ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call i32 @ferror(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  call void @curlx_dyn_free(ptr noundef %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %23, align 8, !tbaa !37
  store i32 21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

24:                                               ; preds = %15
  %25 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %60, %24
  %27 = load i64, ptr %9, align 8, !tbaa !36
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load i64, ptr %9, align 8, !tbaa !36
  %32 = call i64 @memcrlf(ptr noundef %30, i1 noundef zeroext false, i64 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load i64, ptr %11, align 8, !tbaa !36
  %35 = call i32 @curlx_dyn_addn(ptr noundef %6, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

38:                                               ; preds = %29
  %39 = load i64, ptr %11, align 8, !tbaa !36
  %40 = load i64, ptr %9, align 8, !tbaa !36
  %41 = sub i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !36
  %42 = load i64, ptr %9, align 8, !tbaa !36
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %11, align 8, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = load i64, ptr %9, align 8, !tbaa !36
  %50 = call i64 @memcrlf(ptr noundef %48, i1 noundef zeroext true, i64 noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !36
  %51 = load i64, ptr %11, align 8, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8, !tbaa !37
  %54 = load i64, ptr %11, align 8, !tbaa !36
  %55 = load i64, ptr %9, align 8, !tbaa !36
  %56 = sub i64 %55, %54
  store i64 %56, ptr %9, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %44, %38
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %26, !llvm.loop !38

61:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %74 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = call i32 @feof(ptr noundef %66) #10
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %15, label %70, !llvm.loop !40

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %2
  %72 = call ptr @curlx_dyn_ptr(ptr noundef %6)
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %72, ptr %73, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare void @curlx_dyn_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @memcrlf(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %13, ptr %9, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %14, ptr %8, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %28, %23, %18
  %34 = phi i1 [ true, %23 ], [ true, %18 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !41
  %36 = load i8, ptr %6, align 1, !tbaa !41, !range !43, !noundef !44
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = xor i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8, !tbaa !36
  %56 = add i64 %55, -1
  store i64 %56, ptr %7, align 8, !tbaa !36
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !37
  br label %15, !llvm.loop !45

59:                                               ; preds = %15
  %60 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare ptr @curlx_dyn_ptr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @file2memory_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !36
  store i64 %4, ptr %11, align 8, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %127

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !36
  %23 = load i64, ptr %10, align 8, !tbaa !36
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr @stdin, align 8, !tbaa !34
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = load i64, ptr %10, align 8, !tbaa !36
  %32 = call i32 @myfseek(ptr noundef %30, i64 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %36, ptr %14, align 8, !tbaa !36
  br label %39

37:                                               ; preds = %25
  %38 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %38, ptr %15, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %22
  call void @curlx_dyn_init(ptr noundef %13, i64 noundef 17179869184)
  br label %41

41:                                               ; preds = %114, %40
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %42 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef 4096, ptr noundef %43)
  store i64 %44, ptr %12, align 8, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = call i32 @ferror(ptr noundef %45) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  call void @curlx_dyn_free(ptr noundef %13)
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 0, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %50, align 8, !tbaa !37
  store i32 21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %52, ptr %18, align 8, !tbaa !36
  %53 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store ptr %53, ptr %19, align 8, !tbaa !37
  %54 = load i64, ptr %12, align 8, !tbaa !36
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %110

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8, !tbaa !36
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load i64, ptr %15, align 8, !tbaa !36
  %61 = load i64, ptr %12, align 8, !tbaa !36
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8, !tbaa !36
  %65 = load i64, ptr %15, align 8, !tbaa !36
  %66 = sub i64 %65, %64
  store i64 %66, ptr %15, align 8, !tbaa !36
  %67 = load i64, ptr %12, align 8, !tbaa !36
  %68 = load i64, ptr %14, align 8, !tbaa !36
  %69 = add i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !36
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %79

70:                                               ; preds = %59
  %71 = load i64, ptr %12, align 8, !tbaa !36
  %72 = load i64, ptr %15, align 8, !tbaa !36
  %73 = sub i64 %71, %72
  store i64 %73, ptr %18, align 8, !tbaa !36
  %74 = load i64, ptr %15, align 8, !tbaa !36
  %75 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !37
  %76 = load i64, ptr %15, align 8, !tbaa !36
  %77 = load i64, ptr %14, align 8, !tbaa !36
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %14, align 8, !tbaa !36
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %70, %63
  br label %80

80:                                               ; preds = %79, %56
  %81 = load i64, ptr %18, align 8, !tbaa !36
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8, !tbaa !36
  %85 = load i64, ptr %14, align 8, !tbaa !36
  %86 = add i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !36
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load i64, ptr %11, align 8, !tbaa !36
  %91 = load i64, ptr %14, align 8, !tbaa !36
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %18, align 8, !tbaa !36
  br label %94

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %19, align 8, !tbaa !37
  %96 = load i64, ptr %18, align 8, !tbaa !36
  %97 = call i32 @curlx_dyn_addn(ptr noundef %13, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 15, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

100:                                              ; preds = %94
  %101 = load i64, ptr %18, align 8, !tbaa !36
  %102 = load i64, ptr %14, align 8, !tbaa !36
  %103 = add i64 %102, %101
  store i64 %103, ptr %14, align 8, !tbaa !36
  %104 = load i64, ptr %14, align 8, !tbaa !36
  %105 = load i64, ptr %11, align 8, !tbaa !36
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 2, ptr %16, align 4
  br label %111

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %109, %51
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %107, %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #10
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %124 [
    i32 0, label %113
    i32 2, label %119
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !34
  %116 = call i32 @feof(ptr noundef %115) #10
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br i1 %118, label %41, label %119, !llvm.loop !48

119:                                              ; preds = %114, %111
  %120 = call i64 @curlx_dyn_len(ptr noundef %13)
  %121 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 %120, ptr %121, align 8, !tbaa !36
  %122 = call ptr @curlx_dyn_ptr(ptr noundef %13)
  %123 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %122, ptr %123, align 8, !tbaa !37
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %119, %111, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %133 [
    i32 0, label %126
    i32 1, label %131
  ]

126:                                              ; preds = %124
  br label %130

127:                                              ; preds = %5
  %128 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 0, ptr %128, align 8, !tbaa !36
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %129, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %127, %126
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %130, %124
  %132 = load i32, ptr %6, align 4
  ret i32 %132

133:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @myfseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call i32 @fseeko(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i64 @curlx_dyn_len(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @file2memory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call i32 @file2memory_range(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0, i64 noundef 9223372036854775807)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @getnum(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @getnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #12
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = call i64 @strtol(ptr noundef %21, ptr noundef %8, i32 noundef %22) #10
  store i64 %23, ptr %9, align 8, !tbaa !36
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 %38, ptr %39, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %32, %28
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  store i32 11, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %4, align 4
  ret i32 %46

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oct2nummax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call i32 @getnum(ptr noundef %10, ptr noundef %11, i32 noundef 8)
  store i32 %12, ptr %8, align 4, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load i64, ptr %7, align 8, !tbaa !36
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %27, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str2unum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @getnum(ptr noundef %8, ptr noundef %9, i32 noundef 10)
  store i32 %10, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str2unummax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call i32 @str2unum(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = load i64, ptr %7, align 8, !tbaa !36
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @secs2ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @str2double(ptr noundef %6, ptr noundef %9, double noundef 0x4340624DD2F1A9FC)
  store i32 %10, ptr %7, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8, !tbaa !50
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load double, ptr %6, align 8, !tbaa !50
  %21 = fmul double %20, 1.000000e+03
  %22 = fptosi double %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %22, ptr %23, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @str2double(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call ptr @__errno_location() #12
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = call double @strtod(ptr noundef %15, ptr noundef %8) #10
  store double %16, ptr %9, align 8, !tbaa !50
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load double, ptr %9, align 8, !tbaa !50
  %23 = load double, ptr %7, align 8, !tbaa !50
  %24 = fcmp ogt double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load double, ptr %9, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  store double %38, ptr %39, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %30, %26
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  store i32 11, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %4, align 4
  ret i32 %46

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proto2num(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dynbuf, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @curlx_dyn_init(ptr noundef %14, i64 noundef 704)
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %206

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = call noalias ptr @strdup(ptr noundef %25) #10
  store ptr %26, ptr %10, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 15, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %206

30:                                               ; preds = %24
  %31 = load i64, ptr @proto_count, align 8, !tbaa !36
  %32 = add i64 %31, 1
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  store ptr %34, ptr %13, align 8, !tbaa !32
  %35 = load ptr, ptr %13, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %38) #10
  store i32 15, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %206

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr null, ptr %41, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %56, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = call ptr @proto_token(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !37
  %50 = load ptr, ptr %18, align 8, !tbaa !37
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !32
  %54 = load ptr, ptr %18, align 8, !tbaa !37
  call void @protoset_set(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !32
  br label %42, !llvm.loop !54

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8, !tbaa !37
  %61 = load ptr, ptr %11, align 8, !tbaa !37
  %62 = call ptr @strtok(ptr noundef %60, ptr noundef %61) #10
  store ptr %62, ptr %12, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %163, %59
  %64 = load ptr, ptr %12, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %166

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %113, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !37
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !37
  %74 = load i8, ptr %73, align 1, !tbaa !42
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %99, label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %12, align 8, !tbaa !37
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !37
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %99, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !37
  %94 = load i8, ptr %93, align 1, !tbaa !42
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br label %99

99:                                               ; preds = %97, %82, %72
  %100 = phi i1 [ true, %82 ], [ true, %72 ], [ %98, %97 ]
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !37
  %105 = load i8, ptr %103, align 1, !tbaa !42
  %106 = sext i8 %105 to i32
  switch i32 %106, label %110 [
    i32 61, label %107
    i32 45, label %108
    i32 43, label %109
  ]

107:                                              ; preds = %102
  store i32 2, ptr %19, align 4, !tbaa !30
  br label %113

108:                                              ; preds = %102
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %113

109:                                              ; preds = %102
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free(ptr noundef %112) #10
  store i32 4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

113:                                              ; preds = %109, %108, %107
  br label %67, !llvm.loop !55

114:                                              ; preds = %99
  %115 = load ptr, ptr %12, align 8, !tbaa !37
  %116 = call i32 @curl_strequal(ptr noundef %115, ptr noundef @.str.1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, ptr %19, align 4, !tbaa !30
  switch i32 %119, label %129 [
    i32 1, label %120
    i32 0, label %123
    i32 2, label %123
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8, !tbaa !32
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr null, ptr %122, align 8, !tbaa !37
  br label %129

123:                                              ; preds = %118, %118
  %124 = load ptr, ptr %13, align 8, !tbaa !32
  %125 = load ptr, ptr @built_in_protos, align 8, !tbaa !32
  %126 = load i64, ptr @proto_count, align 8, !tbaa !36
  %127 = add i64 %126, 1
  %128 = mul i64 %127, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %125, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %118, %123, %120
  br label %159

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %131 = load ptr, ptr %12, align 8, !tbaa !37
  %132 = call ptr @proto_token(ptr noundef %131)
  store ptr %132, ptr %20, align 8, !tbaa !37
  %133 = load ptr, ptr %20, align 8, !tbaa !37
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load i32, ptr %19, align 4, !tbaa !30
  switch i32 %136, label %146 [
    i32 1, label %137
    i32 2, label %140
    i32 0, label %143
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !32
  %139 = load ptr, ptr %20, align 8, !tbaa !37
  call void @protoset_clear(ptr noundef %138, ptr noundef %139)
  br label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !32
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  store ptr null, ptr %142, align 8, !tbaa !37
  br label %143

143:                                              ; preds = %135, %140
  %144 = load ptr, ptr %13, align 8, !tbaa !32
  %145 = load ptr, ptr %20, align 8, !tbaa !37
  call void @protoset_set(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %143, %137
  br label %158

147:                                              ; preds = %130
  %148 = load i32, ptr %19, align 4, !tbaa !30
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !32
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  store ptr null, ptr %152, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.OperationConfig, ptr %154, i32 0, i32 224
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = load ptr, ptr %12, align 8, !tbaa !37
  call void (ptr, ptr, ...) @warnf(ptr noundef %156, ptr noundef @.str.2, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %159

159:                                              ; preds = %158, %129
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %159, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %161 = load i32, ptr %17, align 4
  switch i32 %161, label %206 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8, !tbaa !37
  %165 = call ptr @strtok(ptr noundef null, ptr noundef %164) #10
  store ptr %165, ptr %12, align 8, !tbaa !37
  br label %63, !llvm.loop !57

166:                                              ; preds = %63
  %167 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %167) #10
  %168 = load ptr, ptr %13, align 8, !tbaa !32
  %169 = load ptr, ptr %13, align 8, !tbaa !32
  %170 = call i64 @protoset_index(ptr noundef %169, ptr noundef null)
  call void @qsort(ptr noundef %168, i64 noundef %170, i64 noundef 8, ptr noundef @struplocompare4sort)
  %171 = call i32 @curlx_dyn_addn(ptr noundef %14, ptr noundef @.str.3, i64 noundef 0)
  store i32 %171, ptr %16, align 4, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %190, %166
  %173 = load ptr, ptr %13, align 8, !tbaa !32
  %174 = load i64, ptr %15, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %16, align 4, !tbaa !30
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8, !tbaa !32
  %186 = load i64, ptr %15, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !30
  br label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %15, align 8, !tbaa !36
  %192 = add i64 %191, 1
  store i64 %192, ptr %15, align 8, !tbaa !36
  br label %172, !llvm.loop !58

193:                                              ; preds = %182
  %194 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free(ptr noundef %194) #10
  %195 = call i64 @curlx_dyn_len(ptr noundef %14)
  %196 = sub i64 %195, 1
  %197 = call i32 @curlx_dyn_setlen(ptr noundef %14, i64 noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  call void @free(ptr noundef %199) #10
  %200 = call ptr @curlx_dyn_ptr(ptr noundef %14)
  %201 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %200, ptr %201, align 8, !tbaa !37
  %202 = load ptr, ptr %8, align 8, !tbaa !32
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = icmp ne ptr %203, null
  %205 = select i1 %204, i32 0, i32 15
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %206

206:                                              ; preds = %193, %160, %37, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @proto_token(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @protoset_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i64 @protoset_index(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @protoset_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call i64 @protoset_index(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i64 @protoset_index(ptr noundef %19, ptr noundef null)
  %21 = sub i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load i64, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = load i64, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

declare void @warnf(ptr noundef, ptr noundef, ...) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @protoset_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %6, ptr %5, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %21, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !32
  br label %10, !llvm.loop !59

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %30
}

declare i32 @struplocompare4sort(ptr noundef, ptr noundef) #3

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @curlx_dyn_setlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_protocol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call ptr @proto_token(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 14, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str2offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #12
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %6, i32 noundef 0) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %14
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = call i64 @strlen(ptr noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %35, %31
  store i32 11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @add2list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call ptr @curl_slist_append(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %15, ptr %16, align 8, !tbaa !62
  br label %18

17:                                               ; preds = %2
  store i32 15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ftpfilemethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call i32 @curl_strequal(ptr noundef @.str.6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @curl_strequal(ptr noundef @.str.7, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OperationConfig, ptr %21, i32 0, i32 224
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  call void (ptr, ptr, ...) @warnf(ptr noundef %23, ptr noundef @.str.8, ptr noundef %24)
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %20, %19, %14, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ftpcccmethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call i32 @curl_strequal(ptr noundef @.str.9, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call i32 @curl_strequal(ptr noundef @.str.10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OperationConfig, ptr %16, i32 0, i32 224
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  call void (ptr, ptr, ...) @warnf(ptr noundef %18, ptr noundef @.str.11, ptr noundef %19)
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @delegation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call i32 @curl_strequal(ptr noundef @.str.12, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call i32 @curl_strequal(ptr noundef @.str.13, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 1, ptr %3, align 8
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @curl_strequal(ptr noundef @.str.14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 2, ptr %3, align 8
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OperationConfig, ptr %21, i32 0, i32 224
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  call void (ptr, ptr, ...) @warnf(ptr noundef %23, ptr noundef @.str.15, ptr noundef %24)
  store i64 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %19, %14, %9
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_args(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OperationConfig, ptr %10, i32 0, i32 226
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 1
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OperationConfig, ptr %17, i32 0, i32 139
  %19 = load i8, ptr %18, align 1, !tbaa !64, !range !43, !noundef !44
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OperationConfig, ptr %22, i32 0, i32 151
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call zeroext i1 @inlist(ptr noundef %24, ptr noundef @.str.16)
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.OperationConfig, ptr %27, i32 0, i32 151
  %29 = call i32 @add2list(ptr noundef %28, ptr noundef @.str.17)
  store i32 %29, ptr %8, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %8, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OperationConfig, ptr %34, i32 0, i32 151
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = call zeroext i1 @inlist(ptr noundef %36, ptr noundef @.str.18)
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OperationConfig, ptr %39, i32 0, i32 151
  %41 = call i32 @add2list(ptr noundef %40, ptr noundef @.str.19)
  store i32 %41, ptr %8, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %38, %33, %30
  %43 = load i32, ptr %8, align 4, !tbaa !30
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %109 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.OperationConfig, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.OperationConfig, ptr %56, i32 0, i32 207
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8, !tbaa !36
  %62 = load i8, ptr %7, align 1, !tbaa !41, !range !43, !noundef !44
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.OperationConfig, ptr %64, i32 0, i32 46
  %66 = call i32 @checkpasswd(ptr noundef @.str.20, i64 noundef %61, i1 noundef zeroext %63, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !30
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %55, %50
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.OperationConfig, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load i64, ptr %5, align 8, !tbaa !36
  %79 = load i8, ptr %7, align 1, !tbaa !41, !range !43, !noundef !44
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.OperationConfig, ptr %81, i32 0, i32 54
  %83 = call i32 @checkpasswd(ptr noundef @.str.21, i64 noundef %78, i1 noundef zeroext %80, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !30
  %84 = load i32, ptr %6, align 4, !tbaa !30
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.OperationConfig, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = icmp ne ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = call ptr @my_useragent()
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.OperationConfig, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !69
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.OperationConfig, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.OperationConfig, ptr %103, i32 0, i32 224
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  call void (ptr, ptr, ...) @errorf(ptr noundef %105, ptr noundef @.str.22)
  store i32 27, ptr %6, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %102, %94
  br label %107

107:                                              ; preds = %106, %89
  %108 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %86, %69, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call i64 @strlen(ptr noundef %8) #13
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %47, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.curl_slist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load i64, ptr %6, align 8, !tbaa !36
  %25 = call i32 @curl_strnequal(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.curl_slist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i64, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.curl_slist, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 59
  br i1 %44, label %45, label %46

45:                                               ; preds = %36, %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %36, %19
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.curl_slist, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  store ptr %50, ptr %4, align 8, !tbaa !62
  br label %16, !llvm.loop !73

51:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @checkpasswd(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i64 %1, ptr %7, align 8, !tbaa !36
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #13
  store ptr %24, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 59) #13
  store ptr %27, ptr %11, align 8, !tbaa !37
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 59
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @curlx_dyn_init(ptr noundef %15, i64 noundef 102400)
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %40, align 1, !tbaa !42
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %7, align 8, !tbaa !36
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %48, i64 noundef 256, ptr noundef @.str.28, ptr noundef %49, ptr noundef %51)
  br label %61

53:                                               ; preds = %44, %41
  %54 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i64, ptr %7, align 8, !tbaa !36
  %59 = add i64 %58, 1
  %60 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %54, i64 noundef 256, ptr noundef @.str.29, ptr noundef %55, ptr noundef %57, i64 noundef %59)
  br label %61

61:                                               ; preds = %53, %47
  %62 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %64 = call ptr @getpass_r(ptr noundef %62, ptr noundef %63, i64 noundef 2048)
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  store i8 59, ptr %68, align 1, !tbaa !42
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %73 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef %15, ptr noundef @.str.30, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  call void @free(ptr noundef %78) #10
  %79 = call ptr @curlx_dyn_ptr(ptr noundef %15)
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %79, ptr %80, align 8, !tbaa !37
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #10
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %30, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @my_useragent() #0 {
  %1 = call noalias ptr @strdup(ptr noundef @.str.31) #10
  ret ptr %1
}

declare void @errorf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @str2tls_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [5 x %struct.s_tls_max], ptr @str2tls_max.tls_max_array, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.s_tls_max, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !74
  %21 = call i32 @strcmp(ptr noundef %16, ptr noundef %20) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [5 x %struct.s_tls_max], ptr @str2tls_max.tls_max_array, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.s_tls_max, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %27, ptr %28, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !36
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !36
  br label %12, !llvm.loop !77

33:                                               ; preds = %12
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @getpass_r(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6getout", !6, i64 0}
!11 = !{!12, !10, i64 512}
!12 = !{!"OperationConfig", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 57, !13, i64 58, !16, i64 64, !13, i64 72, !13, i64 73, !13, i64 74, !13, i64 75, !13, i64 76, !14, i64 80, !13, i64 88, !14, i64 96, !13, i64 104, !14, i64 112, !16, i64 120, !14, i64 128, !17, i64 136, !14, i64 168, !14, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !16, i64 248, !16, i64 256, !18, i64 264, !14, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !19, i64 424, !14, i64 432, !14, i64 440, !15, i64 448, !14, i64 456, !13, i64 464, !14, i64 472, !13, i64 480, !13, i64 481, !13, i64 482, !13, i64 483, !13, i64 484, !13, i64 485, !13, i64 486, !13, i64 487, !13, i64 488, !13, i64 489, !13, i64 490, !13, i64 491, !13, i64 492, !13, i64 493, !14, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !16, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !13, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !16, i64 832, !13, i64 840, !13, i64 841, !13, i64 842, !13, i64 843, !13, i64 844, !13, i64 845, !13, i64 846, !13, i64 847, !13, i64 848, !13, i64 849, !13, i64 850, !13, i64 851, !13, i64 852, !13, i64 853, !13, i64 854, !13, i64 855, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !14, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !19, i64 936, !16, i64 944, !15, i64 952, !15, i64 960, !20, i64 968, !20, i64 976, !21, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !19, i64 1016, !16, i64 1024, !16, i64 1032, !13, i64 1040, !13, i64 1041, !13, i64 1042, !13, i64 1043, !19, i64 1044, !14, i64 1048, !13, i64 1056, !16, i64 1064, !14, i64 1072, !14, i64 1080, !13, i64 1088, !13, i64 1089, !16, i64 1096, !13, i64 1104, !13, i64 1105, !16, i64 1112, !16, i64 1120, !14, i64 1128, !14, i64 1136, !19, i64 1144, !16, i64 1152, !16, i64 1160, !13, i64 1168, !13, i64 1169, !13, i64 1170, !13, i64 1171, !13, i64 1172, !13, i64 1173, !13, i64 1174, !13, i64 1175, !16, i64 1176, !16, i64 1184, !13, i64 1192, !19, i64 1196, !13, i64 1200, !16, i64 1208, !13, i64 1216, !13, i64 1217, !13, i64 1218, !13, i64 1219, !13, i64 1220, !13, i64 1221, !13, i64 1222, !13, i64 1223, !13, i64 1224, !14, i64 1232, !13, i64 1240, !14, i64 1248, !13, i64 1256, !13, i64 1257, !13, i64 1258, !16, i64 1264, !13, i64 1272, !13, i64 1273, !13, i64 1274, !16, i64 1280, !13, i64 1288, !14, i64 1296, !13, i64 1304, !14, i64 1312, !19, i64 1320, !13, i64 1324, !22, i64 1328, !5, i64 1336, !5, i64 1344, !23, i64 1352, !13, i64 1432, !13, i64 1433, !14, i64 1440, !14, i64 1448, !14, i64 1456}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"dynbuf", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!21 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!22 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!23 = !{!"State", !10, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!24 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"getout", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !19, i64 36}
!27 = !{!12, !10, i64 504}
!28 = !{!12, !19, i64 1196}
!29 = !{!26, !19, i64 32}
!30 = !{!19, !19, i64 0}
!31 = !{!26, !19, i64 36}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!13, !13, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !6, i64 0}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!12, !22, i64 1328}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!12, !5, i64 1344}
!64 = !{!12, !13, i64 859}
!65 = !{!12, !15, i64 952}
!66 = !{!12, !14, i64 344}
!67 = !{!12, !14, i64 1232}
!68 = !{!12, !14, i64 408}
!69 = !{!12, !14, i64 8}
!70 = !{!71, !14, i64 0}
!71 = !{!"curl_slist", !14, i64 0, !15, i64 8}
!72 = !{!71, !15, i64 8}
!73 = distinct !{!73, !39}
!74 = !{!75, !14, i64 0}
!75 = !{!"s_tls_max", !14, i64 0, !16, i64 8}
!76 = !{!75, !16, i64 8}
!77 = distinct !{!77, !39}
