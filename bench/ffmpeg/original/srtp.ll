target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SRTPContext = type { ptr, ptr, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_32\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SRTP Crypto suite %s not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect amount of SRTP params\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"HMAC mismatch\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_srtp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SRTPContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SRTPContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SRTPContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @av_hmac_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SRTPContext, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %17, %5
  ret void
}

declare void @av_freep(ptr noundef) #1

declare void @av_hmac_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_set_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 30, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_srtp_free(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SRTPContext, ptr %19, i32 0, i32 3
  store i32 10, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SRTPContext, ptr %21, i32 0, i32 2
  store i32 10, ptr %22, align 8, !tbaa !17
  br label %45

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.2) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SRTPContext, ptr %28, i32 0, i32 3
  store i32 4, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SRTPContext, ptr %30, i32 0, i32 2
  store i32 4, ptr %31, align 8, !tbaa !17
  br label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.3) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SRTPContext, ptr %37, i32 0, i32 2
  store i32 4, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SRTPContext, ptr %39, i32 0, i32 3
  store i32 10, ptr %40, align 4, !tbaa !16
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.4, ptr noundef %42)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %18
  %46 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = call i32 @av_base64_decode(ptr noundef %46, ptr noundef %47, i32 noundef 30)
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 30
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

52:                                               ; preds = %45
  %53 = call ptr @av_aes_alloc()
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SRTPContext, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !18
  %56 = call ptr @av_hmac_alloc(i32 noundef 1)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SRTPContext, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SRTPContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SRTPContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %52
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SRTPContext, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 16 %73, i64 16, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SRTPContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [14 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 1 %78, i64 14, i1 false)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SRTPContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.SRTPContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @av_aes_init(ptr noundef %81, ptr noundef %84, i32 noundef 128, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.SRTPContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SRTPContext, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [14 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SRTPContext, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  call void @derive_key(ptr noundef %88, ptr noundef %91, i32 noundef 0, ptr noundef %94, i32 noundef 16)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SRTPContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SRTPContext, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [14 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.SRTPContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [14 x i8], ptr %102, i64 0, i64 0
  call void @derive_key(ptr noundef %97, ptr noundef %100, i32 noundef 2, ptr noundef %103, i32 noundef 14)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SRTPContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SRTPContext, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [14 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.SRTPContext, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds [20 x i8], ptr %111, i64 0, i64 0
  call void @derive_key(ptr noundef %106, ptr noundef %109, i32 noundef 1, ptr noundef %112, i32 noundef 20)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.SRTPContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.SRTPContext, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [14 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SRTPContext, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 0
  call void @derive_key(ptr noundef %115, ptr noundef %118, i32 noundef 3, ptr noundef %121, i32 noundef 16)
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.SRTPContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SRTPContext, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [14 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SRTPContext, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [14 x i8], ptr %129, i64 0, i64 0
  call void @derive_key(ptr noundef %124, ptr noundef %127, i32 noundef 5, ptr noundef %130, i32 noundef 14)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.SRTPContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SRTPContext, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [14 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.SRTPContext, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [20 x i8], ptr %138, i64 0, i64 0
  call void @derive_key(ptr noundef %133, ptr noundef %136, i32 noundef 4, ptr noundef %139, i32 noundef 20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %69, %68, %51, %41
  call void @llvm.lifetime.end.p0(i64 30, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_aes_alloc() #1

declare ptr @av_hmac_alloc(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @derive_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 1 %13, i64 14, i1 false)
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, %14
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !20
  call void @encrypt_counter(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %25, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %26, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %27, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 192
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 195
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 200
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 210
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i1 [ false, %43 ], [ %54, %49 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi i1 [ true, %37 ], [ %56, %55 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !20
  %60 = load i32, ptr %15, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SRTPContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !16
  br label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SRTPContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  store i32 %71, ptr %16, align 4, !tbaa !20
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = load i32, ptr %16, align 4, !tbaa !20
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.SRTPContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !20
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SRTPContext, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [20 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SRTPContext, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds [20 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  call void @av_hmac_init(ptr noundef %79, ptr noundef %91, i32 noundef 20)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SRTPContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = load i32, ptr %10, align 4, !tbaa !20
  %97 = load i32, ptr %16, align 4, !tbaa !20
  %98 = sub nsw i32 %96, %97
  call void @av_hmac_update(ptr noundef %94, ptr noundef %95, i32 noundef %98)
  %99 = load i32, ptr %15, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %179, label %101

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 1, !tbaa !21
  %105 = call zeroext i16 @av_bswap16(i16 noundef zeroext %104) #10
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SRTPContext, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SRTPContext, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !25
  br label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %18, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i32 [ %114, %111 ], [ %116, %115 ]
  store i32 %118, ptr %11, align 4, !tbaa !20
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SRTPContext, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4, !tbaa !26
  store i32 %121, ptr %13, align 4, !tbaa !20
  store i32 %121, ptr %19, align 4, !tbaa !20
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %123 = icmp slt i32 %122, 32768
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load i32, ptr %18, align 4, !tbaa !20
  %126 = load i32, ptr %11, align 4, !tbaa !20
  %127 = sub nsw i32 %125, %126
  %128 = icmp sgt i32 %127, 32768
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = sub i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %129, %124
  br label %142

133:                                              ; preds = %117
  %134 = load i32, ptr %11, align 4, !tbaa !20
  %135 = sub nsw i32 %134, 32768
  %136 = load i32, ptr %18, align 4, !tbaa !20
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4, !tbaa !20
  %140 = add i32 %139, 1
  store i32 %140, ptr %19, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %138, %133
  br label %142

142:                                              ; preds = %141, %132
  %143 = load i32, ptr %19, align 4, !tbaa !20
  %144 = load i32, ptr %13, align 4, !tbaa !20
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, ptr %11, align 4, !tbaa !20
  %148 = load i32, ptr %18, align 4, !tbaa !20
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4, !tbaa !20
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %18, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %11, align 4, !tbaa !20
  br label %165

156:                                              ; preds = %142
  %157 = load i32, ptr %19, align 4, !tbaa !20
  %158 = load i32, ptr %13, align 4, !tbaa !20
  %159 = add i32 %158, 1
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %162, ptr %11, align 4, !tbaa !20
  %163 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %163, ptr %13, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %161, %156
  br label %165

165:                                              ; preds = %164, %154
  %166 = load i32, ptr %18, align 4, !tbaa !20
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %19, align 4, !tbaa !20
  %169 = zext i32 %168 to i64
  %170 = shl i64 %169, 16
  %171 = add i64 %167, %170
  store i64 %171, ptr %14, align 8, !tbaa !27
  %172 = load i32, ptr %13, align 4, !tbaa !20
  %173 = call i32 @av_bswap32(i32 noundef %172) #10
  %174 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store i32 %173, ptr %174, align 1, !tbaa !21
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.SRTPContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @av_hmac_update(ptr noundef %177, ptr noundef %178, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %179

179:                                              ; preds = %165, %90
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.SRTPContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %184 = call i32 @av_hmac_final(ptr noundef %182, ptr noundef %183, i32 noundef 20)
  %185 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = load i32, ptr %10, align 4, !tbaa !20
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i32, ptr %16, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i32, ptr %16, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = call i32 @memcmp(ptr noundef %185, ptr noundef %193, i64 noundef %195) #9
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.6)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

199:                                              ; preds = %179
  %200 = load i32, ptr %16, align 4, !tbaa !20
  %201 = load i32, ptr %10, align 4, !tbaa !20
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %10, align 4, !tbaa !20
  %203 = load i32, ptr %10, align 4, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %203, ptr %204, align 4, !tbaa !20
  %205 = load i32, ptr %10, align 4, !tbaa !20
  %206 = icmp slt i32 %205, 12
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

208:                                              ; preds = %199
  %209 = load i32, ptr %15, align 4, !tbaa !20
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = load i32, ptr %10, align 4, !tbaa !20
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 1, !tbaa !21
  %218 = call i32 @av_bswap32(i32 noundef %217) #10
  store i32 %218, ptr %21, align 4, !tbaa !20
  %219 = load i32, ptr %10, align 4, !tbaa !20
  %220 = sub nsw i32 %219, 4
  store i32 %220, ptr %10, align 4, !tbaa !20
  %221 = load i32, ptr %10, align 4, !tbaa !20
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %221, ptr %222, align 4, !tbaa !20
  %223 = load ptr, ptr %6, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 1, !tbaa !21
  %226 = call i32 @av_bswap32(i32 noundef %225) #10
  store i32 %226, ptr %12, align 4, !tbaa !20
  %227 = load i32, ptr %21, align 4, !tbaa !20
  %228 = and i32 %227, 2147483647
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %14, align 8, !tbaa !27
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %231, ptr %6, align 8, !tbaa !14
  %232 = load i32, ptr %10, align 4, !tbaa !20
  %233 = sub nsw i32 %232, 8
  store i32 %233, ptr %10, align 4, !tbaa !20
  %234 = load i32, ptr %21, align 4, !tbaa !20
  %235 = and i32 %234, -2147483648
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %239

238:                                              ; preds = %211
  store i32 0, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %240 = load i32, ptr %17, align 4
  switch i32 %240, label %350 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %312

242:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.SRTPContext, ptr %243, i32 0, i32 13
  store i32 1, ptr %244, align 8, !tbaa !24
  %245 = load i32, ptr %11, align 4, !tbaa !20
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.SRTPContext, ptr %246, i32 0, i32 12
  store i32 %245, ptr %247, align 4, !tbaa !25
  %248 = load i32, ptr %13, align 4, !tbaa !20
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.SRTPContext, ptr %249, i32 0, i32 14
  store i32 %248, ptr %250, align 4, !tbaa !26
  %251 = load ptr, ptr %6, align 8, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !21
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 15
  store i32 %255, ptr %23, align 4, !tbaa !20
  %256 = load ptr, ptr %6, align 8, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1, !tbaa !21
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 16
  store i32 %260, ptr %22, align 4, !tbaa !20
  %261 = load ptr, ptr %6, align 8, !tbaa !14
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 1, !tbaa !21
  %264 = call i32 @av_bswap32(i32 noundef %263) #10
  store i32 %264, ptr %12, align 4, !tbaa !20
  %265 = load ptr, ptr %6, align 8, !tbaa !14
  %266 = getelementptr inbounds i8, ptr %265, i64 12
  store ptr %266, ptr %6, align 8, !tbaa !14
  %267 = load i32, ptr %10, align 4, !tbaa !20
  %268 = sub nsw i32 %267, 12
  store i32 %268, ptr %10, align 4, !tbaa !20
  %269 = load i32, ptr %23, align 4, !tbaa !20
  %270 = mul nsw i32 4, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !14
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %6, align 8, !tbaa !14
  %274 = load i32, ptr %23, align 4, !tbaa !20
  %275 = mul nsw i32 4, %274
  %276 = load i32, ptr %10, align 4, !tbaa !20
  %277 = sub nsw i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !20
  %278 = load i32, ptr %10, align 4, !tbaa !20
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %242
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %309

281:                                              ; preds = %242
  %282 = load i32, ptr %22, align 4, !tbaa !20
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %308

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4, !tbaa !20
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %309

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i16, ptr %290, align 1, !tbaa !21
  %292 = call zeroext i16 @av_bswap16(i16 noundef zeroext %291) #10
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 %294, 4
  store i32 %295, ptr %22, align 4, !tbaa !20
  %296 = load i32, ptr %10, align 4, !tbaa !20
  %297 = load i32, ptr %22, align 4, !tbaa !20
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %309

300:                                              ; preds = %288
  %301 = load i32, ptr %22, align 4, !tbaa !20
  %302 = load i32, ptr %10, align 4, !tbaa !20
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %10, align 4, !tbaa !20
  %304 = load i32, ptr %22, align 4, !tbaa !20
  %305 = load ptr, ptr %6, align 8, !tbaa !14
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %6, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %300, %281
  store i32 0, ptr %17, align 4
  br label %309

309:                                              ; preds = %308, %299, %287, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %310 = load i32, ptr %17, align 4
  switch i32 %310, label %350 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %241
  %313 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %314 = load i32, ptr %15, align 4, !tbaa !20
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.SRTPContext, ptr %317, i32 0, i32 9
  %319 = getelementptr inbounds [14 x i8], ptr %318, i64 0, i64 0
  br label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.SRTPContext, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds [14 x i8], ptr %322, i64 0, i64 0
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi ptr [ %319, %316 ], [ %323, %320 ]
  %326 = load i64, ptr %14, align 8, !tbaa !27
  %327 = load i32, ptr %12, align 4, !tbaa !20
  call void @create_iv(ptr noundef %313, ptr noundef %325, i64 noundef %326, i32 noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.SRTPContext, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = load i32, ptr %15, align 4, !tbaa !20
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.SRTPContext, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds [16 x i8], ptr %335, i64 0, i64 0
  br label %341

337:                                              ; preds = %324
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.SRTPContext, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds [16 x i8], ptr %339, i64 0, i64 0
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi ptr [ %336, %333 ], [ %340, %337 ]
  %343 = call i32 @av_aes_init(ptr noundef %330, ptr noundef %342, i32 noundef 128, i32 noundef 0)
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.SRTPContext, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  %347 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %348 = load ptr, ptr %6, align 8, !tbaa !14
  %349 = load i32, ptr %10, align 4, !tbaa !20
  call void @encrypt_counter(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %350

350:                                              ; preds = %341, %309, %239, %207, %198, %75, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_hmac_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_hmac_update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !29
  %3 = load i16, ptr %2, align 2, !tbaa !29
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !29
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !29
  %11 = load i16, ptr %2, align 2, !tbaa !29
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_hmac_final(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = call i32 @av_bswap32(i32 noundef %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 1, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = call i64 @av_bswap64(i64 noundef %16) #10
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store i64 %17, ptr %18, align 1, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = add nsw i32 6, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %27
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1, !tbaa !21
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !20
  br label %19, !llvm.loop !31

40:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 14
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, %50
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !20
  br label %41, !llvm.loop !33

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encrypt_counter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @av_bswap16(i16 noundef zeroext %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %20, ptr %22, align 1, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @av_aes_crypt(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %49, %17
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, %40
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !20
  %52 = load i32, ptr %11, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !20
  br label %26, !llvm.loop !34

54:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !20
  br label %13, !llvm.loop !35

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %314

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 192
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 195
  br i1 %39, label %54, label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 200
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 210
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i1 [ false, %40 ], [ %51, %46 ]
  br label %54

54:                                               ; preds = %52, %34
  %55 = phi i1 [ true, %34 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %16, align 4, !tbaa !20
  %57 = load i32, ptr %16, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SRTPContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !16
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SRTPContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %17, align 4, !tbaa !20
  %69 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %69, ptr %18, align 4, !tbaa !20
  %70 = load i32, ptr %16, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %18, align 4, !tbaa !20
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %18, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = load i32, ptr %18, align 4, !tbaa !20
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %11, align 4, !tbaa !20
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %314

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = load i32, ptr %9, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %87, ptr %19, align 8, !tbaa !14
  %88 = load i32, ptr %16, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %82
  %91 = load ptr, ptr %19, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 1, !tbaa !21
  %94 = call i32 @av_bswap32(i32 noundef %93) #10
  store i32 %94, ptr %15, align 4, !tbaa !20
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SRTPContext, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !36
  %99 = zext i32 %97 to i64
  store i64 %99, ptr %14, align 8, !tbaa !27
  %100 = load ptr, ptr %19, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %19, align 8, !tbaa !14
  %102 = load i32, ptr %9, align 4, !tbaa !20
  %103 = sub nsw i32 %102, 8
  store i32 %103, ptr %9, align 4, !tbaa !20
  br label %197

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %105 = load ptr, ptr %19, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 1, !tbaa !21
  %108 = call zeroext i16 @av_bswap16(i16 noundef zeroext %107) #10
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %23, align 4, !tbaa !20
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

113:                                              ; preds = %104
  %114 = load ptr, ptr %19, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 1, !tbaa !21
  %117 = call i32 @av_bswap32(i32 noundef %116) #10
  store i32 %117, ptr %15, align 4, !tbaa !20
  %118 = load i32, ptr %23, align 4, !tbaa !20
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SRTPContext, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SRTPContext, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %123, %113
  %129 = load i32, ptr %23, align 4, !tbaa !20
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SRTPContext, ptr %130, i32 0, i32 12
  store i32 %129, ptr %131, align 4, !tbaa !25
  %132 = load i32, ptr %23, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SRTPContext, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = zext i32 %136 to i64
  %138 = shl i64 %137, 16
  %139 = add i64 %133, %138
  store i64 %139, ptr %14, align 8, !tbaa !27
  %140 = load ptr, ptr %19, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 15
  store i32 %144, ptr %22, align 4, !tbaa !20
  %145 = load ptr, ptr %19, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 16
  store i32 %149, ptr %21, align 4, !tbaa !20
  %150 = load ptr, ptr %19, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  store ptr %151, ptr %19, align 8, !tbaa !14
  %152 = load i32, ptr %9, align 4, !tbaa !20
  %153 = sub nsw i32 %152, 12
  store i32 %153, ptr %9, align 4, !tbaa !20
  %154 = load i32, ptr %22, align 4, !tbaa !20
  %155 = mul nsw i32 4, %154
  %156 = load ptr, ptr %19, align 8, !tbaa !14
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %19, align 8, !tbaa !14
  %159 = load i32, ptr %22, align 4, !tbaa !20
  %160 = mul nsw i32 4, %159
  %161 = load i32, ptr %9, align 4, !tbaa !20
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !20
  %163 = load i32, ptr %9, align 4, !tbaa !20
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %128
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

166:                                              ; preds = %128
  %167 = load i32, ptr %21, align 4, !tbaa !20
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4, !tbaa !20
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  %176 = load i16, ptr %175, align 1, !tbaa !21
  %177 = call zeroext i16 @av_bswap16(i16 noundef zeroext %176) #10
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = mul nsw i32 %179, 4
  store i32 %180, ptr %21, align 4, !tbaa !20
  %181 = load i32, ptr %9, align 4, !tbaa !20
  %182 = load i32, ptr %21, align 4, !tbaa !20
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

185:                                              ; preds = %173
  %186 = load i32, ptr %21, align 4, !tbaa !20
  %187 = load i32, ptr %9, align 4, !tbaa !20
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %9, align 4, !tbaa !20
  %189 = load i32, ptr %21, align 4, !tbaa !20
  %190 = load ptr, ptr %19, align 8, !tbaa !14
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %19, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %185, %166
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %193, %184, %172, %165, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %195 = load i32, ptr %20, align 4
  switch i32 %195, label %314 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %90
  %198 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %16, align 4, !tbaa !20
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.SRTPContext, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [14 x i8], ptr %203, i64 0, i64 0
  br label %209

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.SRTPContext, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [14 x i8], ptr %207, i64 0, i64 0
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi ptr [ %204, %201 ], [ %208, %205 ]
  %211 = load i64, ptr %14, align 8, !tbaa !27
  %212 = load i32, ptr %15, align 4, !tbaa !20
  call void @create_iv(ptr noundef %198, ptr noundef %210, i64 noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.SRTPContext, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = load i32, ptr %16, align 4, !tbaa !20
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.SRTPContext, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 0
  br label %226

222:                                              ; preds = %209
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.SRTPContext, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi ptr [ %221, %218 ], [ %225, %222 ]
  %228 = call i32 @av_aes_init(ptr noundef %215, ptr noundef %227, i32 noundef 128, i32 noundef 0)
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.SRTPContext, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %233 = load ptr, ptr %19, align 8, !tbaa !14
  %234 = load i32, ptr %9, align 4, !tbaa !20
  call void @encrypt_counter(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %235 = load i32, ptr %16, align 4, !tbaa !20
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %226
  %238 = load i64, ptr %14, align 8, !tbaa !27
  %239 = or i64 2147483648, %238
  %240 = trunc i64 %239 to i32
  %241 = call i32 @av_bswap32(i32 noundef %240) #10
  %242 = load ptr, ptr %19, align 8, !tbaa !14
  %243 = load i32, ptr %9, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i32 %241, ptr %245, align 1, !tbaa !21
  %246 = load i32, ptr %9, align 4, !tbaa !20
  %247 = add nsw i32 %246, 4
  store i32 %247, ptr %9, align 4, !tbaa !20
  br label %248

248:                                              ; preds = %237, %226
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.SRTPContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = load i32, ptr %16, align 4, !tbaa !20
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.SRTPContext, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds [20 x i8], ptr %256, i64 0, i64 0
  br label %262

258:                                              ; preds = %248
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.SRTPContext, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds [20 x i8], ptr %260, i64 0, i64 0
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi ptr [ %257, %254 ], [ %261, %258 ]
  call void @av_hmac_init(ptr noundef %251, ptr noundef %263, i32 noundef 20)
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SRTPContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = load ptr, ptr %10, align 8, !tbaa !14
  %268 = load ptr, ptr %19, align 8, !tbaa !14
  %269 = load i32, ptr %9, align 4, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load ptr, ptr %10, align 8, !tbaa !14
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  call void @av_hmac_update(ptr noundef %266, ptr noundef %267, i32 noundef %276)
  %277 = load i32, ptr %16, align 4, !tbaa !20
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.SRTPContext, ptr %280, i32 0, i32 14
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = call i32 @av_bswap32(i32 noundef %282) #10
  %284 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  store i32 %283, ptr %284, align 1, !tbaa !21
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.SRTPContext, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  call void @av_hmac_update(ptr noundef %287, ptr noundef %288, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %289

289:                                              ; preds = %279, %262
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.SRTPContext, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %294 = call i32 @av_hmac_final(ptr noundef %292, ptr noundef %293, i32 noundef 20)
  %295 = load ptr, ptr %19, align 8, !tbaa !14
  %296 = load i32, ptr %9, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %300 = load i32, ptr %17, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 16 %299, i64 %301, i1 false)
  %302 = load i32, ptr %17, align 4, !tbaa !20
  %303 = load i32, ptr %9, align 4, !tbaa !20
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %9, align 4, !tbaa !20
  %305 = load ptr, ptr %19, align 8, !tbaa !14
  %306 = load i32, ptr %9, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load ptr, ptr %10, align 8, !tbaa !14
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %314

314:                                              ; preds = %289, %194, %81, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %315 = load i32, ptr %6, align 4
  ret i32 %315
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !27
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SRTPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"SRTPContext", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 40, !7, i64 54, !7, i64 70, !7, i64 86, !7, i64 100, !7, i64 114, !7, i64 134, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168}
!11 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!12 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!10, !13, i64 20}
!17 = !{!10, !13, i64 16}
!18 = !{!10, !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!10, !13, i64 160}
!25 = !{!10, !13, i64 156}
!26 = !{!10, !13, i64 164}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!10, !13, i64 168}
