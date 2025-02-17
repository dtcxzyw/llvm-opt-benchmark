target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.EVP_RC2_KEY = type { i32, %struct.rc2_key_st }
%struct.rc2_key_st = type { [64 x i16] }

@rc2_40_cbc = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@key_table = internal constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_rc2_40_cbc() #0 {
  ret ptr @rc2_40_cbc
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_rc2_cbc() #0 {
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !19
  call void @RC2_set_key(ptr noundef %14, i32 noundef %16, ptr noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %16, %4
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = icmp uge i64 %14, 65536
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  call void @RC2_cbc_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 65536, ptr noundef %20, ptr noundef %23, i32 noundef %26)
  %27 = load i64, ptr %8, align 8, !tbaa !22
  %28 = sub i64 %27, 65536
  store i64 %28, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 65536
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 65536
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !25

33:                                               ; preds = %13
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  call void @RC2_cbc_encrypt(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %15, label %26 [
    i32 0, label %16
    i32 3, label %22
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %17)
  %19 = mul i32 %18, 8
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @RC2_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i16], ptr %16, i64 0, i64 0
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %18, align 1, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 128, ptr %6, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1024, ptr %8, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 1024
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1024, ptr %8, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %29, %26
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !29
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %31, !llvm.loop !30

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  %56 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %56, ptr %9, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %80, %48
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = add i32 %66, %67
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !29
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !13
  br label %57, !llvm.loop !31

85:                                               ; preds = %57
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %87 = add nsw i32 %86, 7
  %88 = ashr i32 %87, 3
  store i32 %88, ptr %10, align 4, !tbaa !13
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = sub nsw i32 128, %89
  store i32 %90, ptr %9, align 4, !tbaa !13
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = sub nsw i32 0, %91
  %93 = and i32 %92, 7
  %94 = ashr i32 255, %93
  store i32 %94, ptr %13, align 4, !tbaa !13
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = and i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !29
  br label %113

113:                                              ; preds = %117, %85
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %9, align 4, !tbaa !13
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !13
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = xor i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %14, align 4, !tbaa !13
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !29
  br label %113, !llvm.loop !32

138:                                              ; preds = %113
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i16], ptr %140, i64 0, i64 63
  store ptr %141, ptr %12, align 8, !tbaa !33
  store i32 127, ptr %9, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %165, %138
  %143 = load i32, ptr %9, align 4, !tbaa !13
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = load ptr, ptr %11, align 8, !tbaa !11
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = zext i8 %158 to i32
  %160 = or i32 %152, %159
  %161 = and i32 %160, 65535
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %12, align 8, !tbaa !33
  %164 = getelementptr inbounds i16, ptr %163, i32 -1
  store ptr %164, ptr %12, align 8, !tbaa !33
  store i16 %162, ptr %163, align 2, !tbaa !35
  br label %165

165:                                              ; preds = %145
  %166 = load i32, ptr %9, align 4, !tbaa !13
  %167 = sub nsw i32 %166, 2
  store i32 %167, ptr %9, align 4, !tbaa !13
  br label %142, !llvm.loop !37

168:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @RC2_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %21, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %376

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !11
  %27 = load i8, ptr %25, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %15, align 4, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !11
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = or i32 %34, %33
  store i32 %35, ptr %15, align 4, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = load i8, ptr %36, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = or i32 %41, %40
  store i32 %42, ptr %15, align 4, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !11
  %45 = load i8, ptr %43, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = or i32 %48, %47
  store i32 %49, ptr %15, align 4, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !11
  %52 = load i8, ptr %50, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !13
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !11
  %56 = load i8, ptr %54, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %16, align 4, !tbaa !13
  %60 = or i32 %59, %58
  store i32 %60, ptr %16, align 4, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = or i32 %66, %65
  store i32 %67, ptr %16, align 4, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load i8, ptr %68, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 24
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = or i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %11, align 8, !tbaa !11
  %77 = load i64, ptr %19, align 8, !tbaa !22
  %78 = sub nsw i64 %77, 8
  store i64 %78, ptr %19, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %195, %24
  %80 = load i64, ptr %19, align 8, !tbaa !22
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %198

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !11
  %85 = load i8, ptr %83, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !11
  %89 = load i8, ptr %87, align 1, !tbaa !29
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = or i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !11
  %96 = load i8, ptr %94, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 16
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = or i32 %99, %98
  store i32 %100, ptr %13, align 4, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !11
  %103 = load i8, ptr %101, align 1, !tbaa !29
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 24
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = or i32 %106, %105
  store i32 %107, ptr %13, align 4, !tbaa !13
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !11
  %110 = load i8, ptr %108, align 1, !tbaa !29
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %14, align 4, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !11
  %114 = load i8, ptr %112, align 1, !tbaa !29
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = or i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !11
  %121 = load i8, ptr %119, align 1, !tbaa !29
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 16
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = or i32 %124, %123
  store i32 %125, ptr %14, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !11
  %128 = load i8, ptr %126, align 1, !tbaa !29
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 24
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = or i32 %131, %130
  store i32 %132, ptr %14, align 4, !tbaa !13
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = xor i32 %134, %133
  store i32 %135, ptr %13, align 4, !tbaa !13
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = xor i32 %137, %136
  store i32 %138, ptr %14, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %139, ptr %140, align 4, !tbaa !13
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %141, ptr %142, align 4, !tbaa !13
  %143 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  call void @RC2_encrypt(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !13
  store i32 %146, ptr %15, align 4, !tbaa !13
  %147 = load i32, ptr %15, align 4, !tbaa !13
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !11
  store i8 %149, ptr %150, align 1, !tbaa !29
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %8, align 8, !tbaa !11
  store i8 %155, ptr %156, align 1, !tbaa !29
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !11
  store i8 %161, ptr %162, align 1, !tbaa !29
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = lshr i32 %164, 24
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8, !tbaa !11
  store i8 %167, ptr %168, align 1, !tbaa !29
  %170 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !13
  store i32 %171, ptr %16, align 4, !tbaa !13
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !11
  store i8 %174, ptr %175, align 1, !tbaa !29
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !11
  store i8 %180, ptr %181, align 1, !tbaa !29
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !11
  store i8 %186, ptr %187, align 1, !tbaa !29
  %189 = load i32, ptr %16, align 4, !tbaa !13
  %190 = lshr i32 %189, 24
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !11
  store i8 %192, ptr %193, align 1, !tbaa !29
  br label %195

195:                                              ; preds = %82
  %196 = load i64, ptr %19, align 8, !tbaa !22
  %197 = sub nsw i64 %196, 8
  store i64 %197, ptr %19, align 8, !tbaa !22
  br label %79, !llvm.loop !38

198:                                              ; preds = %79
  %199 = load i64, ptr %19, align 8, !tbaa !22
  %200 = icmp ne i64 %199, -8
  br i1 %200, label %201, label %329

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !22
  %203 = add nsw i64 %202, 8
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  %206 = load i64, ptr %19, align 8, !tbaa !22
  %207 = add nsw i64 %206, 8
  switch i64 %207, label %266 [
    i64 8, label %208
    i64 7, label %214
    i64 6, label %222
    i64 5, label %230
    i64 4, label %237
    i64 3, label %243
    i64 2, label %251
    i64 1, label %259
  ]

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %7, align 8, !tbaa !11
  %211 = load i8, ptr %210, align 1, !tbaa !29
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 24
  store i32 %213, ptr %14, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %201, %208
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %7, align 8, !tbaa !11
  %217 = load i8, ptr %216, align 1, !tbaa !29
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = load i32, ptr %14, align 4, !tbaa !13
  %221 = or i32 %220, %219
  store i32 %221, ptr %14, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %201, %214
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %7, align 8, !tbaa !11
  %225 = load i8, ptr %224, align 1, !tbaa !29
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = load i32, ptr %14, align 4, !tbaa !13
  %229 = or i32 %228, %227
  store i32 %229, ptr %14, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %201, %222
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %231, i32 -1
  store ptr %232, ptr %7, align 8, !tbaa !11
  %233 = load i8, ptr %232, align 1, !tbaa !29
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %14, align 4, !tbaa !13
  %236 = or i32 %235, %234
  store i32 %236, ptr %14, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %201, %230
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %7, align 8, !tbaa !11
  %240 = load i8, ptr %239, align 1, !tbaa !29
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  store i32 %242, ptr %13, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %201, %237
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %7, align 8, !tbaa !11
  %246 = load i8, ptr %245, align 1, !tbaa !29
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 16
  %249 = load i32, ptr %13, align 4, !tbaa !13
  %250 = or i32 %249, %248
  store i32 %250, ptr %13, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %201, %243
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %7, align 8, !tbaa !11
  %254 = load i8, ptr %253, align 1, !tbaa !29
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = or i32 %257, %256
  store i32 %258, ptr %13, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %201, %251
  %260 = load ptr, ptr %7, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %261, ptr %7, align 8, !tbaa !11
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %13, align 4, !tbaa !13
  %265 = or i32 %264, %263
  store i32 %265, ptr %13, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %259, %201
  %267 = load i32, ptr %15, align 4, !tbaa !13
  %268 = load i32, ptr %13, align 4, !tbaa !13
  %269 = xor i32 %268, %267
  store i32 %269, ptr %13, align 4, !tbaa !13
  %270 = load i32, ptr %16, align 4, !tbaa !13
  %271 = load i32, ptr %14, align 4, !tbaa !13
  %272 = xor i32 %271, %270
  store i32 %272, ptr %14, align 4, !tbaa !13
  %273 = load i32, ptr %13, align 4, !tbaa !13
  %274 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = load i32, ptr %14, align 4, !tbaa !13
  %276 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %275, ptr %276, align 4, !tbaa !13
  %277 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8, !tbaa !27
  call void @RC2_encrypt(ptr noundef %277, ptr noundef %278)
  %279 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !13
  store i32 %280, ptr %15, align 4, !tbaa !13
  %281 = load i32, ptr %15, align 4, !tbaa !13
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %8, align 8, !tbaa !11
  store i8 %283, ptr %284, align 1, !tbaa !29
  %286 = load i32, ptr %15, align 4, !tbaa !13
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %8, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %8, align 8, !tbaa !11
  store i8 %289, ptr %290, align 1, !tbaa !29
  %292 = load i32, ptr %15, align 4, !tbaa !13
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8, !tbaa !11
  store i8 %295, ptr %296, align 1, !tbaa !29
  %298 = load i32, ptr %15, align 4, !tbaa !13
  %299 = lshr i32 %298, 24
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %8, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8, !tbaa !11
  store i8 %301, ptr %302, align 1, !tbaa !29
  %304 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !13
  store i32 %305, ptr %16, align 4, !tbaa !13
  %306 = load i32, ptr %16, align 4, !tbaa !13
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %8, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8, !tbaa !11
  store i8 %308, ptr %309, align 1, !tbaa !29
  %311 = load i32, ptr %16, align 4, !tbaa !13
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %8, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %8, align 8, !tbaa !11
  store i8 %314, ptr %315, align 1, !tbaa !29
  %317 = load i32, ptr %16, align 4, !tbaa !13
  %318 = lshr i32 %317, 16
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %8, align 8, !tbaa !11
  store i8 %320, ptr %321, align 1, !tbaa !29
  %323 = load i32, ptr %16, align 4, !tbaa !13
  %324 = lshr i32 %323, 24
  %325 = and i32 %324, 255
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %8, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %8, align 8, !tbaa !11
  store i8 %326, ptr %327, align 1, !tbaa !29
  br label %329

329:                                              ; preds = %266, %198
  %330 = load i32, ptr %15, align 4, !tbaa !13
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %11, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %11, align 8, !tbaa !11
  store i8 %332, ptr %333, align 1, !tbaa !29
  %335 = load i32, ptr %15, align 4, !tbaa !13
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %11, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %11, align 8, !tbaa !11
  store i8 %338, ptr %339, align 1, !tbaa !29
  %341 = load i32, ptr %15, align 4, !tbaa !13
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %11, align 8, !tbaa !11
  store i8 %344, ptr %345, align 1, !tbaa !29
  %347 = load i32, ptr %15, align 4, !tbaa !13
  %348 = lshr i32 %347, 24
  %349 = and i32 %348, 255
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %11, align 8, !tbaa !11
  store i8 %350, ptr %351, align 1, !tbaa !29
  %353 = load i32, ptr %16, align 4, !tbaa !13
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %11, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %11, align 8, !tbaa !11
  store i8 %355, ptr %356, align 1, !tbaa !29
  %358 = load i32, ptr %16, align 4, !tbaa !13
  %359 = lshr i32 %358, 8
  %360 = and i32 %359, 255
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %11, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %11, align 8, !tbaa !11
  store i8 %361, ptr %362, align 1, !tbaa !29
  %364 = load i32, ptr %16, align 4, !tbaa !13
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %11, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %11, align 8, !tbaa !11
  store i8 %367, ptr %368, align 1, !tbaa !29
  %370 = load i32, ptr %16, align 4, !tbaa !13
  %371 = lshr i32 %370, 24
  %372 = and i32 %371, 255
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %11, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %11, align 8, !tbaa !11
  store i8 %373, ptr %374, align 1, !tbaa !29
  br label %728

376:                                              ; preds = %6
  %377 = load ptr, ptr %11, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8, !tbaa !11
  %379 = load i8, ptr %377, align 1, !tbaa !29
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %17, align 4, !tbaa !13
  %381 = load ptr, ptr %11, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %11, align 8, !tbaa !11
  %383 = load i8, ptr %381, align 1, !tbaa !29
  %384 = zext i8 %383 to i32
  %385 = shl i32 %384, 8
  %386 = load i32, ptr %17, align 4, !tbaa !13
  %387 = or i32 %386, %385
  store i32 %387, ptr %17, align 4, !tbaa !13
  %388 = load ptr, ptr %11, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %11, align 8, !tbaa !11
  %390 = load i8, ptr %388, align 1, !tbaa !29
  %391 = zext i8 %390 to i32
  %392 = shl i32 %391, 16
  %393 = load i32, ptr %17, align 4, !tbaa !13
  %394 = or i32 %393, %392
  store i32 %394, ptr %17, align 4, !tbaa !13
  %395 = load ptr, ptr %11, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %11, align 8, !tbaa !11
  %397 = load i8, ptr %395, align 1, !tbaa !29
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 24
  %400 = load i32, ptr %17, align 4, !tbaa !13
  %401 = or i32 %400, %399
  store i32 %401, ptr %17, align 4, !tbaa !13
  %402 = load ptr, ptr %11, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %11, align 8, !tbaa !11
  %404 = load i8, ptr %402, align 1, !tbaa !29
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %18, align 4, !tbaa !13
  %406 = load ptr, ptr %11, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8, !tbaa !11
  %408 = load i8, ptr %406, align 1, !tbaa !29
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 8
  %411 = load i32, ptr %18, align 4, !tbaa !13
  %412 = or i32 %411, %410
  store i32 %412, ptr %18, align 4, !tbaa !13
  %413 = load ptr, ptr %11, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %11, align 8, !tbaa !11
  %415 = load i8, ptr %413, align 1, !tbaa !29
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 16
  %418 = load i32, ptr %18, align 4, !tbaa !13
  %419 = or i32 %418, %417
  store i32 %419, ptr %18, align 4, !tbaa !13
  %420 = load ptr, ptr %11, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %11, align 8, !tbaa !11
  %422 = load i8, ptr %420, align 1, !tbaa !29
  %423 = zext i8 %422 to i32
  %424 = shl i32 %423, 24
  %425 = load i32, ptr %18, align 4, !tbaa !13
  %426 = or i32 %425, %424
  store i32 %426, ptr %18, align 4, !tbaa !13
  %427 = load ptr, ptr %11, align 8, !tbaa !11
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  store ptr %428, ptr %11, align 8, !tbaa !11
  %429 = load i64, ptr %19, align 8, !tbaa !22
  %430 = sub nsw i64 %429, 8
  store i64 %430, ptr %19, align 8, !tbaa !22
  br label %431

431:                                              ; preds = %547, %376
  %432 = load i64, ptr %19, align 8, !tbaa !22
  %433 = icmp sge i64 %432, 0
  br i1 %433, label %434, label %550

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %7, align 8, !tbaa !11
  %437 = load i8, ptr %435, align 1, !tbaa !29
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %13, align 4, !tbaa !13
  %439 = load ptr, ptr %7, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !11
  %441 = load i8, ptr %439, align 1, !tbaa !29
  %442 = zext i8 %441 to i32
  %443 = shl i32 %442, 8
  %444 = load i32, ptr %13, align 4, !tbaa !13
  %445 = or i32 %444, %443
  store i32 %445, ptr %13, align 4, !tbaa !13
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %7, align 8, !tbaa !11
  %448 = load i8, ptr %446, align 1, !tbaa !29
  %449 = zext i8 %448 to i32
  %450 = shl i32 %449, 16
  %451 = load i32, ptr %13, align 4, !tbaa !13
  %452 = or i32 %451, %450
  store i32 %452, ptr %13, align 4, !tbaa !13
  %453 = load ptr, ptr %7, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %7, align 8, !tbaa !11
  %455 = load i8, ptr %453, align 1, !tbaa !29
  %456 = zext i8 %455 to i32
  %457 = shl i32 %456, 24
  %458 = load i32, ptr %13, align 4, !tbaa !13
  %459 = or i32 %458, %457
  store i32 %459, ptr %13, align 4, !tbaa !13
  %460 = load i32, ptr %13, align 4, !tbaa !13
  %461 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %460, ptr %461, align 4, !tbaa !13
  %462 = load ptr, ptr %7, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %7, align 8, !tbaa !11
  %464 = load i8, ptr %462, align 1, !tbaa !29
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %14, align 4, !tbaa !13
  %466 = load ptr, ptr %7, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %7, align 8, !tbaa !11
  %468 = load i8, ptr %466, align 1, !tbaa !29
  %469 = zext i8 %468 to i32
  %470 = shl i32 %469, 8
  %471 = load i32, ptr %14, align 4, !tbaa !13
  %472 = or i32 %471, %470
  store i32 %472, ptr %14, align 4, !tbaa !13
  %473 = load ptr, ptr %7, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %7, align 8, !tbaa !11
  %475 = load i8, ptr %473, align 1, !tbaa !29
  %476 = zext i8 %475 to i32
  %477 = shl i32 %476, 16
  %478 = load i32, ptr %14, align 4, !tbaa !13
  %479 = or i32 %478, %477
  store i32 %479, ptr %14, align 4, !tbaa !13
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %7, align 8, !tbaa !11
  %482 = load i8, ptr %480, align 1, !tbaa !29
  %483 = zext i8 %482 to i32
  %484 = shl i32 %483, 24
  %485 = load i32, ptr %14, align 4, !tbaa !13
  %486 = or i32 %485, %484
  store i32 %486, ptr %14, align 4, !tbaa !13
  %487 = load i32, ptr %14, align 4, !tbaa !13
  %488 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %487, ptr %488, align 4, !tbaa !13
  %489 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %490 = load ptr, ptr %10, align 8, !tbaa !27
  call void @RC2_decrypt(ptr noundef %489, ptr noundef %490)
  %491 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %492 = load i32, ptr %491, align 4, !tbaa !13
  %493 = load i32, ptr %17, align 4, !tbaa !13
  %494 = xor i32 %492, %493
  store i32 %494, ptr %15, align 4, !tbaa !13
  %495 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %496 = load i32, ptr %495, align 4, !tbaa !13
  %497 = load i32, ptr %18, align 4, !tbaa !13
  %498 = xor i32 %496, %497
  store i32 %498, ptr %16, align 4, !tbaa !13
  %499 = load i32, ptr %15, align 4, !tbaa !13
  %500 = and i32 %499, 255
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %8, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %8, align 8, !tbaa !11
  store i8 %501, ptr %502, align 1, !tbaa !29
  %504 = load i32, ptr %15, align 4, !tbaa !13
  %505 = lshr i32 %504, 8
  %506 = and i32 %505, 255
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %8, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %8, align 8, !tbaa !11
  store i8 %507, ptr %508, align 1, !tbaa !29
  %510 = load i32, ptr %15, align 4, !tbaa !13
  %511 = lshr i32 %510, 16
  %512 = and i32 %511, 255
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %8, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %8, align 8, !tbaa !11
  store i8 %513, ptr %514, align 1, !tbaa !29
  %516 = load i32, ptr %15, align 4, !tbaa !13
  %517 = lshr i32 %516, 24
  %518 = and i32 %517, 255
  %519 = trunc i32 %518 to i8
  %520 = load ptr, ptr %8, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !11
  store i8 %519, ptr %520, align 1, !tbaa !29
  %522 = load i32, ptr %16, align 4, !tbaa !13
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %8, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %8, align 8, !tbaa !11
  store i8 %524, ptr %525, align 1, !tbaa !29
  %527 = load i32, ptr %16, align 4, !tbaa !13
  %528 = lshr i32 %527, 8
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %8, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %8, align 8, !tbaa !11
  store i8 %530, ptr %531, align 1, !tbaa !29
  %533 = load i32, ptr %16, align 4, !tbaa !13
  %534 = lshr i32 %533, 16
  %535 = and i32 %534, 255
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %8, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %8, align 8, !tbaa !11
  store i8 %536, ptr %537, align 1, !tbaa !29
  %539 = load i32, ptr %16, align 4, !tbaa !13
  %540 = lshr i32 %539, 24
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %8, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %8, align 8, !tbaa !11
  store i8 %542, ptr %543, align 1, !tbaa !29
  %545 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %545, ptr %17, align 4, !tbaa !13
  %546 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %546, ptr %18, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %434
  %548 = load i64, ptr %19, align 8, !tbaa !22
  %549 = sub nsw i64 %548, 8
  store i64 %549, ptr %19, align 8, !tbaa !22
  br label %431, !llvm.loop !39

550:                                              ; preds = %431
  %551 = load i64, ptr %19, align 8, !tbaa !22
  %552 = icmp ne i64 %551, -8
  br i1 %552, label %553, label %681

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %7, align 8, !tbaa !11
  %556 = load i8, ptr %554, align 1, !tbaa !29
  %557 = zext i8 %556 to i32
  store i32 %557, ptr %13, align 4, !tbaa !13
  %558 = load ptr, ptr %7, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %7, align 8, !tbaa !11
  %560 = load i8, ptr %558, align 1, !tbaa !29
  %561 = zext i8 %560 to i32
  %562 = shl i32 %561, 8
  %563 = load i32, ptr %13, align 4, !tbaa !13
  %564 = or i32 %563, %562
  store i32 %564, ptr %13, align 4, !tbaa !13
  %565 = load ptr, ptr %7, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %7, align 8, !tbaa !11
  %567 = load i8, ptr %565, align 1, !tbaa !29
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 16
  %570 = load i32, ptr %13, align 4, !tbaa !13
  %571 = or i32 %570, %569
  store i32 %571, ptr %13, align 4, !tbaa !13
  %572 = load ptr, ptr %7, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw i8, ptr %572, i32 1
  store ptr %573, ptr %7, align 8, !tbaa !11
  %574 = load i8, ptr %572, align 1, !tbaa !29
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 24
  %577 = load i32, ptr %13, align 4, !tbaa !13
  %578 = or i32 %577, %576
  store i32 %578, ptr %13, align 4, !tbaa !13
  %579 = load i32, ptr %13, align 4, !tbaa !13
  %580 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %579, ptr %580, align 4, !tbaa !13
  %581 = load ptr, ptr %7, align 8, !tbaa !11
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %7, align 8, !tbaa !11
  %583 = load i8, ptr %581, align 1, !tbaa !29
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %14, align 4, !tbaa !13
  %585 = load ptr, ptr %7, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %7, align 8, !tbaa !11
  %587 = load i8, ptr %585, align 1, !tbaa !29
  %588 = zext i8 %587 to i32
  %589 = shl i32 %588, 8
  %590 = load i32, ptr %14, align 4, !tbaa !13
  %591 = or i32 %590, %589
  store i32 %591, ptr %14, align 4, !tbaa !13
  %592 = load ptr, ptr %7, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %7, align 8, !tbaa !11
  %594 = load i8, ptr %592, align 1, !tbaa !29
  %595 = zext i8 %594 to i32
  %596 = shl i32 %595, 16
  %597 = load i32, ptr %14, align 4, !tbaa !13
  %598 = or i32 %597, %596
  store i32 %598, ptr %14, align 4, !tbaa !13
  %599 = load ptr, ptr %7, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %7, align 8, !tbaa !11
  %601 = load i8, ptr %599, align 1, !tbaa !29
  %602 = zext i8 %601 to i32
  %603 = shl i32 %602, 24
  %604 = load i32, ptr %14, align 4, !tbaa !13
  %605 = or i32 %604, %603
  store i32 %605, ptr %14, align 4, !tbaa !13
  %606 = load i32, ptr %14, align 4, !tbaa !13
  %607 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %606, ptr %607, align 4, !tbaa !13
  %608 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %609 = load ptr, ptr %10, align 8, !tbaa !27
  call void @RC2_decrypt(ptr noundef %608, ptr noundef %609)
  %610 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %611 = load i32, ptr %610, align 4, !tbaa !13
  %612 = load i32, ptr %17, align 4, !tbaa !13
  %613 = xor i32 %611, %612
  store i32 %613, ptr %15, align 4, !tbaa !13
  %614 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %615 = load i32, ptr %614, align 4, !tbaa !13
  %616 = load i32, ptr %18, align 4, !tbaa !13
  %617 = xor i32 %615, %616
  store i32 %617, ptr %16, align 4, !tbaa !13
  %618 = load i64, ptr %19, align 8, !tbaa !22
  %619 = add nsw i64 %618, 8
  %620 = load ptr, ptr %8, align 8, !tbaa !11
  %621 = getelementptr inbounds i8, ptr %620, i64 %619
  store ptr %621, ptr %8, align 8, !tbaa !11
  %622 = load i64, ptr %19, align 8, !tbaa !22
  %623 = add nsw i64 %622, 8
  switch i64 %623, label %678 [
    i64 8, label %624
    i64 7, label %631
    i64 6, label %638
    i64 5, label %645
    i64 4, label %651
    i64 3, label %658
    i64 2, label %665
    i64 1, label %672
  ]

624:                                              ; preds = %553
  %625 = load i32, ptr %16, align 4, !tbaa !13
  %626 = lshr i32 %625, 24
  %627 = and i32 %626, 255
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %8, align 8, !tbaa !11
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %8, align 8, !tbaa !11
  store i8 %628, ptr %630, align 1, !tbaa !29
  br label %631

631:                                              ; preds = %553, %624
  %632 = load i32, ptr %16, align 4, !tbaa !13
  %633 = lshr i32 %632, 16
  %634 = and i32 %633, 255
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %8, align 8, !tbaa !11
  %637 = getelementptr inbounds i8, ptr %636, i32 -1
  store ptr %637, ptr %8, align 8, !tbaa !11
  store i8 %635, ptr %637, align 1, !tbaa !29
  br label %638

638:                                              ; preds = %553, %631
  %639 = load i32, ptr %16, align 4, !tbaa !13
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %8, align 8, !tbaa !11
  %644 = getelementptr inbounds i8, ptr %643, i32 -1
  store ptr %644, ptr %8, align 8, !tbaa !11
  store i8 %642, ptr %644, align 1, !tbaa !29
  br label %645

645:                                              ; preds = %553, %638
  %646 = load i32, ptr %16, align 4, !tbaa !13
  %647 = and i32 %646, 255
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %8, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %649, i32 -1
  store ptr %650, ptr %8, align 8, !tbaa !11
  store i8 %648, ptr %650, align 1, !tbaa !29
  br label %651

651:                                              ; preds = %553, %645
  %652 = load i32, ptr %15, align 4, !tbaa !13
  %653 = lshr i32 %652, 24
  %654 = and i32 %653, 255
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %8, align 8, !tbaa !11
  %657 = getelementptr inbounds i8, ptr %656, i32 -1
  store ptr %657, ptr %8, align 8, !tbaa !11
  store i8 %655, ptr %657, align 1, !tbaa !29
  br label %658

658:                                              ; preds = %553, %651
  %659 = load i32, ptr %15, align 4, !tbaa !13
  %660 = lshr i32 %659, 16
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %8, align 8, !tbaa !11
  %664 = getelementptr inbounds i8, ptr %663, i32 -1
  store ptr %664, ptr %8, align 8, !tbaa !11
  store i8 %662, ptr %664, align 1, !tbaa !29
  br label %665

665:                                              ; preds = %553, %658
  %666 = load i32, ptr %15, align 4, !tbaa !13
  %667 = lshr i32 %666, 8
  %668 = and i32 %667, 255
  %669 = trunc i32 %668 to i8
  %670 = load ptr, ptr %8, align 8, !tbaa !11
  %671 = getelementptr inbounds i8, ptr %670, i32 -1
  store ptr %671, ptr %8, align 8, !tbaa !11
  store i8 %669, ptr %671, align 1, !tbaa !29
  br label %672

672:                                              ; preds = %553, %665
  %673 = load i32, ptr %15, align 4, !tbaa !13
  %674 = and i32 %673, 255
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %8, align 8, !tbaa !11
  %677 = getelementptr inbounds i8, ptr %676, i32 -1
  store ptr %677, ptr %8, align 8, !tbaa !11
  store i8 %675, ptr %677, align 1, !tbaa !29
  br label %678

678:                                              ; preds = %672, %553
  %679 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %679, ptr %17, align 4, !tbaa !13
  %680 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %680, ptr %18, align 4, !tbaa !13
  br label %681

681:                                              ; preds = %678, %550
  %682 = load i32, ptr %17, align 4, !tbaa !13
  %683 = and i32 %682, 255
  %684 = trunc i32 %683 to i8
  %685 = load ptr, ptr %11, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %11, align 8, !tbaa !11
  store i8 %684, ptr %685, align 1, !tbaa !29
  %687 = load i32, ptr %17, align 4, !tbaa !13
  %688 = lshr i32 %687, 8
  %689 = and i32 %688, 255
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %11, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %11, align 8, !tbaa !11
  store i8 %690, ptr %691, align 1, !tbaa !29
  %693 = load i32, ptr %17, align 4, !tbaa !13
  %694 = lshr i32 %693, 16
  %695 = and i32 %694, 255
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %11, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %11, align 8, !tbaa !11
  store i8 %696, ptr %697, align 1, !tbaa !29
  %699 = load i32, ptr %17, align 4, !tbaa !13
  %700 = lshr i32 %699, 24
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %11, align 8, !tbaa !11
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %11, align 8, !tbaa !11
  store i8 %702, ptr %703, align 1, !tbaa !29
  %705 = load i32, ptr %18, align 4, !tbaa !13
  %706 = and i32 %705, 255
  %707 = trunc i32 %706 to i8
  %708 = load ptr, ptr %11, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %11, align 8, !tbaa !11
  store i8 %707, ptr %708, align 1, !tbaa !29
  %710 = load i32, ptr %18, align 4, !tbaa !13
  %711 = lshr i32 %710, 8
  %712 = and i32 %711, 255
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %11, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %11, align 8, !tbaa !11
  store i8 %713, ptr %714, align 1, !tbaa !29
  %716 = load i32, ptr %18, align 4, !tbaa !13
  %717 = lshr i32 %716, 16
  %718 = and i32 %717, 255
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %11, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %11, align 8, !tbaa !11
  store i8 %719, ptr %720, align 1, !tbaa !29
  %722 = load i32, ptr %18, align 4, !tbaa !13
  %723 = lshr i32 %722, 24
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %11, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %11, align 8, !tbaa !11
  store i8 %725, ptr %726, align 1, !tbaa !29
  br label %728

728:                                              ; preds = %681, %329
  %729 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %729, align 4, !tbaa !13
  %730 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %730, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RC2_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %14, align 4, !tbaa !13
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65535
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2, !tbaa !35
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %14, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65535
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2, !tbaa !35
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !35
  store i32 3, ptr %6, align 4, !tbaa !13
  store i32 5, ptr %5, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 0
  store ptr %39, ptr %8, align 8, !tbaa !33
  store ptr %39, ptr %7, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %221, %2
  %41 = load i16, ptr %9, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %10, align 2, !tbaa !35
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %12, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %44, %47
  %49 = add nsw i32 %42, %48
  %50 = load i16, ptr %11, align 2, !tbaa !35
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %12, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  %54 = and i32 %51, %53
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !33
  %58 = load i16, ptr %56, align 2, !tbaa !35
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = and i32 %60, 65535
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %13, align 2, !tbaa !35
  %63 = load i16, ptr %13, align 2, !tbaa !35
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 1
  %66 = load i16, ptr %13, align 2, !tbaa !35
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 15
  %69 = or i32 %65, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %9, align 2, !tbaa !35
  %71 = load i16, ptr %10, align 2, !tbaa !35
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %11, align 2, !tbaa !35
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %9, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %79 = add nsw i32 %72, %78
  %80 = load i16, ptr %12, align 2, !tbaa !35
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %9, align 2, !tbaa !35
  %83 = zext i16 %82 to i32
  %84 = and i32 %81, %83
  %85 = add nsw i32 %79, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !33
  %88 = load i16, ptr %86, align 2, !tbaa !35
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = and i32 %90, 65535
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %13, align 2, !tbaa !35
  %93 = load i16, ptr %13, align 2, !tbaa !35
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 2
  %96 = load i16, ptr %13, align 2, !tbaa !35
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 14
  %99 = or i32 %95, %98
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %10, align 2, !tbaa !35
  %101 = load i16, ptr %11, align 2, !tbaa !35
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %12, align 2, !tbaa !35
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %10, align 2, !tbaa !35
  %106 = zext i16 %105 to i32
  %107 = xor i32 %106, -1
  %108 = and i32 %104, %107
  %109 = add nsw i32 %102, %108
  %110 = load i16, ptr %9, align 2, !tbaa !35
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %10, align 2, !tbaa !35
  %113 = zext i16 %112 to i32
  %114 = and i32 %111, %113
  %115 = add nsw i32 %109, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i16, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !33
  %118 = load i16, ptr %116, align 2, !tbaa !35
  %119 = zext i16 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = and i32 %120, 65535
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %13, align 2, !tbaa !35
  %123 = load i16, ptr %13, align 2, !tbaa !35
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 3
  %126 = load i16, ptr %13, align 2, !tbaa !35
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 13
  %129 = or i32 %125, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %11, align 2, !tbaa !35
  %131 = load i16, ptr %12, align 2, !tbaa !35
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %9, align 2, !tbaa !35
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %11, align 2, !tbaa !35
  %136 = zext i16 %135 to i32
  %137 = xor i32 %136, -1
  %138 = and i32 %134, %137
  %139 = add nsw i32 %132, %138
  %140 = load i16, ptr %10, align 2, !tbaa !35
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %11, align 2, !tbaa !35
  %143 = zext i16 %142 to i32
  %144 = and i32 %141, %143
  %145 = add nsw i32 %139, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !33
  %148 = load i16, ptr %146, align 2, !tbaa !35
  %149 = zext i16 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = and i32 %150, 65535
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %13, align 2, !tbaa !35
  %153 = load i16, ptr %13, align 2, !tbaa !35
  %154 = zext i16 %153 to i32
  %155 = shl i32 %154, 5
  %156 = load i16, ptr %13, align 2, !tbaa !35
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 11
  %159 = or i32 %155, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %12, align 2, !tbaa !35
  %161 = load i32, ptr %5, align 4, !tbaa !13
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4, !tbaa !13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %221

164:                                              ; preds = %40
  %165 = load i32, ptr %6, align 4, !tbaa !13
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %6, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %222

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 6, i32 5
  store i32 %172, ptr %5, align 4, !tbaa !13
  %173 = load ptr, ptr %8, align 8, !tbaa !33
  %174 = load i16, ptr %12, align 2, !tbaa !35
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 63
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !35
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %9, align 2, !tbaa !35
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %182, %180
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %9, align 2, !tbaa !35
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = load i16, ptr %9, align 2, !tbaa !35
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 63
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %185, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !35
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %10, align 2, !tbaa !35
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %194, %192
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %10, align 2, !tbaa !35
  %197 = load ptr, ptr %8, align 8, !tbaa !33
  %198 = load i16, ptr %10, align 2, !tbaa !35
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 63
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %197, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !35
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %11, align 2, !tbaa !35
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %206, %204
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %11, align 2, !tbaa !35
  %209 = load ptr, ptr %8, align 8, !tbaa !33
  %210 = load i16, ptr %11, align 2, !tbaa !35
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 63
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !35
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %12, align 2, !tbaa !35
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, %216
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %12, align 2, !tbaa !35
  br label %221

221:                                              ; preds = %169, %40
  br label %40

222:                                              ; preds = %168
  %223 = load i16, ptr %9, align 2, !tbaa !35
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 65535
  %226 = load i16, ptr %10, align 2, !tbaa !35
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 65535
  %229 = shl i32 %228, 16
  %230 = or i32 %225, %229
  %231 = load ptr, ptr %3, align 8, !tbaa !40
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  store i32 %230, ptr %232, align 4, !tbaa !13
  %233 = load i16, ptr %11, align 2, !tbaa !35
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 65535
  %236 = load i16, ptr %12, align 2, !tbaa !35
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 65535
  %239 = shl i32 %238, 16
  %240 = or i32 %235, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !40
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  store i32 %240, ptr %242, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RC2_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %14, align 4, !tbaa !13
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65535
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2, !tbaa !35
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %14, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65535
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2, !tbaa !35
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !35
  store i32 3, ptr %6, align 4, !tbaa !13
  store i32 5, ptr %5, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 63
  store ptr %39, ptr %7, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %232, %2
  %44 = load i16, ptr %12, align 2, !tbaa !35
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 11
  %47 = load i16, ptr %12, align 2, !tbaa !35
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 5
  %50 = or i32 %46, %49
  %51 = and i32 %50, 65535
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %13, align 2, !tbaa !35
  %53 = load i16, ptr %13, align 2, !tbaa !35
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %9, align 2, !tbaa !35
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %11, align 2, !tbaa !35
  %58 = zext i16 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 %56, %59
  %61 = sub nsw i32 %54, %60
  %62 = load i16, ptr %10, align 2, !tbaa !35
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %11, align 2, !tbaa !35
  %65 = zext i16 %64 to i32
  %66 = and i32 %63, %65
  %67 = sub nsw i32 %61, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds i16, ptr %68, i32 -1
  store ptr %69, ptr %7, align 8, !tbaa !33
  %70 = load i16, ptr %68, align 2, !tbaa !35
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %67, %71
  %73 = and i32 %72, 65535
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %12, align 2, !tbaa !35
  %75 = load i16, ptr %11, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = shl i32 %76, 13
  %78 = load i16, ptr %11, align 2, !tbaa !35
  %79 = zext i16 %78 to i32
  %80 = ashr i32 %79, 3
  %81 = or i32 %77, %80
  %82 = and i32 %81, 65535
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %13, align 2, !tbaa !35
  %84 = load i16, ptr %13, align 2, !tbaa !35
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %12, align 2, !tbaa !35
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %10, align 2, !tbaa !35
  %89 = zext i16 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = sub nsw i32 %85, %91
  %93 = load i16, ptr %9, align 2, !tbaa !35
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %10, align 2, !tbaa !35
  %96 = zext i16 %95 to i32
  %97 = and i32 %94, %96
  %98 = sub nsw i32 %92, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !33
  %100 = getelementptr inbounds i16, ptr %99, i32 -1
  store ptr %100, ptr %7, align 8, !tbaa !33
  %101 = load i16, ptr %99, align 2, !tbaa !35
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %98, %102
  %104 = and i32 %103, 65535
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %11, align 2, !tbaa !35
  %106 = load i16, ptr %10, align 2, !tbaa !35
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 14
  %109 = load i16, ptr %10, align 2, !tbaa !35
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 2
  %112 = or i32 %108, %111
  %113 = and i32 %112, 65535
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %13, align 2, !tbaa !35
  %115 = load i16, ptr %13, align 2, !tbaa !35
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %11, align 2, !tbaa !35
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %9, align 2, !tbaa !35
  %120 = zext i16 %119 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 %118, %121
  %123 = sub nsw i32 %116, %122
  %124 = load i16, ptr %12, align 2, !tbaa !35
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %9, align 2, !tbaa !35
  %127 = zext i16 %126 to i32
  %128 = and i32 %125, %127
  %129 = sub nsw i32 %123, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = getelementptr inbounds i16, ptr %130, i32 -1
  store ptr %131, ptr %7, align 8, !tbaa !33
  %132 = load i16, ptr %130, align 2, !tbaa !35
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %129, %133
  %135 = and i32 %134, 65535
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %10, align 2, !tbaa !35
  %137 = load i16, ptr %9, align 2, !tbaa !35
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, 15
  %140 = load i16, ptr %9, align 2, !tbaa !35
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = or i32 %139, %142
  %144 = and i32 %143, 65535
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %13, align 2, !tbaa !35
  %146 = load i16, ptr %13, align 2, !tbaa !35
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %10, align 2, !tbaa !35
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %12, align 2, !tbaa !35
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, -1
  %153 = and i32 %149, %152
  %154 = sub nsw i32 %147, %153
  %155 = load i16, ptr %11, align 2, !tbaa !35
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %12, align 2, !tbaa !35
  %158 = zext i16 %157 to i32
  %159 = and i32 %156, %158
  %160 = sub nsw i32 %154, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = getelementptr inbounds i16, ptr %161, i32 -1
  store ptr %162, ptr %7, align 8, !tbaa !33
  %163 = load i16, ptr %161, align 2, !tbaa !35
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %160, %164
  %166 = and i32 %165, 65535
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %9, align 2, !tbaa !35
  %168 = load i32, ptr %5, align 4, !tbaa !13
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %5, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %232

171:                                              ; preds = %43
  %172 = load i32, ptr %6, align 4, !tbaa !13
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %6, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %233

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 6, i32 5
  store i32 %179, ptr %5, align 4, !tbaa !13
  %180 = load i16, ptr %12, align 2, !tbaa !35
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %8, align 8, !tbaa !33
  %183 = load i16, ptr %11, align 2, !tbaa !35
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 63
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !35
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %181, %189
  %191 = and i32 %190, 65535
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %12, align 2, !tbaa !35
  %193 = load i16, ptr %11, align 2, !tbaa !35
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %8, align 8, !tbaa !33
  %196 = load i16, ptr %10, align 2, !tbaa !35
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 63
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !35
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %194, %202
  %204 = and i32 %203, 65535
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %11, align 2, !tbaa !35
  %206 = load i16, ptr %10, align 2, !tbaa !35
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %8, align 8, !tbaa !33
  %209 = load i16, ptr %9, align 2, !tbaa !35
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 63
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %208, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !35
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %207, %215
  %217 = and i32 %216, 65535
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %10, align 2, !tbaa !35
  %219 = load i16, ptr %9, align 2, !tbaa !35
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %8, align 8, !tbaa !33
  %222 = load i16, ptr %12, align 2, !tbaa !35
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 63
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !35
  %228 = zext i16 %227 to i32
  %229 = sub nsw i32 %220, %228
  %230 = and i32 %229, 65535
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %9, align 2, !tbaa !35
  br label %232

232:                                              ; preds = %176, %43
  br label %43

233:                                              ; preds = %175
  %234 = load i16, ptr %9, align 2, !tbaa !35
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 65535
  %237 = load i16, ptr %10, align 2, !tbaa !35
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 65535
  %240 = shl i32 %239, 16
  %241 = or i32 %236, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !40
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  store i32 %241, ptr %243, align 4, !tbaa !13
  %244 = load i16, ptr %11, align 2, !tbaa !35
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 65535
  %247 = load i16, ptr %12, align 2, !tbaa !35
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 65535
  %250 = shl i32 %249, 16
  %251 = or i32 %246, %250
  %252 = load ptr, ptr %3, align 8, !tbaa !40
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 %251, ptr %253, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 16}
!16 = !{!"evp_cipher_ctx_st", !17, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !9, i64 116}
!17 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"", !14, i64 0, !21, i64 4}
!21 = !{!"rc2_key_st", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!16, !14, i64 28}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10rc2_key_st", !8, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !9, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
