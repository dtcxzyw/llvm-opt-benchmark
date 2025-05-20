target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"realm=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nonce=\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"opaque=\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"qop=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stale=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nextnonce=\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Authorization: Digest \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"username=\22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c", realm=\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", nonce=\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", uri=\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c", response=\22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c", algorithm=\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c", opaque=\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", qop=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c", cnonce=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c", nc=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_http_auth_handle_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @av_strcasecmp(ptr noundef %8, ptr noundef @.str)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @av_strcasecmp(ptr noundef %12, ptr noundef @.str.1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @av_stristart(ptr noundef %16, ptr noundef @.str.2, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [200 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_parse_key_value(ptr noundef %32, ptr noundef @handle_basic_params, ptr noundef %33)
  br label %70

34:                                               ; preds = %19, %15
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 @av_stristart(ptr noundef %35, ptr noundef @.str.3, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %44, i32 0, i32 0
  store i32 2, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %46, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 656, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  store i8 0, ptr %50, align 4, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_parse_key_value(ptr noundef %53, ptr noundef @handle_digest_params, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.DigestParams, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [30 x i8], ptr %57, i64 0, i64 0
  call void @choose_qop(ptr noundef %58, i32 noundef 30)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.DigestParams, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [10 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @av_strcasecmp(ptr noundef %62, ptr noundef @.str.4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %43
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %65, %43
  br label %69

69:                                               ; preds = %68, %38, %34
  br label %70

70:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %79

71:                                               ; preds = %11
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call i32 @av_strcasecmp(ptr noundef %72, ptr noundef @.str.5)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_parse_key_value(ptr noundef %76, ptr noundef @handle_digest_update, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78, %70
  ret void
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_basic_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.8, i64 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 200, ptr %21, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @handle_digest_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %12, i32 0, i32 2
  store ptr %13, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.8, i64 noundef %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 200, ptr %24, align 4, !tbaa !17
  br label %90

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.9, i64 noundef %28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.DigestParams, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [300 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 300, ptr %36, align 4, !tbaa !17
  br label %89

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.10, i64 noundef %40) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.DigestParams, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [300 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %46, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 300, ptr %48, align 4, !tbaa !17
  br label %88

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.11, i64 noundef %52) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.DigestParams, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [10 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %58, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 10, ptr %60, align 4, !tbaa !17
  br label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.12, i64 noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.DigestParams, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [30 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %70, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 30, ptr %72, align 4, !tbaa !17
  br label %86

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.13, i64 noundef %76) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.DigestParams, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [10 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %82, ptr %83, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 10, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %88, %31
  br label %90

90:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_qop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.14) #9
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = call i32 @av_isspace(i32 noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %50

28:                                               ; preds = %23, %17, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = call i32 @av_isspace(i32 noundef %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %32, %28
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = call i64 @av_strlcpy(ptr noundef %46, ptr noundef @.str.14, i64 noundef %48)
  br label %53

50:                                               ; preds = %39, %23, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @handle_digest_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %12, i32 0, i32 2
  store ptr %13, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.15, i64 noundef %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.DigestParams, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [300 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 300, ptr %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_http_auth_create_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call ptr @ff_urldecode(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8, !tbaa !9
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

38:                                               ; preds = %32
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = add i64 %40, 2
  %42 = udiv i64 %41, 3
  %43 = mul i64 %42, 4
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !17
  %46 = load i32, ptr %12, align 4, !tbaa !17
  %47 = add nsw i32 %46, 30
  store i32 %47, ptr %13, align 4, !tbaa !17
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_malloc(i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_free(ptr noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.6) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = trunc i64 %68 to i32
  %70 = call ptr @av_base64_encode(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub nsw i64 %73, %78
  %80 = call i64 @av_strlcat(ptr noundef %71, ptr noundef @.str.7, i64 noundef %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_free(ptr noundef %81)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %55, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %117 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %115

85:                                               ; preds = %27
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = call ptr @ff_urldecode(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %93 = load ptr, ptr %16, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %111

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = call ptr @strchr(ptr noundef %97, i32 noundef 58) #9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %101, align 1, !tbaa !15
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !9
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = call ptr @make_digest_auth(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %100, %96
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  call void @av_free(ptr noundef %110)
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %85
  br label %115

115:                                              ; preds = %114, %84
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %111, %82, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @ff_urldecode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_digest_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [17 x i8], align 16
  %16 = alloca [9 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca [33 x i8], align 16
  %19 = alloca [33 x i8], align 16
  %20 = alloca [33 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %25, i32 0, i32 2
  store ptr %26, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 17, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.DigestParams, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !25
  %31 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.DigestParams, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 9, ptr noundef @.str.16, i32 noundef %34) #8
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %44, %5
  %37 = load i32, ptr %17, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = call i32 @av_get_random_seed()
  %41 = load i32, ptr %17, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %17, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !17
  br label %36, !llvm.loop !26

47:                                               ; preds = %36
  %48 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %50 = call ptr @ff_data_to_hex(ptr noundef %48, ptr noundef %49, i32 noundef 8, i32 noundef 1)
  %51 = call ptr @av_md5_alloc()
  store ptr %51, ptr %21, align 8, !tbaa !28
  %52 = load ptr, ptr %21, align 8, !tbaa !28
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

55:                                               ; preds = %47
  %56 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_md5_init(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !28
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [200 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ...) @update_md5_strings(ptr noundef %57, ptr noundef %58, ptr noundef @.str.17, ptr noundef %61, ptr noundef @.str.17, ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %21, align 8, !tbaa !28
  %64 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @av_md5_final(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %66 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %67 = call ptr @ff_data_to_hex(ptr noundef %65, ptr noundef %66, i32 noundef 16, i32 noundef 1)
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.DigestParams, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [10 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.18) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.DigestParams, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [10 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.19) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %55
  br label %102

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.DigestParams, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [10 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.20) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_md5_init(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !28
  %89 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.DigestParams, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [300 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @update_md5_strings(ptr noundef %88, ptr noundef %89, ptr noundef @.str.17, ptr noundef %92, ptr noundef @.str.17, ptr noundef %93, ptr noundef null)
  %94 = load ptr, ptr %21, align 8, !tbaa !28
  %95 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @av_md5_final(ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %98 = call ptr @ff_data_to_hex(ptr noundef %96, ptr noundef %97, i32 noundef 16, i32 noundef 1)
  br label %101

99:                                               ; preds = %80
  %100 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_free(ptr noundef %100)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_md5_init(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !28
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ...) @update_md5_strings(ptr noundef %104, ptr noundef %105, ptr noundef @.str.17, ptr noundef %106, ptr noundef null)
  %107 = load ptr, ptr %21, align 8, !tbaa !28
  %108 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @av_md5_final(ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %111 = call ptr @ff_data_to_hex(ptr noundef %109, ptr noundef %110, i32 noundef 16, i32 noundef 1)
  %112 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_md5_init(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !28
  %114 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.DigestParams, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [300 x i8], ptr %116, i64 0, i64 0
  call void (ptr, ...) @update_md5_strings(ptr noundef %113, ptr noundef %114, ptr noundef @.str.17, ptr noundef %117, ptr noundef null)
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.DigestParams, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [30 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.14) #9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %102
  %124 = load ptr, ptr %12, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.DigestParams, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [30 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.21) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %123, %102
  %130 = load ptr, ptr %21, align 8, !tbaa !28
  %131 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %132 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.DigestParams, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [30 x i8], ptr %134, i64 0, i64 0
  call void (ptr, ...) @update_md5_strings(ptr noundef %130, ptr noundef @.str.17, ptr noundef %131, ptr noundef @.str.17, ptr noundef %132, ptr noundef @.str.17, ptr noundef %135, ptr noundef null)
  br label %136

136:                                              ; preds = %129, %123
  %137 = load ptr, ptr %21, align 8, !tbaa !28
  %138 = getelementptr inbounds [33 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @update_md5_strings(ptr noundef %137, ptr noundef @.str.17, ptr noundef %138, ptr noundef null)
  %139 = load ptr, ptr %21, align 8, !tbaa !28
  %140 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @av_md5_final(ptr noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %142 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %143 = call ptr @ff_data_to_hex(ptr noundef %141, ptr noundef %142, i32 noundef 16, i32 noundef 1)
  %144 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_free(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.DigestParams, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [30 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.18) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = load ptr, ptr %12, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.DigestParams, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [30 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.14) #9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %136
  br label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %12, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.DigestParams, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [30 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.21) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

164:                                              ; preds = %157
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = call i64 @strlen(ptr noundef %166) #9
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [200 x i8], ptr %169, i64 0, i64 0
  %171 = call i64 @strlen(ptr noundef %170) #9
  %172 = add i64 %167, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.DigestParams, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [300 x i8], ptr %174, i64 0, i64 0
  %176 = call i64 @strlen(ptr noundef %175) #9
  %177 = add i64 %172, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = call i64 @strlen(ptr noundef %178) #9
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %182 = call i64 @strlen(ptr noundef %181) #9
  %183 = add i64 %180, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.DigestParams, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [10 x i8], ptr %185, i64 0, i64 0
  %187 = call i64 @strlen(ptr noundef %186) #9
  %188 = add i64 %183, %187
  %189 = load ptr, ptr %12, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.DigestParams, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [300 x i8], ptr %190, i64 0, i64 0
  %192 = call i64 @strlen(ptr noundef %191) #9
  %193 = add i64 %188, %192
  %194 = load ptr, ptr %12, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.DigestParams, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [30 x i8], ptr %195, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #9
  %198 = add i64 %193, %197
  %199 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %200 = call i64 @strlen(ptr noundef %199) #9
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %203 = call i64 @strlen(ptr noundef %202) #9
  %204 = add i64 %201, %203
  %205 = add i64 %204, 150
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %13, align 4, !tbaa !17
  %207 = load i32, ptr %13, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_malloc(i64 noundef %208)
  store ptr %209, ptr %23, align 8, !tbaa !9
  %210 = load ptr, ptr %23, align 8, !tbaa !9
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %165
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

213:                                              ; preds = %165
  %214 = load ptr, ptr %23, align 8, !tbaa !9
  %215 = load i32, ptr %13, align 4, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef %216, ptr noundef @.str.22) #8
  %218 = load ptr, ptr %23, align 8, !tbaa !9
  %219 = load i32, ptr %13, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %218, i64 noundef %220, ptr noundef @.str.23, ptr noundef %221)
  %223 = load ptr, ptr %23, align 8, !tbaa !9
  %224 = load i32, ptr %13, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [200 x i8], ptr %227, i64 0, i64 0
  %229 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %223, i64 noundef %225, ptr noundef @.str.24, ptr noundef %228)
  %230 = load ptr, ptr %23, align 8, !tbaa !9
  %231 = load i32, ptr %13, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %12, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.DigestParams, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [300 x i8], ptr %234, i64 0, i64 0
  %236 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %230, i64 noundef %232, ptr noundef @.str.25, ptr noundef %235)
  %237 = load ptr, ptr %23, align 8, !tbaa !9
  %238 = load i32, ptr %13, align 4, !tbaa !17
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %237, i64 noundef %239, ptr noundef @.str.26, ptr noundef %240)
  %242 = load ptr, ptr %23, align 8, !tbaa !9
  %243 = load i32, ptr %13, align 4, !tbaa !17
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [33 x i8], ptr %20, i64 0, i64 0
  %246 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %242, i64 noundef %244, ptr noundef @.str.27, ptr noundef %245)
  %247 = load ptr, ptr %12, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.DigestParams, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [10 x i8], ptr %248, i64 0, i64 0
  %250 = load i8, ptr %249, align 4, !tbaa !15
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %213
  %253 = load ptr, ptr %23, align 8, !tbaa !9
  %254 = load i32, ptr %13, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %12, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.DigestParams, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [10 x i8], ptr %257, i64 0, i64 0
  %259 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %253, i64 noundef %255, ptr noundef @.str.28, ptr noundef %258)
  br label %260

260:                                              ; preds = %252, %213
  %261 = load ptr, ptr %12, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.DigestParams, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [300 x i8], ptr %262, i64 0, i64 0
  %264 = load i8, ptr %263, align 4, !tbaa !15
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %23, align 8, !tbaa !9
  %268 = load i32, ptr %13, align 4, !tbaa !17
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %12, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.DigestParams, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [300 x i8], ptr %271, i64 0, i64 0
  %273 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %267, i64 noundef %269, ptr noundef @.str.29, ptr noundef %272)
  br label %274

274:                                              ; preds = %266, %260
  %275 = load ptr, ptr %12, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.DigestParams, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [30 x i8], ptr %276, i64 0, i64 0
  %278 = load i8, ptr %277, align 2, !tbaa !15
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %274
  %281 = load ptr, ptr %23, align 8, !tbaa !9
  %282 = load i32, ptr %13, align 4, !tbaa !17
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %12, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.DigestParams, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [30 x i8], ptr %285, i64 0, i64 0
  %287 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %281, i64 noundef %283, ptr noundef @.str.30, ptr noundef %286)
  %288 = load ptr, ptr %23, align 8, !tbaa !9
  %289 = load i32, ptr %13, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %292 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %288, i64 noundef %290, ptr noundef @.str.31, ptr noundef %291)
  %293 = load ptr, ptr %23, align 8, !tbaa !9
  %294 = load i32, ptr %13, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %297 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %293, i64 noundef %295, ptr noundef @.str.32, ptr noundef %296)
  br label %298

298:                                              ; preds = %280, %274
  %299 = load ptr, ptr %23, align 8, !tbaa !9
  %300 = load i32, ptr %13, align 4, !tbaa !17
  %301 = sext i32 %300 to i64
  %302 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %299, i64 noundef %301, ptr noundef @.str.7)
  %303 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %303, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %304

304:                                              ; preds = %298, %212, %164, %163, %99, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %305 = load ptr, ptr %6, align 8
  ret ptr %305
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_get_random_seed() #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_md5_alloc() #1

declare void @av_md5_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_md5_strings(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  br label %7

7:                                                ; preds = %35, %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 3, ptr %5, align 4
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #9
  call void @av_md5_update(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %33
  br label %7

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void

38:                                               ; preds = %33
  unreachable
}

declare void @av_md5_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13HTTPAuthState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"HTTPAuthState", !13, i64 0, !7, i64 4, !14, i64 204, !13, i64 860}
!13 = !{!"int", !7, i64 0}
!14 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !13, i64 652}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !13, i64 860}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12DigestParams", !6, i64 0}
!25 = !{!14, !13, i64 652}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5AVMD5", !6, i64 0}
