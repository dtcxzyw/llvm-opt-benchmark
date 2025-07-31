; ModuleID = 'bench/ffmpeg/original/srtp.ll'
source_filename = "bench/ffmpeg/original/srtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_32\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SRTP Crypto suite %s not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect amount of SRTP params\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"HMAC mismatch\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_srtp_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void @av_hmac_free(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_hmac_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_srtp_set_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %16) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ff_srtp_free.exit, label %17

17:                                               ; preds = %3
  tail call void @av_freep(ptr noundef nonnull %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @av_hmac_free(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr %18, align 8, !tbaa !4
  br label %ff_srtp_free.exit

ff_srtp_free.exit:                                ; preds = %3, %21
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %ff_srtp_free.exit
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.1) #9
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %28

25:                                               ; preds = %23, %ff_srtp_free.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %27, align 8, !tbaa !13
  br label %39

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.2) #9
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %32, align 8, !tbaa !13
  br label %39

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.3) #9
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %37, align 4, !tbaa !12
  br label %39

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #8
  br label %169

39:                                               ; preds = %30, %35, %25
  %40 = call i32 @av_base64_decode(ptr noundef nonnull %16, ptr noundef %2, i32 noundef 30) #8
  %.not42 = icmp eq i32 %40, 30
  br i1 %.not42, label %42, label %41

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.5) #8
  br label %169

42:                                               ; preds = %39
  %43 = call ptr @av_aes_alloc() #8
  store ptr %43, ptr %0, align 8, !tbaa !14
  %44 = call ptr @av_hmac_alloc(i32 noundef 1) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %.not43 = icmp eq ptr %46, null
  %.not44 = icmp eq ptr %44, null
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %169, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %49, ptr noundef nonnull align 16 dereferenceable(14) %50, i64 14, i1 false)
  %51 = call i32 @av_aes_init(ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef 128, i32 noundef 0) #8
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %15, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 14
  br label %55

55:                                               ; preds = %67, %47
  %.020.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %67 ]
  %.01519.i.i = phi i16 [ 0, %47 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  %56 = call i16 @llvm.bswap.i16(i16 %.01519.i.i)
  store i16 %56, ptr %54, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %52, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i = shl i64 %.020.i.i, 32
  %57 = ashr exact i64 %sext.i.i, 32
  br label %58

58:                                               ; preds = %58, %55
  %indvars.iv21.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next22.i.i, %58 ]
  %indvars.iv.i.i = phi i64 [ %57, %55 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %indvars.iv21.i.i
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = xor i8 %62, %60
  store i8 %63, ptr %61, align 1, !tbaa !15
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %64 = icmp samesign ult i64 %indvars.iv21.i.i, 15
  %65 = icmp slt i64 %indvars.iv.i.i, 15
  %66 = and i1 %64, %65
  br i1 %66, label %58, label %67, !llvm.loop !16

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  %68 = add i16 %.01519.i.i, 1
  br i1 %65, label %55, label %derive_key.exit, !llvm.loop !18

derive_key.exit:                                  ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  %69 = load ptr, ptr %0, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %13, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = xor i8 %72, 2
  store i8 %73, ptr %71, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %70, i8 0, i64 14, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 14
  br label %75

75:                                               ; preds = %87, %derive_key.exit
  %.020.i.i45 = phi i64 [ 0, %derive_key.exit ], [ %indvars.iv.next.i.i51, %87 ]
  %.01519.i.i46 = phi i16 [ 0, %derive_key.exit ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %76 = call i16 @llvm.bswap.i16(i16 %.01519.i.i46)
  store i16 %76, ptr %74, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %69, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i47 = shl i64 %.020.i.i45, 32
  %77 = ashr exact i64 %sext.i.i47, 32
  br label %78

78:                                               ; preds = %78, %75
  %indvars.iv21.i.i48 = phi i64 [ 0, %75 ], [ %indvars.iv.next22.i.i50, %78 ]
  %indvars.iv.i.i49 = phi i64 [ %77, %75 ], [ %indvars.iv.next.i.i51, %78 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %indvars.iv21.i.i48
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %70, i64 %indvars.iv.i.i49
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = xor i8 %82, %80
  store i8 %83, ptr %81, align 1, !tbaa !15
  %indvars.iv.next22.i.i50 = add nuw nsw i64 %indvars.iv21.i.i48, 1
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i49, 1
  %84 = icmp samesign ult i64 %indvars.iv21.i.i48, 15
  %85 = icmp slt i64 %indvars.iv.i.i49, 13
  %86 = and i1 %84, %85
  br i1 %86, label %78, label %87, !llvm.loop !16

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  %88 = add i16 %.01519.i.i46, 1
  br i1 %85, label %75, label %derive_key.exit52, !llvm.loop !18

derive_key.exit52:                                ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %11, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = xor i8 %92, 1
  store i8 %93, ptr %91, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 14
  br label %95

95:                                               ; preds = %107, %derive_key.exit52
  %.020.i.i53 = phi i64 [ 0, %derive_key.exit52 ], [ %indvars.iv.next.i.i59, %107 ]
  %.01519.i.i54 = phi i16 [ 0, %derive_key.exit52 ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %96 = call i16 @llvm.bswap.i16(i16 %.01519.i.i54)
  store i16 %96, ptr %94, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %89, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i55 = shl i64 %.020.i.i53, 32
  %97 = ashr exact i64 %sext.i.i55, 32
  br label %98

98:                                               ; preds = %98, %95
  %indvars.iv21.i.i56 = phi i64 [ 0, %95 ], [ %indvars.iv.next22.i.i58, %98 ]
  %indvars.iv.i.i57 = phi i64 [ %97, %95 ], [ %indvars.iv.next.i.i59, %98 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %indvars.iv21.i.i56
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %90, i64 %indvars.iv.i.i57
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = xor i8 %102, %100
  store i8 %103, ptr %101, align 1, !tbaa !15
  %indvars.iv.next22.i.i58 = add nuw nsw i64 %indvars.iv21.i.i56, 1
  %indvars.iv.next.i.i59 = add nsw i64 %indvars.iv.i.i57, 1
  %104 = icmp samesign ult i64 %indvars.iv21.i.i56, 15
  %105 = icmp slt i64 %indvars.iv.i.i57, 19
  %106 = and i1 %104, %105
  br i1 %106, label %98, label %107, !llvm.loop !16

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  %108 = add i16 %.01519.i.i54, 1
  br i1 %105, label %95, label %derive_key.exit60, !llvm.loop !18

derive_key.exit60:                                ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %9, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = xor i8 %112, 3
  store i8 %113, ptr %111, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 14
  br label %115

115:                                              ; preds = %127, %derive_key.exit60
  %.020.i.i61 = phi i64 [ 0, %derive_key.exit60 ], [ %indvars.iv.next.i.i67, %127 ]
  %.01519.i.i62 = phi i16 [ 0, %derive_key.exit60 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %116 = call i16 @llvm.bswap.i16(i16 %.01519.i.i62)
  store i16 %116, ptr %114, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i63 = shl i64 %.020.i.i61, 32
  %117 = ashr exact i64 %sext.i.i63, 32
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv21.i.i64 = phi i64 [ 0, %115 ], [ %indvars.iv.next22.i.i66, %118 ]
  %indvars.iv.i.i65 = phi i64 [ %117, %115 ], [ %indvars.iv.next.i.i67, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv21.i.i64
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv.i.i65
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = xor i8 %122, %120
  store i8 %123, ptr %121, align 1, !tbaa !15
  %indvars.iv.next22.i.i66 = add nuw nsw i64 %indvars.iv21.i.i64, 1
  %indvars.iv.next.i.i67 = add nsw i64 %indvars.iv.i.i65, 1
  %124 = icmp samesign ult i64 %indvars.iv21.i.i64, 15
  %125 = icmp slt i64 %indvars.iv.i.i65, 15
  %126 = and i1 %124, %125
  br i1 %126, label %118, label %127, !llvm.loop !16

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %128 = add i16 %.01519.i.i62, 1
  br i1 %125, label %115, label %derive_key.exit68, !llvm.loop !18

derive_key.exit68:                                ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %129 = load ptr, ptr %0, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %7, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = xor i8 %132, 5
  store i8 %133, ptr %131, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %130, i8 0, i64 14, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %135

135:                                              ; preds = %147, %derive_key.exit68
  %.020.i.i69 = phi i64 [ 0, %derive_key.exit68 ], [ %indvars.iv.next.i.i75, %147 ]
  %.01519.i.i70 = phi i16 [ 0, %derive_key.exit68 ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %136 = call i16 @llvm.bswap.i16(i16 %.01519.i.i70)
  store i16 %136, ptr %134, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %129, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i71 = shl i64 %.020.i.i69, 32
  %137 = ashr exact i64 %sext.i.i71, 32
  br label %138

138:                                              ; preds = %138, %135
  %indvars.iv21.i.i72 = phi i64 [ 0, %135 ], [ %indvars.iv.next22.i.i74, %138 ]
  %indvars.iv.i.i73 = phi i64 [ %137, %135 ], [ %indvars.iv.next.i.i75, %138 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv21.i.i72
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %130, i64 %indvars.iv.i.i73
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = xor i8 %142, %140
  store i8 %143, ptr %141, align 1, !tbaa !15
  %indvars.iv.next22.i.i74 = add nuw nsw i64 %indvars.iv21.i.i72, 1
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i73, 1
  %144 = icmp samesign ult i64 %indvars.iv21.i.i72, 15
  %145 = icmp slt i64 %indvars.iv.i.i73, 13
  %146 = and i1 %144, %145
  br i1 %146, label %138, label %147, !llvm.loop !16

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %148 = add i16 %.01519.i.i70, 1
  br i1 %145, label %135, label %derive_key.exit76, !llvm.loop !18

derive_key.exit76:                                ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %149 = load ptr, ptr %0, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %5, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = xor i8 %152, 4
  store i8 %153, ptr %151, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %155

155:                                              ; preds = %167, %derive_key.exit76
  %.020.i.i77 = phi i64 [ 0, %derive_key.exit76 ], [ %indvars.iv.next.i.i83, %167 ]
  %.01519.i.i78 = phi i16 [ 0, %derive_key.exit76 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %156 = call i16 @llvm.bswap.i16(i16 %.01519.i.i78)
  store i16 %156, ptr %154, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i.i79 = shl i64 %.020.i.i77, 32
  %157 = ashr exact i64 %sext.i.i79, 32
  br label %158

158:                                              ; preds = %158, %155
  %indvars.iv21.i.i80 = phi i64 [ 0, %155 ], [ %indvars.iv.next22.i.i82, %158 ]
  %indvars.iv.i.i81 = phi i64 [ %157, %155 ], [ %indvars.iv.next.i.i83, %158 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv21.i.i80
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv.i.i81
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = xor i8 %162, %160
  store i8 %163, ptr %161, align 1, !tbaa !15
  %indvars.iv.next22.i.i82 = add nuw nsw i64 %indvars.iv21.i.i80, 1
  %indvars.iv.next.i.i83 = add nsw i64 %indvars.iv.i.i81, 1
  %164 = icmp samesign ult i64 %indvars.iv21.i.i80, 15
  %165 = icmp slt i64 %indvars.iv.i.i81, 19
  %166 = and i1 %164, %165
  br i1 %166, label %158, label %167, !llvm.loop !16

167:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %168 = add i16 %.01519.i.i78, 1
  br i1 %165, label %155, label %derive_key.exit84, !llvm.loop !18

derive_key.exit84:                                ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %169

169:                                              ; preds = %42, %derive_key.exit84, %41, %38
  %.0 = phi i32 [ -22, %38 ], [ -22, %41 ], [ 0, %derive_key.exit84 ], [ -12, %42 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %16) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_aes_alloc() local_unnamed_addr #1

declare ptr @av_hmac_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_srtp_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #8
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %encrypt_counter.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %.fr152 = freeze i8 %13
  %14 = and i8 %.fr152, -4
  %or.cond = icmp eq i8 %14, -64
  %15 = add i8 %.fr152, 56
  %spec.select = icmp ult i8 %15, 11
  %16 = or i1 %or.cond, %spec.select
  %.v153 = select i1 %16, i64 20, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.v153
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %encrypt_counter.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.v = select i1 %16, i64 134, i64 114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  tail call void @av_hmac_init(ptr noundef %22, ptr noundef nonnull %23, i32 noundef 20) #8
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = sub nsw i32 %9, %18
  tail call void @av_hmac_update(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %25) #8
  br i1 %16, label %62, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 1, !tbaa !15
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i32, ptr %34, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp slt i32 %37, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sub nsw i32 %30, %37
  %43 = icmp sgt i32 %42, 32768
  %44 = sext i1 %43 to i32
  br label %49

45:                                               ; preds = %36
  %46 = add nsw i32 %37, -32768
  %47 = icmp samesign ugt i32 %46, %30
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %41
  %.pn = phi i32 [ %44, %41 ], [ %48, %45 ]
  %.0111 = add i32 %.pn, %39
  %50 = icmp eq i32 %.pn, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @llvm.smax.i32(i32 %37, i32 %30)
  br label %55

53:                                               ; preds = %49
  %54 = icmp eq i32 %.pn, 1
  %spec.select142 = select i1 %54, i32 %.0111, i32 %39
  %spec.select143 = select i1 %54, i32 %30, i32 %37
  br label %55

55:                                               ; preds = %53, %51
  %.1123 = phi i32 [ %39, %51 ], [ %spec.select142, %53 ]
  %.1118 = phi i32 [ %52, %51 ], [ %spec.select143, %53 ]
  %56 = zext i16 %29 to i64
  %57 = zext i32 %.0111 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %58, %56
  %60 = tail call i32 @llvm.bswap.i32(i32 %.1123)
  store i32 %60, ptr %8, align 4, !tbaa !15
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @av_hmac_update(ptr noundef %61, ptr noundef nonnull %8, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %62

62:                                               ; preds = %55, %20
  %.0122 = phi i32 [ undef, %20 ], [ %.1123, %55 ]
  %.0120 = phi i64 [ undef, %20 ], [ %59, %55 ]
  %.0117 = phi i32 [ undef, %20 ], [ %.1118, %55 ]
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = call i32 @av_hmac_final(ptr noundef %63, ptr noundef nonnull %7, i32 noundef 20) #8
  %65 = zext nneg i32 %9 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = sext i32 %18 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %bcmp = call i32 @bcmp(ptr nonnull %7, ptr nonnull %69, i64 %67)
  %.not135 = icmp eq i32 %bcmp, 0
  br i1 %.not135, label %71, label %70

70:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.6) #8
  br label %encrypt_counter.exit

71:                                               ; preds = %62
  store i32 %25, ptr %2, align 4, !tbaa !19
  %72 = icmp slt i32 %25, 12
  br i1 %72, label %encrypt_counter.exit, label %73

73:                                               ; preds = %71
  br i1 %16, label %74, label %87

74:                                               ; preds = %73
  %75 = zext nneg i32 %25 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 1, !tbaa !15
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = add nsw i32 %25, -4
  store i32 %80, ptr %2, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 1, !tbaa !15
  %83 = and i32 %79, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = add nsw i32 %25, -12
  %.not137 = icmp slt i32 %79, 0
  br i1 %.not137, label %119, label %encrypt_counter.exit

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.0117, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.0122, ptr %90, align 4, !tbaa !22
  %91 = load i8, ptr %1, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 1, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = add nsw i32 %25, -12
  %97 = shl nuw nsw i32 %92, 2
  %98 = and i32 %97, 60
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sub nsw i32 %96, %98
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %encrypt_counter.exit, label %103

103:                                              ; preds = %87
  %104 = and i32 %92, 16
  %.not136 = icmp eq i32 %104, 0
  br i1 %.not136, label %119, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i32 %101, 4
  br i1 %106, label %encrypt_counter.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %109 = load i16, ptr %108, align 1, !tbaa !15
  %110 = call i16 @llvm.bswap.i16(i16 %109)
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 2
  %113 = add nuw nsw i32 %112, 4
  %114 = icmp samesign ult i32 %101, %113
  br i1 %114, label %encrypt_counter.exit, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i32 %101, %113
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 %117
  br label %119

119:                                              ; preds = %115, %103, %74
  %.v139 = phi i64 [ 70, %74 ], [ 54, %103 ], [ 54, %115 ]
  %.v138 = phi i64 [ 100, %74 ], [ 86, %103 ], [ 86, %115 ]
  %.1121 = phi i64 [ %84, %74 ], [ %.0120, %103 ], [ %.0120, %115 ]
  %.0119 = phi i32 [ %82, %74 ], [ %94, %103 ], [ %94, %115 ]
  %.0112 = phi i32 [ %86, %74 ], [ %101, %103 ], [ %116, %115 ]
  %.0108 = phi ptr [ %85, %74 ], [ %100, %103 ], [ %118, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0119, ptr %120, align 4, !tbaa !15
  %121 = call noundef i64 @llvm.bswap.i64(i64 %.1121)
  store i64 %121, ptr %5, align 8, !tbaa !15
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %122

122:                                              ; preds = %122, %119
  %indvars.iv.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %125 = load i8, ptr %gep.i, align 1, !tbaa !15
  %126 = xor i8 %125, %124
  store i8 %126, ptr %gep.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %122, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.v138
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv17.i
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv17.i
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = xor i8 %131, %129
  store i8 %132, ptr %130, align 1, !tbaa !15
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 14
  br i1 %exitcond20.not.i, label %create_iv.exit, label %.preheader.i, !llvm.loop !24

create_iv.exit:                                   ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %133 = load ptr, ptr %0, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.v139
  %135 = call i32 @av_aes_init(ptr noundef %133, ptr noundef nonnull %134, i32 noundef 128, i32 noundef 0) #8
  %136 = load ptr, ptr %0, align 8, !tbaa !14
  %.not154 = icmp eq i32 %.0112, 0
  br i1 %.not154, label %encrypt_counter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %create_iv.exit
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %138 = zext nneg i32 %.0112 to i64
  br label %139

139:                                              ; preds = %151, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i145, %151 ]
  %.01519.i = phi i16 [ 0, %.lr.ph.i ], [ %153, %151 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %140 = call i16 @llvm.bswap.i16(i16 %.01519.i)
  store i16 %140, ptr %137, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %136, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i = shl i64 %.020.i, 32
  %141 = ashr exact i64 %sext.i, 32
  br label %142

142:                                              ; preds = %142, %139
  %indvars.iv21.i = phi i64 [ 0, %139 ], [ %indvars.iv.next22.i, %142 ]
  %indvars.iv.i144 = phi i64 [ %141, %139 ], [ %indvars.iv.next.i145, %142 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv21.i
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %.0108, i64 %indvars.iv.i144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = xor i8 %146, %144
  store i8 %147, ptr %145, align 1, !tbaa !15
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i144, 1
  %148 = icmp samesign ult i64 %indvars.iv21.i, 15
  %149 = icmp slt i64 %indvars.iv.next.i145, %138
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %142, label %151, !llvm.loop !16

151:                                              ; preds = %142
  %152 = trunc nsw i64 %indvars.iv.next.i145 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %153 = add i16 %.01519.i, 1
  %154 = icmp sgt i32 %.0112, %152
  br i1 %154, label %139, label %encrypt_counter.exit, !llvm.loop !18

encrypt_counter.exit:                             ; preds = %151, %107, %105, %87, %create_iv.exit, %71, %11, %3, %74, %70
  %.0 = phi i32 [ -1094995529, %70 ], [ 0, %74 ], [ -1094995529, %3 ], [ -1094995529, %11 ], [ -1094995529, %71 ], [ 0, %create_iv.exit ], [ -1094995529, %87 ], [ -1094995529, %105 ], [ -1094995529, %107 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_hmac_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_hmac_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hmac_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #8
  %11 = icmp slt i32 %2, 8
  br i1 %11, label %.thread115, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %.fr124 = freeze i8 %14
  %15 = and i8 %.fr124, -4
  %or.cond = icmp eq i8 %15, -64
  br i1 %or.cond, label %.thread121, label %16

16:                                               ; preds = %12
  %17 = add i8 %.fr124, 56
  %spec.select = icmp ult i8 %17, 11
  br i1 %spec.select, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = add nsw i32 %20, 4
  %22 = add nsw i32 %21, %2
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %.thread115, label %.thread122

.thread:                                          ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = add nsw i32 %25, %2
  %27 = icmp sgt i32 %26, %4
  br i1 %27, label %.thread115, label %43

.thread121:                                       ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = add nuw i32 %2, 4
  %31 = add i32 %30, %29
  %32 = icmp sgt i32 %31, %4
  br i1 %32, label %.thread115, label %.thread122

.thread122:                                       ; preds = %18, %.thread121
  %33 = phi i32 [ %29, %.thread121 ], [ %20, %18 ]
  %34 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !25
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = add nsw i32 %2, -8
  br label %91

43:                                               ; preds = %.thread
  %44 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 1, !tbaa !15
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ult i32 %2, 12
  br i1 %49, label %.thread115, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sgt i32 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %57 = load i32, ptr %56, align 4, !tbaa !22
  br i1 %55, label %58, label %._crit_edge

58:                                               ; preds = %50
  %59 = add i32 %57, 1
  store i32 %59, ptr %56, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %58
  %60 = phi i32 [ %59, %58 ], [ %57, %50 ]
  store i32 %48, ptr %53, align 4, !tbaa !21
  %61 = zext i16 %47 to i64
  %62 = zext i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %61
  %65 = load i8, ptr %3, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = add nsw i32 %2, -12
  %69 = shl nuw nsw i32 %66, 2
  %70 = and i32 %69, 60
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = sub nsw i32 %68, %70
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread115, label %75

75:                                               ; preds = %._crit_edge
  %76 = and i32 %66, 16
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %91, label %77

77:                                               ; preds = %75
  %78 = icmp samesign ult i32 %73, 4
  br i1 %78, label %.thread115, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %81 = load i16, ptr %80, align 1, !tbaa !15
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = add nuw nsw i32 %84, 4
  %86 = icmp samesign ult i32 %73, %85
  br i1 %86, label %.thread115, label %87

87:                                               ; preds = %79
  %88 = sub nuw nsw i32 %73, %85
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %89
  br label %91

91:                                               ; preds = %87, %75, %.thread122
  %92 = phi i32 [ %33, %.thread122 ], [ %25, %75 ], [ %25, %87 ]
  %93 = phi i1 [ true, %.thread122 ], [ false, %75 ], [ false, %87 ]
  %.v106 = phi i64 [ 70, %.thread122 ], [ 54, %75 ], [ 54, %87 ]
  %.v = phi i64 [ 100, %.thread122 ], [ 86, %75 ], [ 86, %87 ]
  %.099 = phi i32 [ %36, %.thread122 ], [ %52, %75 ], [ %52, %87 ]
  %.097 = phi i64 [ %40, %.thread122 ], [ %64, %75 ], [ %64, %87 ]
  %.093 = phi ptr [ %41, %.thread122 ], [ %72, %75 ], [ %90, %87 ]
  %.090 = phi i32 [ %42, %.thread122 ], [ %73, %75 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.099, ptr %94, align 4, !tbaa !15
  %95 = tail call noundef i64 @llvm.bswap.i64(i64 %.097)
  store i64 %95, ptr %7, align 8, !tbaa !15
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  br label %96

96:                                               ; preds = %96, %91
  %indvars.iv.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %99 = load i8, ptr %gep.i, align 1, !tbaa !15
  %100 = xor i8 %99, %98
  store i8 %100, ptr %gep.i, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %96, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv17.i
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv17.i
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = xor i8 %105, %103
  store i8 %106, ptr %104, align 1, !tbaa !15
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 14
  br i1 %exitcond20.not.i, label %create_iv.exit, label %.preheader.i, !llvm.loop !24

create_iv.exit:                                   ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %107 = load ptr, ptr %0, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %.v106
  %109 = tail call i32 @av_aes_init(ptr noundef %107, ptr noundef nonnull %108, i32 noundef 128, i32 noundef 0) #8
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %.not126 = icmp eq i32 %.090, 0
  br i1 %.not126, label %encrypt_counter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %create_iv.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %112 = zext nneg i32 %.090 to i64
  br label %113

113:                                              ; preds = %125, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i109, %125 ]
  %.01519.i = phi i16 [ 0, %.lr.ph.i ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %114 = call i16 @llvm.bswap.i16(i16 %.01519.i)
  store i16 %114, ptr %111, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %110, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, i32 noundef 0) #8
  %sext.i = shl i64 %.020.i, 32
  %115 = ashr exact i64 %sext.i, 32
  br label %116

116:                                              ; preds = %116, %113
  %indvars.iv21.i = phi i64 [ 0, %113 ], [ %indvars.iv.next22.i, %116 ]
  %indvars.iv.i108 = phi i64 [ %115, %113 ], [ %indvars.iv.next.i109, %116 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv21.i
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %.093, i64 %indvars.iv.i108
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = xor i8 %120, %118
  store i8 %121, ptr %119, align 1, !tbaa !15
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %122 = icmp samesign ult i64 %indvars.iv21.i, 15
  %123 = icmp slt i64 %indvars.iv.next.i109, %112
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %116, label %125, !llvm.loop !16

125:                                              ; preds = %116
  %126 = trunc nsw i64 %indvars.iv.next.i109 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %127 = add i16 %.01519.i, 1
  %128 = icmp sgt i32 %.090, %126
  br i1 %128, label %113, label %encrypt_counter.exit, !llvm.loop !18

encrypt_counter.exit:                             ; preds = %125, %create_iv.exit
  br i1 %93, label %129, label %136

129:                                              ; preds = %encrypt_counter.exit
  %130 = trunc i64 %.097 to i32
  %131 = or i32 %130, -2147483648
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  %133 = sext i32 %.090 to i64
  %134 = getelementptr inbounds i8, ptr %.093, i64 %133
  store i32 %132, ptr %134, align 1, !tbaa !15
  %135 = add nsw i32 %.090, 4
  br label %136

136:                                              ; preds = %129, %encrypt_counter.exit
  %.v107 = phi i64 [ 134, %129 ], [ 114, %encrypt_counter.exit ]
  %.3 = phi i32 [ %135, %129 ], [ %.090, %encrypt_counter.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %.v107
  call void @av_hmac_init(ptr noundef %138, ptr noundef nonnull %139, i32 noundef 20) #8
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = sext i32 %.3 to i64
  %142 = getelementptr inbounds i8, ptr %.093, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %3 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  call void @av_hmac_update(ptr noundef %140, ptr noundef %3, i32 noundef %146) #8
  br i1 %93, label %152, label %147

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %10, align 4, !tbaa !15
  %151 = load ptr, ptr %137, align 8, !tbaa !4
  call void @av_hmac_update(ptr noundef %151, ptr noundef nonnull %10, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  br label %152

152:                                              ; preds = %147, %136
  %153 = load ptr, ptr %137, align 8, !tbaa !4
  %154 = call i32 @av_hmac_final(ptr noundef %153, ptr noundef nonnull %9, i32 noundef 20) #8
  %155 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 16 %9, i64 %155, i1 false)
  %156 = add nsw i32 %.3, %92
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.093, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %144
  %161 = trunc i64 %160 to i32
  br label %.thread115

.thread115:                                       ; preds = %.thread, %79, %77, %._crit_edge, %43, %.thread121, %18, %5, %152
  %.0 = phi i32 [ %161, %152 ], [ -1094995529, %5 ], [ 0, %18 ], [ 0, %.thread121 ], [ -1094995529, %43 ], [ -1094995529, %._crit_edge ], [ -1094995529, %77 ], [ -1094995529, %79 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  ret i32 %.0
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"SRTPContext", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 40, !8, i64 54, !8, i64 70, !8, i64 86, !8, i64 100, !8, i64 114, !8, i64 134, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168}
!6 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS6AVHMAC", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 20}
!13 = !{!5, !11, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !11, i64 0}
!20 = !{!5, !11, i64 160}
!21 = !{!5, !11, i64 156}
!22 = !{!5, !11, i64 164}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!5, !11, i64 168}
