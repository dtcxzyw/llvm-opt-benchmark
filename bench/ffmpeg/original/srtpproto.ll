target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SRTPProtoContext = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.SRTPContext, %struct.SRTPContext, [8192 x i8] }
%struct.SRTPContext = type { ptr, ptr, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@ff_srtp_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @srtp_open, ptr null, ptr null, ptr @srtp_read, ptr @srtp_write, ptr null, ptr @srtp_close, ptr null, ptr null, ptr @srtp_get_file_handle, ptr @srtp_get_multi_file_handle, ptr null, ptr null, ptr @srtp_context_class, i32 8592, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@srtp_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"srtp_out_suite\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"srtp_out_params\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"srtp_in_suite\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"srtp_in_params\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.5, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @srtp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call i32 @ff_srtp_set_crypto(ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %115

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %24, %4
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call i32 @ff_srtp_set_crypto(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %115

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %47, %42
  %66 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %66, i32 noundef 256, ptr noundef %14, ptr noundef %67, i32 noundef 1024, ptr noundef %68)
  %69 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %70 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %73 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %69, i32 noundef 1024, ptr noundef @.str.1, ptr noundef null, ptr noundef %70, i32 noundef %71, ptr noundef @.str.2, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.URLContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.URLContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.URLContext, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @ffurl_open_whitelist(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  br label %115

91:                                               ; preds = %65
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.URLContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = icmp ugt i64 %97, 8192
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.URLContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i64 [ 8192, %99 ], [ %106, %100 ]
  %109 = sub i64 %108, 14
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.URLContext, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !35
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.URLContext, ptr %113, i32 0, i32 6
  store i32 1, ptr %114, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

115:                                              ; preds = %90, %63, %40
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call i32 @srtp_close(ptr noundef %116)
  %118 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i32 @ffurl_read(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.SRTPContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i32 @ff_srtp_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %12

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %21, %12
  %36 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.SRTPContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i32 @ffurl_write(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @ff_srtp_encrypt(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef 8192)
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = call i32 @ffurl_write(ptr noundef %41, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %38, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %7, i32 0, i32 6
  call void @ff_srtp_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %9, i32 0, i32 7
  call void @ff_srtp_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %11, i32 0, i32 1
  %13 = call i32 @ffurl_closep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call i32 @ffurl_get_file_handle(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_multi_file_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SRTPProtoContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = call i32 @ffurl_get_multi_file_handle(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_srtp_set_crypto(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ff_srtp_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ff_srtp_encrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_srtp_free(ptr noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

declare i32 @ffurl_get_file_handle(ptr noundef) #2

declare i32 @ffurl_get_multi_file_handle(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16SRTPProtoContext", !6, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"SRTPProtoContext", !18, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !26, i64 48, !26, i64 224, !7, i64 400}
!26 = !{!"SRTPContext", !27, i64 0, !28, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 40, !7, i64 54, !7, i64 70, !7, i64 86, !7, i64 100, !7, i64 114, !7, i64 134, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168}
!27 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!28 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!29 = !{!25, !10, i64 24}
!30 = !{!25, !10, i64 32}
!31 = !{!25, !10, i64 40}
!32 = !{!17, !10, i64 72}
!33 = !{!17, !10, i64 80}
!34 = !{!25, !5, i64 8}
!35 = !{!17, !12, i64 36}
!36 = !{!17, !12, i64 40}
!37 = !{!25, !27, i64 224}
!38 = !{!25, !27, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 int", !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
