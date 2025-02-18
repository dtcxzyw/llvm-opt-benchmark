target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_util.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(unknown level)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CMP %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8
@__func__.ossl_cmp_X509_STORE_add1_certs = private unnamed_addr constant [31 x i8] c"ossl_cmp_X509_STORE_add1_certs\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1 = private unnamed_addr constant [32 x i8] c"ossl_cmp_asn1_octet_string_set1\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1_bytes = private unnamed_addr constant [38 x i8] c"ossl_cmp_asn1_octet_string_set1_bytes\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMP \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_log_open() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_log_close() #0 {
  %1 = call i32 @OSSL_trace_set_channel(i32 noundef 13, ptr noundef null)
  ret void
}

declare i32 @OSSL_trace_set_channel(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_log_parse_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ null, %21 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 -1, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %105

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 58) #8
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @parse_level(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %104

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %47, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %15, align 8, !tbaa !3
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef %16, i32 noundef 10) #7
  store i64 %50, ptr %17, align 8, !tbaa !14
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %51, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %13, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %103

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = call i32 @parse_level(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %63, ptr %64, align 4, !tbaa !12
  %65 = icmp sge i32 %63, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call noalias ptr @CRYPTO_strndup(ptr noundef %67, i64 noundef %73, ptr noundef @.str, i32 noundef 99)
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %74, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call noalias ptr @CRYPTO_strndup(ptr noundef %76, i64 noundef %82, ptr noundef @.str, i32 noundef 100)
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = load i64, ptr %17, align 8, !tbaa !14
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %86, ptr %87, align 4, !tbaa !12
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 58) #8
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %66
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %98, %92, %66
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %104

104:                                              ; preds = %103, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %105

105:                                              ; preds = %104, %25
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_level(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #8
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.14, i64 noundef 4) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

30:                                               ; preds = %20
  %31 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i64 @OPENSSL_strlcpy(ptr noundef %31, ptr noundef %32, i64 noundef %35)
  %37 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %88

41:                                               ; preds = %30
  %42 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.2) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %86

46:                                               ; preds = %41
  %47 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.3) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %84

51:                                               ; preds = %46
  %52 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.15) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %82

56:                                               ; preds = %51
  %57 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.16) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %80

61:                                               ; preds = %56
  %62 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.6) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  %67 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.17) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 7, i32 -1
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 6, %70 ], [ %75, %71 ]
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i32 [ 5, %65 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i32 [ 4, %60 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %55
  %83 = phi i32 [ 3, %55 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %50
  %85 = phi i32 [ 2, %50 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %45
  %87 = phi i32 [ 1, %45 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %40
  %89 = phi i32 [ 0, %40 ], [ %87, %86 ]
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %29, %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %57

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %55

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %53

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, ptr @.str.8, ptr @.str.9
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi ptr [ @.str.7, %40 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi ptr [ @.str.6, %36 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi ptr [ @.str.5, %32 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi ptr [ @.str.4, %28 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %24
  %54 = phi ptr [ @.str.3, %24 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %20
  %56 = phi ptr [ @.str.2, %20 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %16
  %58 = phi ptr [ @.str.1, %16 ], [ %56, %55 ]
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.10, ptr noundef %60, ptr noundef %61)
  %63 = icmp sge i32 %62, 0
  %64 = zext i1 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %64
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_print_errors_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %16

16:                                               ; preds = %97, %1
  %17 = call i64 @ERR_get_error_all(ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i64 %17, ptr %3, align 8, !tbaa !14
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = call ptr @ERR_lib_error_string(i64 noundef %21)
  %23 = call ptr @improve_location_name(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = call i32 @ERR_GET_REASON(i64 noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = and i64 %27, 2147483648
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %34 = call i32 @openssl_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %37, ptr %12, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %36, %30
  br label %42

39:                                               ; preds = %19
  %40 = load i64, ptr %3, align 8, !tbaa !14
  %41 = call ptr @ERR_reason_error_string(i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %47 = load i64, ptr %11, align 8, !tbaa !14
  %48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %46, i64 noundef 256, ptr noundef @.str.11, i64 noundef %47)
  %49 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %58, i64 noundef 4096, ptr noundef @.str.12, ptr noundef %59, ptr noundef %60)
  br label %66

62:                                               ; preds = %53, %50
  %63 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %63, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  %71 = call ptr @BIO_new_fp(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %14, align 8, !tbaa !17
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %80 = call i32 @OSSL_CMP_print_to_bio(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !17
  %82 = call i32 @BIO_free(ptr noundef %81)
  br label %83

83:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %94

84:                                               ; preds = %66
  %85 = load ptr, ptr %2, align 8, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %90 = call i32 %85(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 3, ptr %15, align 4
  br label %95

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %83
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
    i32 3, label %98
  ]

97:                                               ; preds = %95
  br label %16, !llvm.loop !22

98:                                               ; preds = %95, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

99:                                               ; preds = %95
  unreachable
}

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @improve_location_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ @.str.18, %11 ], [ %13, %12 ]
  store ptr %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.18) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %19, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @ERR_lib_error_string(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.ossl_cmp_X509_STORE_add1_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !28
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = call i32 @X509_self_signed(ptr noundef %33, i32 noundef 0)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = call i32 @X509_STORE_add_cert(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %32
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !12
  br label %19, !llvm.loop !30

50:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %44, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %15
  %27 = call ptr @ASN1_UTF8STRING_new()
  store ptr %27, ptr %8, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = call i32 @ASN1_STRING_set(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_push(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %44, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  call void @ASN1_UTF8STRING_free(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.ossl_cmp_asn1_octet_string_set1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call ptr @ASN1_OCTET_STRING_dup(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @ASN1_OCTET_STRING_free(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %30, ptr %31, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %24, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.ossl_cmp_asn1_octet_string_set1_bytes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %17, ptr %8, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  call void @ASN1_OCTET_STRING_free(ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @ASN1_OCTET_STRING_free(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %31, ptr %32, align 8, !tbaa !33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
