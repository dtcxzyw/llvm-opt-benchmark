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
define hidden void @Curl_h1_req_parse_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !8
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_h1_req_parse_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Curl_http_req_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %9, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_http_req_free(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_h1_req_parse_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %110, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !17, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %111

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = call i64 @next_line(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !8
  %29 = load i64, ptr %14, align 8, !tbaa !8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 81
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr %13, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %37, align 4, !tbaa !19
  br label %112

38:                                               ; preds = %22
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %13, align 8, !tbaa !8
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !18
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %112

56:                                               ; preds = %52
  br label %110

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = call i32 @start_req(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %12, align 8, !tbaa !21
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i64 -1, ptr %13, align 8, !tbaa !8
  br label %112

72:                                               ; preds = %62
  br label %109

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 3, ptr %84, align 4, !tbaa !19
  store i64 -1, ptr %13, align 8, !tbaa !8
  br label %112

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %86, i32 0, i32 6
  store i8 1, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %88, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %89)
  br label %108

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.httpreq, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !25
  %101 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %94, ptr noundef %97, i64 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 %101, ptr %102, align 4, !tbaa !19
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i64 -1, ptr %13, align 8, !tbaa !8
  br label %112

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %72
  br label %110

110:                                              ; preds = %109, %56
  br label %16, !llvm.loop !26

111:                                              ; preds = %16
  br label %112

112:                                              ; preds = %111, %106, %83, %71, %55, %36
  %113 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i64 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i64 @next_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %21, i32 0, i32 5
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %23, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = call i64 @detect_line(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %34, i32 0, i32 1
  %36 = call i64 @Curl_dyn_len(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = call i32 @Curl_dyn_addn(ptr noundef %40, ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %47, ptr %48, align 4, !tbaa !19
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %54, i32 0, i32 1
  %56 = call ptr @Curl_dyn_ptr(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %59, i32 0, i32 1
  %61 = call i64 @Curl_dyn_len(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %62, i32 0, i32 5
  store i64 %61, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %53, %33
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = call i32 @trim_line(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %67, ptr %68, align 4, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

73:                                               ; preds = %64
  br label %94

74:                                               ; preds = %25
  %75 = load ptr, ptr %11, align 8, !tbaa !21
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 81
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = call i32 @Curl_dyn_addn(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %83, ptr %84, align 4, !tbaa !19
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  %90 = load i64, ptr %9, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ -1, %88 ], [ %90, %89 ]
  store i64 %92, ptr %12, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %91, %74
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %95, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %97 = load i64, ptr %6, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @start_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [8192 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 3, ptr %23, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = call ptr @memchr(ptr noundef %33, i32 noundef 32, i64 noundef %36) #7
  store ptr %37, ptr %8, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %30
  br label %221

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !25
  store i64 %62, ptr %21, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %95, %47
  %64 = load i64, ptr %21, align 8, !tbaa !8
  %65 = load i64, ptr %15, align 8, !tbaa !8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i64, ptr %21, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = load i64, ptr %21, align 8, !tbaa !8
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !25
  %86 = load i64, ptr %21, align 8, !tbaa !8
  %87 = sub i64 %85, %86
  store i64 %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sub nsw i64 %92, 1
  store i64 %93, ptr %16, align 8, !tbaa !8
  br label %98

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = add i64 %96, -1
  store i64 %97, ptr %21, align 8, !tbaa !8
  br label %63, !llvm.loop !31

98:                                               ; preds = %76, %63
  %99 = load i64, ptr %16, align 8, !tbaa !8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %17, align 8, !tbaa !8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %98
  br label %221

105:                                              ; preds = %101
  store ptr null, ptr %14, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !18
  store i64 0, ptr %20, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %18, align 8, !tbaa !8
  %106 = load i64, ptr %16, align 8, !tbaa !8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 42
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %115, ptr %14, align 8, !tbaa !18
  %116 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %116, ptr %20, align 8, !tbaa !8
  br label %187

117:                                              ; preds = %108, %105
  %118 = load ptr, ptr %9, align 8, !tbaa !18
  %119 = load i64, ptr %15, align 8, !tbaa !8
  %120 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %118, i64 noundef %119) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %123, ptr %13, align 8, !tbaa !18
  %124 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %124, ptr %19, align 8, !tbaa !8
  br label %186

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 47
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %132, ptr %14, align 8, !tbaa !18
  %133 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %133, ptr %20, align 8, !tbaa !8
  br label %185

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8192, ptr %25) #6
  %135 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %135, ptr %14, align 8, !tbaa !18
  %136 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %136, ptr %20, align 8, !tbaa !8
  %137 = load i64, ptr %16, align 8, !tbaa !8
  %138 = icmp uge i64 %137, 8192
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 4, ptr %27, align 4
  br label %182

140:                                              ; preds = %134
  %141 = getelementptr inbounds [8192 x i8], ptr %25, i64 0, i64 0
  %142 = load ptr, ptr %10, align 8, !tbaa !18
  %143 = load i64, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 1 %142, i64 %143, i1 false)
  %144 = load i64, ptr %16, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [8192 x i8], ptr %25, i64 0, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !30
  %146 = getelementptr inbounds [8192 x i8], ptr %25, i64 0, i64 0
  %147 = call i64 @Curl_is_absolute_url(ptr noundef %146, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %150 = call ptr @curl_url()
  store ptr %150, ptr %22, align 8, !tbaa !28
  %151 = load ptr, ptr %22, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 27, ptr %23, align 4, !tbaa !19
  store i32 4, ptr %27, align 4
  br label %170

154:                                              ; preds = %149
  store i32 26, ptr %26, align 4, !tbaa !19
  %155 = load i32, ptr %7, align 4, !tbaa !19
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %26, align 4, !tbaa !19
  %160 = or i32 %159, 2048
  store i32 %160, ptr %26, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %22, align 8, !tbaa !28
  %163 = getelementptr inbounds [8192 x i8], ptr %25, i64 0, i64 0
  %164 = load i32, ptr %26, align 4, !tbaa !19
  %165 = call i32 @curl_url_set(ptr noundef %162, i32 noundef 0, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %24, align 4, !tbaa !19
  %166 = load i32, ptr %24, align 4, !tbaa !19
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 4, ptr %27, align 4
  br label %170

169:                                              ; preds = %161
  store i32 0, ptr %27, align 4
  br label %170

170:                                              ; preds = %168, %153, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %171 = load i32, ptr %27, align 4
  switch i32 %171, label %182 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %140
  %174 = load ptr, ptr %22, align 8, !tbaa !28
  %175 = icmp ne ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4, !tbaa !19
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 4, ptr %27, align 4
  br label %182

181:                                              ; preds = %176, %173
  store i32 0, ptr %27, align 4
  br label %182

182:                                              ; preds = %180, %139, %181, %170
  call void @llvm.lifetime.end.p0(i64 8192, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %183 = load i32, ptr %27, align 4
  switch i32 %183, label %224 [
    i32 0, label %184
    i32 4, label %221
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %131
  br label %186

186:                                              ; preds = %185, %122
  br label %187

187:                                              ; preds = %186, %114
  %188 = load ptr, ptr %22, align 8, !tbaa !28
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %9, align 8, !tbaa !18
  %194 = load i64, ptr %15, align 8, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !28
  %196 = load ptr, ptr %6, align 8, !tbaa !18
  %197 = call i32 @Curl_http_req_make2(ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %23, align 4, !tbaa !19
  br label %220

198:                                              ; preds = %187
  %199 = load ptr, ptr %12, align 8, !tbaa !18
  %200 = icmp ne ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8, !tbaa !18
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %205, ptr %12, align 8, !tbaa !18
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = call i64 @strlen(ptr noundef %206) #7
  store i64 %207, ptr %18, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %204, %201, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %9, align 8, !tbaa !18
  %212 = load i64, ptr %15, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !18
  %214 = load i64, ptr %18, align 8, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !18
  %216 = load i64, ptr %19, align 8, !tbaa !8
  %217 = load ptr, ptr %14, align 8, !tbaa !18
  %218 = load i64, ptr %20, align 8, !tbaa !8
  %219 = call i32 @Curl_http_req_make(ptr noundef %210, ptr noundef %211, i64 noundef %212, ptr noundef %213, i64 noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217, i64 noundef %218)
  store i32 %219, ptr %23, align 4, !tbaa !19
  br label %220

220:                                              ; preds = %208, %190
  br label %221

221:                                              ; preds = %220, %182, %104, %46
  %222 = load ptr, ptr %22, align 8, !tbaa !28
  call void @curl_url_cleanup(ptr noundef %222)
  %223 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %224

224:                                              ; preds = %221, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_h1_req_write_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.httpreq, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.httpreq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.httpreq, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.1, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.httpreq, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, ptr @.str.2, ptr @.str.1
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.httpreq, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.httpreq, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.1, %36 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.httpreq, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.httpreq, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ @.str.1, %47 ]
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %8, ptr noundef @.str, ptr noundef %11, ptr noundef %22, ptr noundef %27, ptr noundef %38, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !19
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.httpreq, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = call i32 @Curl_dynhds_h1_dprint(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !19
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = call i32 @Curl_dyn_addn(ptr noundef %64, ptr noundef @.str.3, i64 noundef 2)
  store i32 %65, ptr %7, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %63, %62, %54
  %67 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 10, i64 noundef %16) #7
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 81, ptr %21, align 4, !tbaa !19
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %34, align 4, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !25
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trim_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %24, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !25
  br label %57

51:                                               ; preds = %34
  %52 = load i32, ptr %5, align 4, !tbaa !19
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
  %59 = load i32, ptr %5, align 4, !tbaa !19
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
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 3, ptr %3, align 4
  br label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.h1_req_parser, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !10
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13h1_req_parser", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 56}
!11 = !{!"h1_req_parser", !12, i64 0, !13, i64 8, !9, i64 40, !14, i64 48, !9, i64 56, !9, i64 64, !15, i64 72}
!12 = !{!"p1 _ZTS7httpreq", !5, i64 0}
!13 = !{!"dynbuf", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !15, i64 72}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!11, !14, i64 48}
!25 = !{!11, !9, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!35 = !{!36, !14, i64 24}
!36 = !{!"httpreq", !6, i64 0, !14, i64 24, !14, i64 32, !14, i64 40, !37, i64 48, !37, i64 104}
!37 = !{!"dynhds", !38, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !20, i64 48}
!38 = !{!"p2 _ZTS12dynhds_entry", !5, i64 0}
!39 = !{!36, !14, i64 32}
!40 = !{!36, !14, i64 40}
