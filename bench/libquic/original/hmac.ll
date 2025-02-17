target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@HMAC.static_out_buffer = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @HMAC(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hmac_ctx_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i64 %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #5
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store ptr @HMAC.static_out_buffer, ptr %13, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %18, %7
  call void @HMAC_CTX_init(ptr noundef %15)
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = call i32 @HMAC_Init_ex(ptr noundef %15, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = load i64, ptr %12, align 8, !tbaa !12
  %28 = call i32 @HMAC_Update(ptr noundef %15, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = call i32 @HMAC_Final(ptr noundef %15, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25, %19
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %35, %30
  call void @HMAC_CTX_cleanup(ptr noundef %15)
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #5
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %5, i32 0, i32 2
  call void @EVP_MD_CTX_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %7, i32 0, i32 3
  call void @EVP_MD_CTX_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %9, i32 0, i32 1
  call void @EVP_MD_CTX_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Init_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %10, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %148

33:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = call i64 @EVP_MD_block_size(ptr noundef %34)
  store i64 %35, ptr %16, align 8, !tbaa !12
  %36 = load i64, ptr %16, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = call i32 @EVP_DigestInit_ex(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %57 = call i32 @EVP_DigestFinal_ex(ptr noundef %55, ptr noundef %56, ptr noundef %15)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %46, %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %145

60:                                               ; preds = %53
  br label %67

61:                                               ; preds = %33
  %62 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i32, ptr %15, align 4, !tbaa !27
  %69 = icmp ne i32 %68, 128
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %72
  %74 = load i32, ptr %15, align 4, !tbaa !27
  %75 = zext i32 %74 to i64
  %76 = sub i64 128, %75
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %70, %67
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i64, ptr %12, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 128
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !29
  %85 = zext i8 %84 to i32
  %86 = xor i32 54, %85
  %87 = trunc i32 %86 to i8
  %88 = load i64, ptr %12, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !29
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %12, align 8, !tbaa !12
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8, !tbaa !12
  br label %78, !llvm.loop !30

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = call i32 @EVP_DigestInit_ex(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %104 = load ptr, ptr %10, align 8, !tbaa !6
  %105 = call i64 @EVP_MD_block_size(ptr noundef %104)
  %106 = call i32 @EVP_DigestUpdate(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100, %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %145

109:                                              ; preds = %100
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i64, ptr %12, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 128
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  %118 = xor i32 92, %117
  %119 = trunc i32 %118 to i8
  %120 = load i64, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !29
  br label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %12, align 8, !tbaa !12
  %124 = add i64 %123, 1
  store i64 %124, ptr %12, align 8, !tbaa !12
  br label %110, !llvm.loop !32

125:                                              ; preds = %110
  %126 = load ptr, ptr %7, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8, !tbaa !6
  %129 = load ptr, ptr %11, align 8, !tbaa !25
  %130 = call i32 @EVP_DigestInit_ex(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %136 = load ptr, ptr %10, align 8, !tbaa !6
  %137 = call i64 @EVP_MD_block_size(ptr noundef %136)
  %138 = call i32 @EVP_DigestUpdate(ptr noundef %134, ptr noundef %135, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132, %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8, !tbaa !6
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !20
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %141, %140, %108, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %159 [
    i32 0, label %147
    i32 1, label %157
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %30
  %149 = load ptr, ptr %7, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %7, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %151, i32 0, i32 2
  %153 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %150, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %157

156:                                              ; preds = %148
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %156, %155, %145
  %158 = load i32, ptr %6, align 4
  ret i32 %158

159:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %14 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %19, i32 0, i32 3
  %21 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31, %23, %16, %3
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @HMAC_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %3, i32 0, i32 2
  %5 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %6, i32 0, i32 3
  %8 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %9, i32 0, i32 1
  %11 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 104)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i64 @EVP_MD_block_size(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @HMAC_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i64 @EVP_MD_size(ptr noundef %5)
  ret i64 %6
}

declare i64 @EVP_MD_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_CTX_copy_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %8, i32 0, i32 2
  %10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %15, i32 0, i32 3
  %17 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %22, i32 0, i32 1
  %24 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %12, %2
  store i32 0, ptr %3, align 4
  br label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @HMAC_CTX_init(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = call i32 @HMAC_Init_ex(ptr noundef %17, ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @HMAC_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @HMAC_CTX_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i32 @HMAC_CTX_copy_ex(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11hmac_ctx_st", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"hmac_ctx_st", !7, i64 0, !22, i64 8, !22, i64 40, !22, i64 72}
!22 = !{!"env_md_ctx_st", !7, i64 0, !8, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!24 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
