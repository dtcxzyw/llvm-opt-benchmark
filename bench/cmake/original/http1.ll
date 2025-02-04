target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h1_req_parser = type { ptr, %struct.dynbuf, i64, ptr, i64, i64, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [24 x i8] c"%s %s%s%s%s HTTP/1.%d\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_h1_req_parse_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.h1_req_parser, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.h1_req_parser, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_h1_req_parse_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.h1_req_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Curl_http_req_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.h1_req_parser, ptr %9, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.h1_req_parser, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.h1_req_parser, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_http_req_free(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_h1_req_parse_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %110, %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.h1_req_parser, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %111

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @next_line(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %27)
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 81
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %12, align 8
  store i32 0, ptr %37, align 4
  br label %112

38:                                               ; preds = %22
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.h1_req_parser, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %112

56:                                               ; preds = %52
  br label %110

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.h1_req_parser, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @start_req(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %12, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i64 -1, ptr %13, align 8
  br label %112

72:                                               ; preds = %62
  br label %109

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.h1_req_parser, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.h1_req_parser, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  store i32 3, ptr %84, align 4
  store i64 -1, ptr %13, align 8
  br label %112

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.h1_req_parser, ptr %86, i32 0, i32 6
  store i8 1, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.h1_req_parser, ptr %88, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %89)
  br label %108

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.h1_req_parser, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.httpreq, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.h1_req_parser, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.h1_req_parser, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %94, ptr noundef %97, i64 noundef %100)
  %102 = load ptr, ptr %12, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i64 -1, ptr %13, align 8
  br label %112

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %72
  br label %110

110:                                              ; preds = %109, %56
  br label %16, !llvm.loop !5

111:                                              ; preds = %16
  br label %112

112:                                              ; preds = %111, %106, %83, %71, %55, %36
  %113 = load i64, ptr %13, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define internal i64 @next_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.h1_req_parser, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.h1_req_parser, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.h1_req_parser, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.h1_req_parser, ptr %22, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @detect_line(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.h1_req_parser, ptr %33, i32 0, i32 1
  %35 = call i64 @Curl_dyn_len(ptr noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.h1_req_parser, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.h1_req_parser, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.h1_req_parser, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @Curl_dyn_addn(ptr noundef %39, ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i64 -1, ptr %6, align 8
  br label %95

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.h1_req_parser, ptr %53, i32 0, i32 1
  %55 = call ptr @Curl_dyn_ptr(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.h1_req_parser, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.h1_req_parser, ptr %58, i32 0, i32 1
  %60 = call i64 @Curl_dyn_len(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.h1_req_parser, ptr %61, i32 0, i32 5
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %32
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @trim_line(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %11, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i64 -1, ptr %6, align 8
  br label %95

72:                                               ; preds = %63
  br label %93

73:                                               ; preds = %24
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 81
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.h1_req_parser, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call i32 @Curl_dyn_addn(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %90

88:                                               ; preds = %77
  %89 = load i64, ptr %9, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i64 [ -1, %87 ], [ %89, %88 ]
  store i64 %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %90, %73
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %93, %71, %51
  %96 = load i64, ptr %6, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @start_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8192 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %21, align 8
  store i32 3, ptr %22, align 4
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.h1_req_parser, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.h1_req_parser, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @memchr(ptr noundef %30, i32 noundef 32, i64 noundef %33) #5
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.h1_req_parser, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %27
  br label %212

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.h1_req_parser, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.h1_req_parser, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.h1_req_parser, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %92, %44
  %61 = load i64, ptr %20, align 8
  %62 = load i64, ptr %14, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.h1_req_parser, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.h1_req_parser, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %20, align 8
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.h1_req_parser, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %20, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  store i64 %90, ptr %15, align 8
  br label %95

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %20, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %20, align 8
  br label %60, !llvm.loop !7

95:                                               ; preds = %73, %60
  %96 = load i64, ptr %15, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98, %95
  br label %212

102:                                              ; preds = %98
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %103 = load i64, ptr %15, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 42
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %13, align 8
  %113 = load i64, ptr %15, align 8
  store i64 %113, ptr %19, align 8
  br label %178

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %14, align 8
  %117 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %115, i64 noundef %116) #5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %12, align 8
  %121 = load i64, ptr %15, align 8
  store i64 %121, ptr %18, align 8
  br label %177

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 47
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %13, align 8
  %130 = load i64, ptr %15, align 8
  store i64 %130, ptr %19, align 8
  br label %176

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %13, align 8
  %133 = load i64, ptr %15, align 8
  store i64 %133, ptr %19, align 8
  %134 = load i64, ptr %15, align 8
  %135 = icmp uge i64 %134, 8192
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %212

137:                                              ; preds = %131
  %138 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %15, align 8
  %142 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 %141
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %144 = call i64 @Curl_is_absolute_url(ptr noundef %143, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = call ptr @curl_url()
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 27, ptr %22, align 4
  br label %212

151:                                              ; preds = %146
  store i32 26, ptr %25, align 4
  %152 = load i32, ptr %6, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %25, align 4
  %157 = or i32 %156, 2048
  store i32 %157, ptr %25, align 4
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %161 = load i32, ptr %25, align 4
  %162 = call i32 @curl_url_set(ptr noundef %159, i32 noundef 0, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %23, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %212

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %21, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %212

175:                                              ; preds = %170, %167
  br label %176

176:                                              ; preds = %175, %128
  br label %177

177:                                              ; preds = %176, %119
  br label %178

178:                                              ; preds = %177, %111
  %179 = load ptr, ptr %21, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.h1_req_parser, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @Curl_http_req_make2(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %22, align 4
  br label %211

189:                                              ; preds = %178
  %190 = load ptr, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i64 @strlen(ptr noundef %197) #5
  store i64 %198, ptr %17, align 8
  br label %199

199:                                              ; preds = %195, %192, %189
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.h1_req_parser, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %8, align 8
  %203 = load i64, ptr %14, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i64, ptr %17, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i64, ptr %18, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i64, ptr %19, align 8
  %210 = call i32 @Curl_http_req_make(ptr noundef %201, ptr noundef %202, i64 noundef %203, ptr noundef %204, i64 noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef %209)
  store i32 %210, ptr %22, align 4
  br label %211

211:                                              ; preds = %199, %181
  br label %212

212:                                              ; preds = %211, %174, %165, %150, %136, %101, %43
  %213 = load ptr, ptr %21, align 8
  call void @curl_url_cleanup(ptr noundef %213)
  %214 = load i32, ptr %22, align 4
  ret i32 %214
}

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_h1_req_write_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.httpreq, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.httpreq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.httpreq, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.1, %20 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.httpreq, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, ptr @.str.2, ptr @.str.1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.httpreq, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.httpreq, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.1, %36 ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.httpreq, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.httpreq, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ @.str.1, %47 ]
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %8, ptr noundef @.str, ptr noundef %11, ptr noundef %22, ptr noundef %27, ptr noundef %38, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.httpreq, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Curl_dynhds_h1_dprint(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Curl_dyn_addn(ptr noundef %64, ptr noundef @.str.3, i64 noundef 2)
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %62, %54
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_dynhds_h1_dprint(ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @detect_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 10, i64 noundef %14) #5
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  store i32 81, ptr %19, align 4
  store i64 -1, ptr %5, align 8
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.h1_req_parser, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.h1_req_parser, ptr %30, i32 0, i32 5
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.h1_req_parser, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trim_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.h1_req_parser, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.h1_req_parser, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.h1_req_parser, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.h1_req_parser, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.h1_req_parser, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.h1_req_parser, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.h1_req_parser, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.h1_req_parser, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  br label %57

51:                                               ; preds = %34
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 3, ptr %3, align 4
  br label %81

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %46
  br label %64

58:                                               ; preds = %29
  %59 = load i32, ptr %5, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 3, ptr %3, align 4
  br label %81

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %57
  br label %71

65:                                               ; preds = %7
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 3, ptr %3, align 4
  br label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.h1_req_parser, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.h1_req_parser, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 3, ptr %3, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %79, %69, %62, %55
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
