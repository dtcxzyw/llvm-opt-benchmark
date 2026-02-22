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
  tail call void @av_freep(ptr noundef nonnull %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void @av_hmac_free(ptr noundef nonnull %4) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ff_srtp_free.exit, label %17

17:                                               ; preds = %3
  tail call void @av_freep(ptr noundef nonnull %0) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @av_hmac_free(ptr noundef nonnull %19) #9
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr %18, align 8, !tbaa !4
  br label %ff_srtp_free.exit

ff_srtp_free.exit:                                ; preds = %3, %21
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %ff_srtp_free.exit
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.1) #10
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %28

25:                                               ; preds = %23, %ff_srtp_free.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %27, align 8, !tbaa !13
  br label %39

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.2) #10
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %32, align 8, !tbaa !13
  br label %39

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.3) #10
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %37, align 4, !tbaa !12
  br label %39

38:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #9
  br label %169

39:                                               ; preds = %30, %35, %25
  %40 = call i32 @av_base64_decode(ptr noundef nonnull %16, ptr noundef %2, i32 noundef 30) #9
  %.not42 = icmp eq i32 %40, 30
  br i1 %.not42, label %42, label %41

41:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.5) #9
  br label %169

42:                                               ; preds = %39
  %43 = call ptr @av_aes_alloc() #9
  store ptr %43, ptr %0, align 8, !tbaa !14
  %44 = call ptr @av_hmac_alloc(i32 noundef 1) #9
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
  %51 = call i32 @av_aes_init(ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef 128, i32 noundef 0) #9
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %15, ptr noundef nonnull readonly align 1 dereferenceable(14) %49, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 14
  br label %55

55:                                               ; preds = %67, %47
  %.020.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %67 ]
  %.01519.i.i = phi i16 [ 0, %47 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = call i16 @llvm.bswap.i16(i16 %.01519.i.i)
  store i16 %56, ptr %54, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %52, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i = shl i64 %.020.i.i, 32
  %57 = ashr exact i64 %sext.i.i, 32
  br label %58

58:                                               ; preds = %58, %55
  %indvars.iv21.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next22.i.i, %58 ]
  %indvars.iv.i.i = phi i64 [ %57, %55 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv21.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %68 = add i16 %.01519.i.i, 1
  br i1 %65, label %55, label %derive_key.exit, !llvm.loop !18

derive_key.exit:                                  ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %0, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = call i16 @llvm.bswap.i16(i16 %.01519.i.i46)
  store i16 %76, ptr %74, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %69, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i47 = shl i64 %.020.i.i45, 32
  %77 = ashr exact i64 %sext.i.i47, 32
  br label %78

78:                                               ; preds = %78, %75
  %indvars.iv21.i.i48 = phi i64 [ 0, %75 ], [ %indvars.iv.next22.i.i50, %78 ]
  %indvars.iv.i.i49 = phi i64 [ %77, %75 ], [ %indvars.iv.next.i.i51, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv21.i.i48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = add i16 %.01519.i.i46, 1
  br i1 %85, label %75, label %derive_key.exit52, !llvm.loop !18

derive_key.exit52:                                ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = call i16 @llvm.bswap.i16(i16 %.01519.i.i54)
  store i16 %96, ptr %94, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %89, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i55 = shl i64 %.020.i.i53, 32
  %97 = ashr exact i64 %sext.i.i55, 32
  br label %98

98:                                               ; preds = %98, %95
  %indvars.iv21.i.i56 = phi i64 [ 0, %95 ], [ %indvars.iv.next22.i.i58, %98 ]
  %indvars.iv.i.i57 = phi i64 [ %97, %95 ], [ %indvars.iv.next.i.i59, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv21.i.i56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = add i16 %.01519.i.i54, 1
  br i1 %105, label %95, label %derive_key.exit60, !llvm.loop !18

derive_key.exit60:                                ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = call i16 @llvm.bswap.i16(i16 %.01519.i.i62)
  store i16 %116, ptr %114, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %109, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i63 = shl i64 %.020.i.i61, 32
  %117 = ashr exact i64 %sext.i.i63, 32
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv21.i.i64 = phi i64 [ 0, %115 ], [ %indvars.iv.next22.i.i66, %118 ]
  %indvars.iv.i.i65 = phi i64 [ %117, %115 ], [ %indvars.iv.next.i.i67, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv21.i.i64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = add i16 %.01519.i.i62, 1
  br i1 %125, label %115, label %derive_key.exit68, !llvm.loop !18

derive_key.exit68:                                ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr %0, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = call i16 @llvm.bswap.i16(i16 %.01519.i.i70)
  store i16 %136, ptr %134, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %129, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i71 = shl i64 %.020.i.i69, 32
  %137 = ashr exact i64 %sext.i.i71, 32
  br label %138

138:                                              ; preds = %138, %135
  %indvars.iv21.i.i72 = phi i64 [ 0, %135 ], [ %indvars.iv.next22.i.i74, %138 ]
  %indvars.iv.i.i73 = phi i64 [ %137, %135 ], [ %indvars.iv.next.i.i75, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv21.i.i72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = add i16 %.01519.i.i70, 1
  br i1 %145, label %135, label %derive_key.exit76, !llvm.loop !18

derive_key.exit76:                                ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load ptr, ptr %0, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = call i16 @llvm.bswap.i16(i16 %.01519.i.i78)
  store i16 %156, ptr %154, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i.i79 = shl i64 %.020.i.i77, 32
  %157 = ashr exact i64 %sext.i.i79, 32
  br label %158

158:                                              ; preds = %158, %155
  %indvars.iv21.i.i80 = phi i64 [ 0, %155 ], [ %indvars.iv.next22.i.i82, %158 ]
  %indvars.iv.i.i81 = phi i64 [ %157, %155 ], [ %indvars.iv.next.i.i83, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv21.i.i80
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = add i16 %.01519.i.i78, 1
  br i1 %165, label %155, label %derive_key.exit84, !llvm.loop !18

derive_key.exit84:                                ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %42, %derive_key.exit84, %41, %38
  %.0 = phi i32 [ -22, %38 ], [ -22, %41 ], [ 0, %derive_key.exit84 ], [ -12, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_aes_alloc() local_unnamed_addr #1

declare ptr @av_hmac_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_srtp_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %.fr146 = freeze i8 %11
  %12 = and i8 %.fr146, -4
  %or.cond = icmp eq i8 %12, -64
  %13 = add i8 %.fr146, 56
  %spec.select = icmp ult i8 %13, 11
  %14 = or i1 %or.cond, %spec.select
  %.v147 = select i1 %14, i64 20, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.v147
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.v = select i1 %14, i64 134, i64 114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  tail call void @av_hmac_init(ptr noundef %20, ptr noundef nonnull %21, i32 noundef 20) #9
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = sub nsw i32 %7, %16
  tail call void @av_hmac_update(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %23) #9
  br i1 %14, label %60, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !15
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i32, ptr %32, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i32 [ %33, %31 ], [ %28, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp slt i32 %35, 32768
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = sub nsw i32 %28, %35
  %41 = icmp sgt i32 %40, 32768
  %42 = sext i1 %41 to i32
  br label %47

43:                                               ; preds = %34
  %44 = add nsw i32 %35, -32768
  %45 = icmp samesign ugt i32 %44, %28
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %39
  %.pn = phi i32 [ %42, %39 ], [ %46, %43 ]
  %.0111 = add i32 %.pn, %37
  %48 = icmp eq i32 %.pn, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @llvm.smax.i32(i32 %35, i32 %28)
  br label %53

51:                                               ; preds = %47
  %52 = icmp eq i32 %.pn, 1
  %spec.select142 = select i1 %52, i32 %.0111, i32 %37
  %spec.select143 = select i1 %52, i32 %28, i32 %35
  br label %53

53:                                               ; preds = %51, %49
  %.1123 = phi i32 [ %37, %49 ], [ %spec.select142, %51 ]
  %.1118 = phi i32 [ %50, %49 ], [ %spec.select143, %51 ]
  %54 = zext i16 %27 to i64
  %55 = zext i32 %.0111 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or disjoint i64 %56, %54
  %58 = tail call i32 @llvm.bswap.i32(i32 %.1123)
  store i32 %58, ptr %6, align 4, !tbaa !15
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @av_hmac_update(ptr noundef %59, ptr noundef nonnull %6, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %53, %18
  %.0122 = phi i32 [ undef, %18 ], [ %.1123, %53 ]
  %.0120 = phi i64 [ undef, %18 ], [ %57, %53 ]
  %.0117 = phi i32 [ undef, %18 ], [ %.1118, %53 ]
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call i32 @av_hmac_final(ptr noundef %61, ptr noundef nonnull %5, i32 noundef 20) #9
  %63 = zext nneg i32 %7 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = sext i32 %16 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %67, i64 %65)
  %.not135 = icmp eq i32 %bcmp, 0
  br i1 %.not135, label %69, label %68

68:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.6) #9
  br label %.critedge

69:                                               ; preds = %60
  store i32 %23, ptr %2, align 4, !tbaa !19
  %70 = icmp slt i32 %23, 12
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69
  br i1 %14, label %72, label %86

72:                                               ; preds = %71
  %73 = zext nneg i32 %23 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 1, !tbaa !15
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  %78 = add nsw i32 %23, -4
  store i32 %78, ptr %2, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 1, !tbaa !15
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %77, 2147483647
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = add nsw i32 %23, -12
  %.not137 = icmp slt i32 %77, 0
  br i1 %.not137, label %119, label %.critedge

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.0117, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.0122, ptr %89, align 4, !tbaa !22
  %90 = load i8, ptr %1, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 1, !tbaa !15
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = add nsw i32 %23, -12
  %97 = shl nuw nsw i32 %91, 2
  %98 = and i32 %97, 60
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = sub nsw i32 %96, %98
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %86
  %104 = and i32 %91, 16
  %.not136 = icmp eq i32 %104, 0
  br i1 %.not136, label %119, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i32 %101, 4
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %109 = load i16, ptr %108, align 1, !tbaa !15
  %110 = call i16 @llvm.bswap.i16(i16 %109)
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 2
  %113 = add nuw nsw i32 %112, 4
  %114 = icmp samesign ult i32 %101, %113
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i32 %101, %113
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 %117
  br label %119

119:                                              ; preds = %115, %103, %72
  %.v139 = phi i64 [ 70, %72 ], [ 54, %103 ], [ 54, %115 ]
  %.v138 = phi i64 [ 100, %72 ], [ 86, %103 ], [ 86, %115 ]
  %.1121 = phi i64 [ %83, %72 ], [ %.0120, %103 ], [ %.0120, %115 ]
  %.0119 = phi i32 [ %81, %72 ], [ %94, %103 ], [ %94, %115 ]
  %.0112 = phi i32 [ %85, %72 ], [ %101, %103 ], [ %116, %115 ]
  %.0108 = phi ptr [ %84, %72 ], [ %100, %103 ], [ %118, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.v138
  call fastcc void @create_iv(ptr noundef %4, ptr noundef nonnull %120, i64 noundef %.1121, i32 noundef %.0119)
  %121 = load ptr, ptr %0, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %.v139
  %123 = call i32 @av_aes_init(ptr noundef %121, ptr noundef nonnull %122, i32 noundef 128, i32 noundef 0) #9
  %124 = load ptr, ptr %0, align 8, !tbaa !14
  call fastcc void @encrypt_counter(ptr noundef %124, ptr noundef %4, ptr noundef nonnull %.0108, i32 noundef %.0112)
  br label %.critedge

.critedge:                                        ; preds = %107, %86, %105, %69, %9, %3, %72, %119, %68
  %.0 = phi i32 [ -1094995529, %69 ], [ -1094995529, %3 ], [ -1094995529, %68 ], [ -1094995529, %9 ], [ 0, %119 ], [ 0, %72 ], [ -1094995529, %105 ], [ -1094995529, %86 ], [ -1094995529, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_hmac_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_hmac_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hmac_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @create_iv(ptr noundef nonnull captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = tail call i32 @llvm.bswap.i32(i32 %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 1, !tbaa !15
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %8, ptr %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = xor i8 %14, %11
  store i8 %15, ptr %13, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !23

.preheader:                                       ; preds = %9, %.preheader
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.preheader ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv17
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = xor i8 %19, %17
  store i8 %20, ptr %18, align 1, !tbaa !15
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 14
  br i1 %exitcond20.not, label %21, label %.preheader, !llvm.loop !24

21:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encrypt_counter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i32 noundef range(i32 -262140, 2147483640) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.020 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01519 = phi i16 [ 0, %.lr.ph ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i16 @llvm.bswap.i16(i16 %.01519)
  store i16 %10, ptr %7, align 1, !tbaa !15
  call void @av_aes_crypt(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext = shl i64 %.020, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %9, %12
  %indvars.iv21 = phi i64 [ 0, %9 ], [ %indvars.iv.next22, %12 ]
  %indvars.iv = phi i64 [ %11, %9 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv21
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = xor i8 %16, %14
  store i8 %17, ptr %15, align 1, !tbaa !15
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = icmp samesign ult i64 %indvars.iv21, 15
  %19 = icmp slt i64 %indvars.iv.next, %8
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %12, label %21, !llvm.loop !16

21:                                               ; preds = %12
  %22 = trunc nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add i16 %.01519, 1
  %24 = icmp sgt i32 %3, %22
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_srtp_encrypt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp slt i32 %2, 8
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %.fr118 = freeze i8 %14
  %15 = and i8 %.fr118, -4
  %or.cond = icmp eq i8 %15, -64
  br i1 %or.cond, label %.thread115, label %16

16:                                               ; preds = %12
  %17 = add i8 %.fr118, 56
  %spec.select = icmp ult i8 %17, 11
  br i1 %spec.select, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = add nsw i32 %20, 4
  %22 = add nsw i32 %21, %2
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %.critedge, label %.thread116

.thread:                                          ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = add nsw i32 %25, %2
  %27 = icmp sgt i32 %26, %4
  br i1 %27, label %.critedge, label %43

.thread115:                                       ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = add nuw i32 %2, 4
  %31 = add i32 %30, %29
  %32 = icmp sgt i32 %31, %4
  br i1 %32, label %.critedge, label %.thread116

.thread116:                                       ; preds = %18, %.thread115
  %33 = phi i32 [ %29, %.thread115 ], [ %20, %18 ]
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
  br i1 %49, label %.critedge, label %50

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
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %._crit_edge
  %76 = and i32 %66, 16
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %91, label %77

77:                                               ; preds = %75
  %78 = icmp samesign ult i32 %73, 4
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %81 = load i16, ptr %80, align 1, !tbaa !15
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = add nuw nsw i32 %84, 4
  %86 = icmp samesign ult i32 %73, %85
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %79
  %88 = sub nuw nsw i32 %73, %85
  %89 = zext nneg i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %89
  br label %91

91:                                               ; preds = %87, %75, %.thread116
  %92 = phi i32 [ %33, %.thread116 ], [ %25, %75 ], [ %25, %87 ]
  %93 = phi i1 [ true, %.thread116 ], [ false, %75 ], [ false, %87 ]
  %.v106 = phi i64 [ 70, %.thread116 ], [ 54, %75 ], [ 54, %87 ]
  %.v = phi i64 [ 100, %.thread116 ], [ 86, %75 ], [ 86, %87 ]
  %.099 = phi i32 [ %36, %.thread116 ], [ %52, %75 ], [ %52, %87 ]
  %.097 = phi i64 [ %40, %.thread116 ], [ %64, %75 ], [ %64, %87 ]
  %.093 = phi ptr [ %41, %.thread116 ], [ %72, %75 ], [ %90, %87 ]
  %.090 = phi i32 [ %42, %.thread116 ], [ %73, %75 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.099, ptr %94, align 4, !tbaa !15
  %95 = tail call noundef i64 @llvm.bswap.i64(i64 %.097)
  store i64 %95, ptr %7, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %96, %91
  %indvars.iv.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = xor i8 %101, %98
  store i8 %102, ptr %100, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %96, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv17.i
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv17.i
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = xor i8 %107, %105
  store i8 %108, ptr %106, align 1, !tbaa !15
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 14
  br i1 %exitcond20.not.i, label %create_iv.exit, label %.preheader.i, !llvm.loop !24

create_iv.exit:                                   ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %.v106
  %111 = tail call i32 @av_aes_init(ptr noundef %109, ptr noundef nonnull %110, i32 noundef 128, i32 noundef 0) #9
  %112 = load ptr, ptr %0, align 8, !tbaa !14
  %.not123 = icmp eq i32 %.090, 0
  br i1 %.not123, label %encrypt_counter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %create_iv.exit
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %114 = zext nneg i32 %.090 to i64
  br label %115

115:                                              ; preds = %127, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i109, %127 ]
  %.01519.i = phi i16 [ 0, %.lr.ph.i ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = call i16 @llvm.bswap.i16(i16 %.01519.i)
  store i16 %116, ptr %113, align 2, !tbaa !15
  call void @av_aes_crypt(ptr noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, i32 noundef 0) #9
  %sext.i = shl i64 %.020.i, 32
  %117 = ashr exact i64 %sext.i, 32
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv21.i = phi i64 [ 0, %115 ], [ %indvars.iv.next22.i, %118 ]
  %indvars.iv.i108 = phi i64 [ %117, %115 ], [ %indvars.iv.next.i109, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv21.i
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %.093, i64 %indvars.iv.i108
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = xor i8 %122, %120
  store i8 %123, ptr %121, align 1, !tbaa !15
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %124 = icmp samesign ult i64 %indvars.iv21.i, 15
  %125 = icmp slt i64 %indvars.iv.next.i109, %114
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %118, label %127, !llvm.loop !16

127:                                              ; preds = %118
  %128 = trunc nsw i64 %indvars.iv.next.i109 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = add i16 %.01519.i, 1
  %130 = icmp sgt i32 %.090, %128
  br i1 %130, label %115, label %encrypt_counter.exit, !llvm.loop !18

encrypt_counter.exit:                             ; preds = %127, %create_iv.exit
  br i1 %93, label %131, label %138

131:                                              ; preds = %encrypt_counter.exit
  %132 = trunc i64 %.097 to i32
  %133 = or i32 %132, -2147483648
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = zext nneg i32 %.090 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.093, i64 %135
  store i32 %134, ptr %136, align 1, !tbaa !15
  %137 = add nuw nsw i32 %.090, 4
  br label %138

138:                                              ; preds = %131, %encrypt_counter.exit
  %.v107 = phi i64 [ 134, %131 ], [ 114, %encrypt_counter.exit ]
  %.3 = phi i32 [ %137, %131 ], [ %.090, %encrypt_counter.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %.v107
  call void @av_hmac_init(ptr noundef %140, ptr noundef nonnull %141, i32 noundef 20) #9
  %142 = load ptr, ptr %139, align 8, !tbaa !4
  %143 = sext i32 %.3 to i64
  %144 = getelementptr inbounds i8, ptr %.093, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %3 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void @av_hmac_update(ptr noundef %142, ptr noundef %3, i32 noundef %148) #9
  br i1 %93, label %154, label %149

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %10, align 4, !tbaa !15
  %153 = load ptr, ptr %139, align 8, !tbaa !4
  call void @av_hmac_update(ptr noundef %153, ptr noundef nonnull %10, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %149, %138
  %155 = load ptr, ptr %139, align 8, !tbaa !4
  %156 = call i32 @av_hmac_final(ptr noundef %155, ptr noundef nonnull %9, i32 noundef 20) #9
  %157 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 16 %9, i64 %157, i1 false)
  %158 = add nsw i32 %.3, %92
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.093, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %146
  %163 = trunc i64 %162 to i32
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.thread115, %79, %43, %._crit_edge, %77, %18, %5, %154
  %.0 = phi i32 [ 0, %18 ], [ -1094995529, %5 ], [ %163, %154 ], [ -1094995529, %77 ], [ -1094995529, %._crit_edge ], [ -1094995529, %43 ], [ -1094995529, %79 ], [ 0, %.thread115 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
