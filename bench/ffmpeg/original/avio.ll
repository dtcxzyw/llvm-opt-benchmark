target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIODirContext = type { ptr }
%struct.AVIODirEntry = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"AVIOContext\00", align 1
@ff_avio_class = constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avio_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @avio_child_next, ptr @child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"!(e=av_dict_get(*options, \22protocol_whitelist\22, ((void*)0), 0)) || (uc->protocol_whitelist && !strcmp(uc->protocol_whitelist, e->value))\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libavformat/avio.c\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"protocol_blacklist\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"!(e=av_dict_get(*options, \22protocol_blacklist\22, ((void*)0), 0)) || (uc->protocol_blacklist && !strcmp(uc->protocol_blacklist, e->value))\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Protocol '%s' not on whitelist '%s'!\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Protocol '%s' on blacklist '%s'!\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Setting default whitelist '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No default whitelist set\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"!*c\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"!whitelist || !(e=av_dict_get(*options, \22protocol_whitelist\22, ((void*)0), 0)) || !strcmp(whitelist, e->value)\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"!blacklist || !(e=av_dict_get(*options, \22protocol_blacklist\22, ((void*)0), 0)) || !strcmp(blacklist, e->value)\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Statistics: %ld bytes written, %d seeks, %d writeouts\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Statistics: %ld bytes read, %d seeks\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"List of protocols that are allowed to be used\00", align 1
@avio_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.1, ptr @.str.19, i32 152, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"URLContext\00", align 1
@url_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @urlcontext_to_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @urlcontext_child_next, ptr @ff_urlcontext_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"List of protocols that are not allowed to be used\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"rw_timeout\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Timeout for IO operations (in microseconds)\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.1, ptr @.str.19, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.24, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 64, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+-.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"subfile,\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tls:\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"https protocol not found, recompile FFmpeg with openssl, gnutls or securetransport enabled.\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for reading\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for writing\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Key '%s' not found.\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Error parsing options string %s\0A\00", align 1

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @avio_child_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ null, %9 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @child_class_iterate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, ptr null, ptr @url_context_class
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ffio_geturlcontext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.AVIOContext, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, @ffurl_read2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVIOContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %12, %7
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_read2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = call i32 @retry_transfer_wrapper(ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20, i32 noundef 1, i32 noundef 1)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_connect(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %12, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call ptr @av_dict_get(ptr noundef %16, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 @strcmp(ptr noundef %27, ptr noundef %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 216)
  call void @abort() #12
  unreachable

34:                                               ; preds = %24, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call ptr @av_dict_get(ptr noundef %39, ptr noundef @.str.5, ptr noundef null, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.URLContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.URLContext, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = call i32 @strcmp(ptr noundef %50, ptr noundef %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 218)
  call void @abort() #12
  unreachable

57:                                               ; preds = %47, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.URLContext, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.URLContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.URLProtocol, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.URLContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 @av_match_list(ptr noundef %69, ptr noundef %72, i8 noundef signext 44)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.URLContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.URLProtocol, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.URLContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.7, ptr noundef %81, ptr noundef %84)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

85:                                               ; preds = %64, %59
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.URLContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.URLContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.URLProtocol, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.URLContext, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = call i32 @av_match_list(ptr noundef %95, ptr noundef %98, i8 noundef signext 44)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.URLContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.URLProtocol, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.URLContext, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.8, ptr noundef %107, ptr noundef %110)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

111:                                              ; preds = %90, %85
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.URLContext, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp ne ptr %114, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.URLContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.URLProtocol, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.URLContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.URLProtocol, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.9, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.URLContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.URLProtocol, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = call noalias ptr @av_strdup(ptr noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.URLContext, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.URLContext, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %123
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

143:                                              ; preds = %123
  br label %152

144:                                              ; preds = %116, %111
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.URLContext, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 48, ptr noundef @.str.10)
  br label %151

151:                                              ; preds = %149, %144
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %5, align 8, !tbaa !28
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.URLContext, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = call i32 @av_dict_set(ptr noundef %153, ptr noundef @.str.1, ptr noundef %156, i32 noundef 0)
  store i32 %157, ptr %6, align 4, !tbaa !21
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !28
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.URLContext, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = call i32 @av_dict_set(ptr noundef %162, ptr noundef @.str.5, ptr noundef %165, i32 noundef 0)
  store i32 %166, ptr %6, align 4, !tbaa !21
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.URLContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.URLProtocol, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.URLContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.URLProtocol, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.URLContext, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.URLContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !24
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = call i32 %182(ptr noundef %183, ptr noundef %186, i32 noundef %189, ptr noundef %190)
  br label %206

192:                                              ; preds = %170
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.URLContext, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.URLProtocol, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.URLContext, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.URLContext, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = call i32 %197(ptr noundef %198, ptr noundef %201, i32 noundef %204)
  br label %206

206:                                              ; preds = %192, %177
  %207 = phi i32 [ %191, %177 ], [ %205, %192 ]
  store i32 %207, ptr %6, align 4, !tbaa !21
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = call i32 @av_dict_set(ptr noundef %208, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  %210 = load ptr, ptr %5, align 8, !tbaa !28
  %211 = call i32 @av_dict_set(ptr noundef %210, ptr noundef @.str.5, ptr noundef null, i32 noundef 0)
  %212 = load i32, ptr %6, align 4, !tbaa !21
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.URLContext, ptr %217, i32 0, i32 7
  store i32 1, ptr %218, align 4, !tbaa !45
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.URLContext, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !24
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.URLContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.URLProtocol, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.11) #11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %245, label %232

232:                                              ; preds = %224, %216
  %233 = load ptr, ptr %4, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.URLContext, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !46
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = call i64 @ffurl_seek(ptr noundef %238, i64 noundef 0, i32 noundef 0)
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %4, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.URLContext, ptr %242, i32 0, i32 6
  store i32 1, ptr %243, align 8, !tbaa !46
  br label %244

244:                                              ; preds = %241, %237, %232
  br label %245

245:                                              ; preds = %244, %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %214, %168, %159, %142, %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) #0

declare noalias ptr @av_strdup(ptr noundef) #0

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ffurl_accept(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 267)
  call void @abort() #12
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.URLProtocol, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.URLProtocol, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %12
  store i32 -9, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @avio_accept(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call i32 @ffurl_accept(ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %6, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call i32 @ffio_fdopen(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ffio_fdopen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %13, ptr %9, align 4, !tbaa !21
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %17, ptr %8, align 4, !tbaa !21
  br label %19

18:                                               ; preds = %2
  store i32 32768, ptr %8, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 1073741823
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = mul nsw i32 %35, 2
  store i32 %36, ptr %8, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %34, %25, %19
  %38 = load i32, ptr %8, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_malloc(i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.URLContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = and i32 %49, 2
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call ptr @avio_alloc_context(ptr noundef %45, i32 noundef %46, i32 noundef %50, ptr noundef %51, ptr noundef @ffurl_read2, ptr noundef @ffurl_write2, ptr noundef @ffurl_seek2)
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %52, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  call void @av_freep(ptr noundef %7)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.URLContext, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.URLContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = call noalias ptr @av_strdup(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.AVIOContext, ptr %70, i32 0, i32 22
  store ptr %69, ptr %71, align 8, !tbaa !54
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.AVIOContext, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !51
  %78 = call i32 @avio_closep(ptr noundef %77)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.URLContext, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.URLContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = call noalias ptr @av_strdup(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.AVIOContext, ptr %90, i32 0, i32 23
  store ptr %89, ptr %91, align 8, !tbaa !55
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.AVIOContext, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = call i32 @avio_closep(ptr noundef %97)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.URLContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = and i32 %103, 32768
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.AVIOContext, ptr %105, i32 0, i32 21
  store i32 %104, ptr %106, align 4, !tbaa !56
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.URLContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.AVIOContext, ptr %112, i32 0, i32 20
  store i32 %111, ptr %113, align 8, !tbaa !57
  %114 = load i32, ptr %9, align 4, !tbaa !21
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.AVIOContext, ptr %115, i32 0, i32 13
  store i32 %114, ptr %116, align 4, !tbaa !58
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.URLContext, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8, !tbaa !59
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.AVIOContext, ptr %120, i32 0, i32 14
  store i32 %119, ptr %121, align 8, !tbaa !60
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.URLContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %153

126:                                              ; preds = %100
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.URLContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.URLProtocol, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.AVIOContext, ptr %132, i32 0, i32 18
  store ptr %131, ptr %133, align 8, !tbaa !62
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.URLContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.URLProtocol, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.AVIOContext, ptr %139, i32 0, i32 19
  store ptr %138, ptr %140, align 8, !tbaa !64
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.URLContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.URLProtocol, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %126
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.AVIOContext, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 8, !tbaa !57
  br label %152

152:                                              ; preds = %147, %126
  br label %153

153:                                              ; preds = %152, %100
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.FFIOContext, ptr %154, i32 0, i32 1
  store ptr @ffurl_get_short_seek, ptr %155, align 8, !tbaa !65
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.AVIOContext, ptr %156, i32 0, i32 0
  store ptr @ff_avio_class, ptr %157, align 8, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %153, %96, %76, %57, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_handshake(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.URLProtocol, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.URLProtocol, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 7
  store i32 1, ptr %27, align 4, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @avio_handshake(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.AVIOContext, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @ffurl_handshake(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = call ptr @url_find_protocol(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !71
  %14 = load ptr, ptr %10, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = call i32 @url_alloc_for_protocol(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %24, align 8, !tbaa !22
  store i32 -1330794744, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @url_find_protocol(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.28) #11
  store i64 %13, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load i64, ptr %8, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !72
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 58
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.29, i64 noundef 8) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = load i64, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = call i32 @is_dos_path(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %24, %20
  %36 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.11) #10
  br label %51

38:                                               ; preds = %31
  %39 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = load i64, ptr %8, align 8, !tbaa !47
  %42 = add i64 %41, 1
  %43 = icmp ugt i64 %42, 128
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %8, align 8, !tbaa !47
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i64 [ 128, %44 ], [ %47, %45 ]
  %50 = call i64 @av_strlcpy(ptr noundef %39, ptr noundef %40, i64 noundef %49)
  br label %51

51:                                               ; preds = %48, %35
  %52 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %54 = call i64 @av_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef 128)
  %55 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 43) #11
  store ptr %56, ptr %7, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %59, align 1, !tbaa !72
  br label %60

60:                                               ; preds = %58, %51
  %61 = call ptr @ffurl_get_protocols(ptr noundef null, ptr noundef null)
  store ptr %61, ptr %4, align 8, !tbaa !73
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %119

65:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %106, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %109

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %74 = load ptr, ptr %4, align 8, !tbaa !73
  %75 = load i32, ptr %9, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  store ptr %78, ptr %11, align 8, !tbaa !71
  %79 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.URLProtocol, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  call void @av_freep(ptr noundef %4)
  %86 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %103

87:                                               ; preds = %73
  %88 = load ptr, ptr %11, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.URLProtocol, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %95 = load ptr, ptr %11, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.URLProtocol, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = call i32 @strcmp(ptr noundef %94, ptr noundef %97) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  call void @av_freep(ptr noundef %4)
  %101 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %93, %87
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %119 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !21
  br label %66, !llvm.loop !76

109:                                              ; preds = %66
  call void @av_freep(ptr noundef %4)
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  %111 = call i32 @av_strstart(ptr noundef %110, ptr noundef @.str.30, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = call i32 @av_strstart(ptr noundef %114, ptr noundef @.str.31, ptr noundef null)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.32)
  br label %118

118:                                              ; preds = %117, %113
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %103, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @url_alloc_for_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.URLProtocol, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = call i32 @ff_network_init()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

30:                                               ; preds = %26, %5
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.URLProtocol, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.URLProtocol, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.33, ptr noundef %42)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

43:                                               ; preds = %34, %30
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.URLProtocol, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.URLProtocol, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.34, ptr noundef %55)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = add i64 96, %58
  %60 = add i64 %59, 1
  %61 = call noalias ptr @av_mallocz(i64 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !22
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 -12, ptr %13, align 4, !tbaa !21
  br label %223

65:                                               ; preds = %56
  %66 = load ptr, ptr %12, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.URLContext, ptr %66, i32 0, i32 0
  store ptr @url_context_class, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.URLContext, ptr %68, i64 1
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.URLContext, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.URLContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = call ptr @strcpy(ptr noundef %74, ptr noundef %75) #10
  %77 = load ptr, ptr %8, align 8, !tbaa !71
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.URLContext, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !38
  %80 = load i32, ptr %10, align 4, !tbaa !21
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.URLContext, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.URLContext, ptr %83, i32 0, i32 6
  store i32 0, ptr %84, align 8, !tbaa !46
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.URLContext, ptr %85, i32 0, i32 5
  store i32 0, ptr %86, align 4, !tbaa !53
  %87 = load ptr, ptr %8, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.URLProtocol, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !81
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %213

91:                                               ; preds = %65
  %92 = load ptr, ptr %8, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.URLProtocol, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !81
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_mallocz(i64 noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.URLContext, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !82
  %99 = load ptr, ptr %12, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.URLContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i32 -12, ptr %13, align 4, !tbaa !21
  br label %223

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.URLProtocol, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %212

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %110 = load ptr, ptr %8, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.URLProtocol, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.URLContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  store ptr %112, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.URLContext, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  call void @av_opt_set_defaults(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.URLContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %8, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw %struct.URLProtocol, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = call i32 @av_strstart(ptr noundef %121, ptr noundef %124, ptr noundef %15)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %208

127:                                              ; preds = %109
  %128 = load ptr, ptr %15, align 8, !tbaa !20
  %129 = load i8, ptr %128, align 1, !tbaa !72
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 44
  br i1 %131, label %132, label %208

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %133, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %134 = load ptr, ptr %17, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %17, align 8, !tbaa !20
  %136 = load i8, ptr %135, align 1, !tbaa !72
  store i8 %136, ptr %18, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %137 = load ptr, ptr %17, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %17, align 8, !tbaa !20
  %139 = load ptr, ptr %8, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %struct.URLProtocol, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.35) #11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 -22, ptr %16, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %183, %145
  %147 = load i32, ptr %16, align 4, !tbaa !21
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8, !tbaa !20
  %151 = load i8, ptr %18, align 1, !tbaa !72
  %152 = sext i8 %151 to i32
  %153 = call ptr @strchr(ptr noundef %150, i32 noundef %152) #11
  store ptr %153, ptr %19, align 8, !tbaa !20
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !20
  %157 = load ptr, ptr %19, align 8, !tbaa !20
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %19, align 8, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %18, align 1, !tbaa !72
  %163 = sext i8 %162 to i32
  %164 = call ptr @strchr(ptr noundef %161, i32 noundef %163) #11
  store ptr %164, ptr %20, align 8, !tbaa !20
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %159, %155, %149, %146
  %167 = phi i1 [ false, %155 ], [ false, %149 ], [ false, %146 ], [ %165, %159 ]
  br i1 %167, label %168, label %189

168:                                              ; preds = %166
  %169 = load ptr, ptr %19, align 8, !tbaa !20
  store i8 0, ptr %169, align 1, !tbaa !72
  %170 = load ptr, ptr %20, align 8, !tbaa !20
  store i8 0, ptr %170, align 1, !tbaa !72
  %171 = load ptr, ptr %12, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.URLContext, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = load ptr, ptr %19, align 8, !tbaa !20
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = call i32 @av_opt_set(ptr noundef %173, ptr noundef %174, ptr noundef %176, i32 noundef 0)
  store i32 %177, ptr %16, align 4, !tbaa !21
  %178 = load i32, ptr %16, align 4, !tbaa !21
  %179 = icmp eq i32 %178, -1414549496
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load ptr, ptr %12, align 8, !tbaa !22
  %182 = load ptr, ptr %17, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.36, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %168
  %184 = load i8, ptr %18, align 1, !tbaa !72
  %185 = load ptr, ptr %19, align 8, !tbaa !20
  store i8 %184, ptr %185, align 1, !tbaa !72
  %186 = load ptr, ptr %20, align 8, !tbaa !20
  store i8 %184, ptr %186, align 1, !tbaa !72
  %187 = load ptr, ptr %20, align 8, !tbaa !20
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %17, align 8, !tbaa !20
  br label %146, !llvm.loop !84

189:                                              ; preds = %166
  %190 = load i32, ptr %16, align 4, !tbaa !21
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %17, align 8, !tbaa !20
  %194 = load ptr, ptr %19, align 8, !tbaa !20
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %12, align 8, !tbaa !22
  %198 = load ptr, ptr %15, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.37, ptr noundef %198)
  store i32 -22, ptr %13, align 4, !tbaa !21
  store i32 2, ptr %14, align 4
  br label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8, !tbaa !20
  %201 = load ptr, ptr %19, align 8, !tbaa !20
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load ptr, ptr %19, align 8, !tbaa !20
  %204 = call i64 @strlen(ptr noundef %203) #11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %204, i1 false)
  store i32 0, ptr %14, align 4
  br label %205

205:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %206 = load i32, ptr %14, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %127, %109
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %239 [
    i32 0, label %211
    i32 2, label %223
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %104
  br label %213

213:                                              ; preds = %212, %65
  %214 = load ptr, ptr %11, align 8, !tbaa !69
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.URLContext, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %11, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !85
  br label %220

220:                                              ; preds = %216, %213
  %221 = load ptr, ptr %12, align 8, !tbaa !22
  %222 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %221, ptr %222, align 8, !tbaa !22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

223:                                              ; preds = %209, %103, %64
  %224 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr null, ptr %224, align 8, !tbaa !22
  %225 = load ptr, ptr %12, align 8, !tbaa !22
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.URLContext, ptr %228, i32 0, i32 2
  call void @av_freep(ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %223
  call void @av_freep(ptr noundef %12)
  %231 = load ptr, ptr %8, align 8, !tbaa !71
  %232 = getelementptr inbounds nuw %struct.URLProtocol, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !75
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  call void @ff_network_close()
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %238, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %237, %220, %209, %52, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_open_whitelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !48
  store ptr %1, ptr %11, align 8, !tbaa !20
  store i32 %2, ptr %12, align 4, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !69
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !48
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  %24 = load i32, ptr %12, align 4, !tbaa !21
  %25 = load ptr, ptr %13, align 8, !tbaa !69
  %26 = call i32 @ffurl_alloc(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %20, align 4, !tbaa !21
  %27 = load i32, ptr %20, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %30, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %147

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %17, align 8, !tbaa !22
  %38 = call i32 @av_opt_copy(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !21
  %39 = load i32, ptr %20, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %143

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %14, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !48
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %14, align 8, !tbaa !28
  %50 = call i32 @av_opt_set_dict(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %143

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %14, align 8, !tbaa !28
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.URLContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.URLProtocol, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.URLContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load ptr, ptr %14, align 8, !tbaa !28
  %70 = call i32 @av_opt_set_dict(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %20, align 4, !tbaa !21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %143

73:                                               ; preds = %64, %56, %53
  %74 = load ptr, ptr %14, align 8, !tbaa !28
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr %18, ptr %14, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call ptr @av_dict_get(ptr noundef %83, ptr noundef @.str.1, ptr noundef null, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !32
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !20
  %88 = load ptr, ptr %19, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = call i32 @strcmp(ptr noundef %87, ptr noundef %90) #11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 389)
  call void @abort() #12
  unreachable

94:                                               ; preds = %86, %81, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %16, align 8, !tbaa !20
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !28
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = call ptr @av_dict_get(ptr noundef %102, ptr noundef @.str.5, ptr noundef null, i32 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !32
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !20
  %107 = load ptr, ptr %19, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call i32 @strcmp(ptr noundef %106, ptr noundef %109) #11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 392)
  call void @abort() #12
  unreachable

113:                                              ; preds = %105, %100, %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8, !tbaa !28
  %117 = load ptr, ptr %15, align 8, !tbaa !20
  %118 = call i32 @av_dict_set(ptr noundef %116, ptr noundef @.str.1, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %20, align 4, !tbaa !21
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %143

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8, !tbaa !28
  %123 = load ptr, ptr %16, align 8, !tbaa !20
  %124 = call i32 @av_dict_set(ptr noundef %122, ptr noundef @.str.5, ptr noundef %123, i32 noundef 0)
  store i32 %124, ptr %20, align 4, !tbaa !21
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %143

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !48
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load ptr, ptr %14, align 8, !tbaa !28
  %131 = call i32 @av_opt_set_dict(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %20, align 4, !tbaa !21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !48
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = load ptr, ptr %14, align 8, !tbaa !28
  %138 = call i32 @ffurl_connect(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %20, align 4, !tbaa !21
  %139 = load i32, ptr %20, align 4, !tbaa !21
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %147

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %133, %126, %120, %72, %52, %41
  %144 = load ptr, ptr %10, align 8, !tbaa !48
  %145 = call i32 @ffurl_closep(ptr noundef %144)
  %146 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %146, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %147

147:                                              ; preds = %143, %141, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @av_opt_copy(ptr noundef, ptr noundef) #0

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ffurl_closep(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.URLProtocol, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.URLProtocol, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %24, %17, %12
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.URLContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.URLProtocol, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @ff_network_close()
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.URLContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.URLProtocol, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.URLContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.URLProtocol, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.URLContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  call void @av_opt_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %48
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.URLContext, ptr %60, i32 0, i32 2
  call void @av_freep(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %41
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  call void @av_opt_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !48
  call void @av_freep(ptr noundef %64)
  %65 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare noalias ptr @av_malloc(i64 noundef) #0

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @ffurl_write2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = call i32 @retry_transfer_wrapper(ptr noundef %30, ptr noundef null, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @ffurl_seek2(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.URLProtocol, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 -38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.URLProtocol, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = and i32 %27, -131073
  %29 = call i64 %24(ptr noundef %25, i64 noundef %26, i32 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !47
  %30 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare void @av_freep(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @avio_closep(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @avio_close(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_short_seek(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.URLProtocol, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %9, %1
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.URLProtocol, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_whitelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !51
  store ptr %1, ptr %10, align 8, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !69
  store ptr %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr null, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  %26 = call i32 @ffurl_open_whitelist(ptr noundef %16, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %17, align 4, !tbaa !21
  %27 = load i32, ptr %17, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %42

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = call i32 @ffio_fdopen(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !21
  %35 = load i32, ptr %17, align 4, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !22
  %39 = call i32 @ffurl_close(ptr noundef %38)
  %40 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %42

42:                                               ; preds = %41, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call i32 @ffurl_closep(ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @avio_open2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = call i32 @ffio_open_whitelist(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @avio_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call i32 @avio_open2(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @retry_transfer_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 5, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %137, %66, %6
  %20 = load i32, ptr %15, align 4, !tbaa !21
  %21 = load i32, ptr %12, align 4, !tbaa !21
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %141

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 8
  %26 = call i32 @ff_check_interrupt(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1414092869, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.URLContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.URLProtocol, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = load i32, ptr %15, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %15, align 4, !tbaa !21
  %45 = sub nsw i32 %43, %44
  %46 = call i32 %37(ptr noundef %38, ptr noundef %42, i32 noundef %45)
  br label %62

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.URLContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.URLProtocol, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i32, ptr %15, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = load i32, ptr %15, align 4, !tbaa !21
  %60 = sub nsw i32 %58, %59
  %61 = call i32 %52(ptr noundef %53, ptr noundef %57, i32 noundef %60)
  br label %62

62:                                               ; preds = %47, %32
  %63 = phi i32 [ %46, %32 ], [ %61, %47 ]
  store i32 %63, ptr %14, align 4, !tbaa !21
  %64 = load i32, ptr %14, align 4, !tbaa !21
  %65 = icmp eq i32 %64, -4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %19, !llvm.loop !89

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.URLContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

75:                                               ; preds = %67
  %76 = load i32, ptr %14, align 4, !tbaa !21
  %77 = icmp eq i32 %76, -11
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !21
  %79 = load i32, ptr %16, align 4, !tbaa !21
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !21
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %16, align 4, !tbaa !21
  br label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.URLContext, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load i64, ptr %17, align 8, !tbaa !47
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i64 @av_gettime_relative()
  store i64 %93, ptr %17, align 8, !tbaa !47
  br label %104

94:                                               ; preds = %89
  %95 = call i64 @av_gettime_relative()
  %96 = load i64, ptr %17, align 8, !tbaa !47
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.URLContext, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8, !tbaa !90
  %100 = add nsw i64 %96, %99
  %101 = icmp sgt i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %84
  %106 = call i32 @av_usleep(i32 noundef 1000)
  br label %107

107:                                              ; preds = %105, %81
  br label %126

108:                                              ; preds = %75
  %109 = load i32, ptr %14, align 4, !tbaa !21
  %110 = icmp eq i32 %109, -541478725
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4, !tbaa !21
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4, !tbaa !21
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %115, %114 ], [ -541478725, %116 ]
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

119:                                              ; preds = %108
  %120 = load i32, ptr %14, align 4, !tbaa !21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %123, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load i32, ptr %14, align 4, !tbaa !21
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4, !tbaa !21
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4, !tbaa !21
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i32 [ %133, %132 ], [ 2, %134 ]
  store i32 %136, ptr %16, align 4, !tbaa !21
  store i64 0, ptr %17, align 8, !tbaa !47
  br label %137

137:                                              ; preds = %135, %126
  %138 = load i32, ptr %14, align 4, !tbaa !21
  %139 = load i32, ptr %15, align 4, !tbaa !21
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %15, align 4, !tbaa !21
  br label %19, !llvm.loop !89

141:                                              ; preds = %19
  %142 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %122, %117, %102, %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_read_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = call i32 @retry_transfer_wrapper(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %18, i32 noundef 1)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @ff_network_close() #0

declare void @av_opt_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @avio_close(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @ffiocontext(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @avio_flush(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 1
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.FFIOContext, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.FFIOContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.FFIOContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 40, ptr noundef @.str.15, i64 noundef %31, i32 noundef %34, i32 noundef %37)
  br label %46

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.FFIOContext, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.FFIOContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 40, ptr noundef @.str.16, i64 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %27
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @av_opt_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.AVIOContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !98
  store i32 %50, ptr %7, align 4, !tbaa !21
  call void @avio_context_free(ptr noundef %3)
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call i32 @ffurl_close(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !21
  %53 = load i32, ptr %6, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @avio_flush(ptr noundef) #0

declare void @avio_context_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @avio_find_protocol_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @url_find_protocol(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.URLProtocol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @avio_check(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call i32 @ffurl_alloc(ptr noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef null)
  store i32 %11, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.URLProtocol, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.URLProtocol, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = call i32 %28(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !21
  br label %40

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = call i32 @ffurl_connect(ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %7, align 4, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %38, ptr %7, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = call i32 @ffurl_close(ptr noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_move(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @ffurl_alloc(ptr noundef %6, ptr noundef %10, i32 noundef 3, ptr noundef null)
  store i32 %11, ptr %8, align 4, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call i32 @ffurl_alloc(ptr noundef %7, ptr noundef %17, i32 noundef 2, ptr noundef null)
  store i32 %18, ptr %8, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call i32 @ffurl_close(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.URLContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.URLContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.URLProtocol, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.URLContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.URLProtocol, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !21
  br label %50

49:                                               ; preds = %33, %25
  store i32 -38, ptr %8, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = call i32 @ffurl_close(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = call i32 @ffurl_close(ptr noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %50, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_delete(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i32 @ffurl_alloc(ptr noundef %4, ptr noundef %7, i32 noundef 2, ptr noundef null)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.URLProtocol, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.URLProtocol, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !21
  br label %29

28:                                               ; preds = %13
  store i32 -38, ptr %5, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call i32 @ffurl_close(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @avio_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 730)
  call void @abort() #12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call noalias ptr @av_mallocz(i64 noundef 8)
  store ptr %19, ptr %9, align 8, !tbaa !104
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -12, ptr %10, align 4, !tbaa !21
  br label %88

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i32 @ffurl_alloc(ptr noundef %8, ptr noundef %24, i32 noundef 1, ptr noundef null)
  store i32 %25, ptr %10, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %88

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.URLContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.URLProtocol, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %75

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.URLContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.URLProtocol, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.URLContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.URLProtocol, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.URLContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.URLProtocol, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.URLContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = call i32 @av_opt_set_dict(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !21
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %88

67:                                               ; preds = %59, %52, %49
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.URLContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.URLProtocol, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = call i32 %72(ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !21
  br label %76

75:                                               ; preds = %42, %35, %28
  store i32 -38, ptr %10, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i32, ptr %10, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.URLContext, ptr %81, i32 0, i32 7
  store i32 1, ptr %82, align 4, !tbaa !45
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = load ptr, ptr %9, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.AVIODirContext, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !109
  %86 = load ptr, ptr %9, align 8, !tbaa !104
  %87 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %86, ptr %87, align 8, !tbaa !104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

88:                                               ; preds = %79, %66, %27, %22
  %89 = load ptr, ptr %9, align 8, !tbaa !104
  call void @av_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %90, align 8, !tbaa !104
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = call i32 @ffurl_close(ptr noundef %91)
  %93 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare noalias ptr @av_mallocz(i64 noundef) #0

declare void @av_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @avio_read_dir(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.AVIODirContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.AVIODirContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %20, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.URLProtocol, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  call void @avio_free_directory_entry(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %17
  %33 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @avio_free_directory_entry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.AVIODirEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  call void @av_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !111
  call void @av_freep(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_close_dir(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 780)
  call void @abort() #12
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.AVIODirContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.AVIODirContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  store ptr %27, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.URLContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.URLProtocol, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call i32 %32(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call i32 @ffurl_close(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !102
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr null, ptr %38, align 8, !tbaa !104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i64 @ffurl_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i64 @ffurl_seek(ptr noundef %7, i64 noundef 0, i32 noundef 65536)
  store i64 %8, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call i64 @ffurl_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1)
  store i64 %13, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call i64 @ffurl_seek(ptr noundef %14, i64 noundef -1, i32 noundef 2)
  store i64 %15, ptr %5, align 8, !tbaa !47
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load i64, ptr %4, align 8, !tbaa !47
  %24 = call i64 @ffurl_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %1
  %26 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_file_handle(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.URLProtocol, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %6, %1
  store i32 -1, ptr %2, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.URLProtocol, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_multi_file_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %3
  store i32 -38, ptr %4, align 4
  br label %60

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.URLProtocol, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp ne ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.URLProtocol, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 -38, ptr %4, align 4
  br label %60

31:                                               ; preds = %23
  %32 = call noalias ptr @av_malloc(i64 noundef 4)
  %33 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %32, ptr %33, align 8, !tbaa !120
  %34 = load ptr, ptr %6, align 8, !tbaa !118
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 -12, ptr %4, align 4
  br label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !120
  store i32 1, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.URLContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.URLProtocol, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = call i32 %44(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !118
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  store i32 %46, ptr %49, align 4, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %60

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.URLContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.URLProtocol, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = load ptr, ptr %6, align 8, !tbaa !118
  %58 = load ptr, ptr %7, align 8, !tbaa !120
  %59 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %50, %38, %37, %30, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_shutdown(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.URLProtocol, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %8, %2
  store i32 -38, ptr %3, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.URLContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.URLProtocol, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = call i32 %26(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ff_check_interrupt(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.AVIOInterruptCB, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.AVIOInterruptCB, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.AVIOInterruptCB, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = call i32 %14(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @ffurl_move(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = call ptr @av_make_error_string(ptr noundef %18, i64 noundef 64, i32 noundef %19)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.18, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @urlcontext_to_name(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.URLProtocol, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @urlcontext_child_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.URLProtocol, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %16, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @ff_urlcontext_child_class_iterate(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_dos_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare ptr @ffurl_get_protocols(ptr noundef, ptr noundef) #0

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_network_init() #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @av_opt_set_defaults(ptr noundef) #0

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @av_gettime_relative() #0

declare i32 @av_usleep(i32 noundef) #0

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVIOContext", !5, i64 0}
!10 = !{!11, !5, i64 40}
!11 = !{!"AVIOContext", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !15, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !14, i64 144, !14, i64 148, !13, i64 152, !13, i64 160, !5, i64 168, !14, i64 176, !13, i64 184, !15, i64 192, !15, i64 200}
!12 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !5, i64 48}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10URLContext", !5, i64 0}
!24 = !{!25, !14, i64 32}
!25 = !{!"URLContext", !12, i64 0, !26, i64 8, !5, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !27, i64 48, !15, i64 64, !13, i64 72, !13, i64 80, !14, i64 88}
!26 = !{!"p1 _ZTS11URLProtocol", !5, i64 0}
!27 = !{!"AVIOInterruptCB", !5, i64 0, !5, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS12AVDictionary", !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17AVDictionaryEntry", !5, i64 0}
!34 = !{!25, !13, i64 72}
!35 = !{!36, !13, i64 8}
!36 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!37 = !{!25, !13, i64 80}
!38 = !{!25, !26, i64 8}
!39 = !{!40, !13, i64 0}
!40 = !{!"URLProtocol", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !12, i64 120, !14, i64 128, !14, i64 132, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !13, i64 184}
!41 = !{!40, !13, i64 184}
!42 = !{!40, !5, i64 16}
!43 = !{!25, !13, i64 24}
!44 = !{!40, !5, i64 8}
!45 = !{!25, !14, i64 44}
!46 = !{!25, !14, i64 40}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS10URLContext", !17, i64 0}
!50 = !{!40, !5, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!53 = !{!25, !14, i64 36}
!54 = !{!11, !13, i64 152}
!55 = !{!11, !13, i64 160}
!56 = !{!11, !14, i64 148}
!57 = !{!11, !14, i64 144}
!58 = !{!11, !14, i64 92}
!59 = !{!25, !14, i64 88}
!60 = !{!11, !14, i64 96}
!61 = !{!40, !5, i64 72}
!62 = !{!11, !5, i64 128}
!63 = !{!40, !5, i64 80}
!64 = !{!11, !5, i64 136}
!65 = !{!66, !5, i64 208}
!66 = !{!"FFIOContext", !11, i64 0, !5, i64 208, !14, i64 216, !14, i64 220, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !15, i64 272}
!67 = !{!11, !12, i64 0}
!68 = !{!40, !5, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15AVIOInterruptCB", !5, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS11URLProtocol", !17, i64 0}
!75 = !{!40, !14, i64 132}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!40, !5, i64 40}
!79 = !{!40, !5, i64 48}
!80 = !{!25, !12, i64 0}
!81 = !{!40, !14, i64 128}
!82 = !{!25, !5, i64 16}
!83 = !{!40, !12, i64 120}
!84 = distinct !{!84, !77}
!85 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!86 = !{!40, !5, i64 64}
!87 = !{!40, !5, i64 56}
!88 = !{!40, !5, i64 104}
!89 = distinct !{!89, !77}
!90 = !{!25, !15, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11FFIOContext", !5, i64 0}
!93 = !{!11, !14, i64 88}
!94 = !{!66, !15, i64 248}
!95 = !{!66, !14, i64 256}
!96 = !{!66, !14, i64 260}
!97 = !{!66, !15, i64 240}
!98 = !{!11, !14, i64 84}
!99 = !{!40, !5, i64 136}
!100 = !{!40, !5, i64 176}
!101 = !{!40, !5, i64 168}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS14AVIODirContext", !17, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14AVIODirContext", !5, i64 0}
!106 = !{!40, !5, i64 144}
!107 = !{!40, !5, i64 152}
!108 = !{!40, !5, i64 160}
!109 = !{!110, !23, i64 0}
!110 = !{!"AVIODirContext", !23, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS12AVIODirEntry", !17, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12AVIODirEntry", !5, i64 0}
!115 = !{!116, !13, i64 0}
!116 = !{!"AVIODirEntry", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!117 = !{!40, !5, i64 88}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 int", !17, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !5, i64 0}
!122 = !{!40, !5, i64 96}
!123 = !{!40, !5, i64 112}
!124 = !{!27, !5, i64 0}
!125 = !{!27, !5, i64 8}
