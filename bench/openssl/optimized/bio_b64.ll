; ModuleID = 'bench/openssl/original/bio_b64.ll'
source_filename = "bench/openssl/original/bio_b64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@methods_b64 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @b64_write, ptr @bread_conv, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: ctx->buf_off < (int)sizeof(ctx->buf)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_b64.c\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_len <= (int)sizeof(ctx->buf)\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"assertion failed: ctx->buf_len >= ctx->buf_off\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"assertion failed: i <= n\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"assertion failed: ctx->buf_off <= (int)sizeof(ctx->buf)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"assertion failed: ctx->tmp_len <= 3\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"assertion failed: ctx->buf_off + i < (int)sizeof(ctx->buf)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_base64() local_unnamed_addr #0 {
  ret ptr @methods_b64
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %5 = tail call ptr @BIO_next(ptr noundef %0) #8
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  store i32 1, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @EVP_EncodeInit(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 1502
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 340) #9
  unreachable

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 8, !tbaa !10
  %23 = icmp slt i32 %22, 1503
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 341) #9
  unreachable

25:                                               ; preds = %21
  %.not153 = icmp slt i32 %22, %18
  br i1 %.not153, label %26, label %27

26:                                               ; preds = %25
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 342) #9
  unreachable

27:                                               ; preds = %25
  %28 = sub nsw i32 %22, %18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %34

31:                                               ; preds = %48
  %32 = sub nsw i32 %.0128218, %38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !14

34:                                               ; preds = %.lr.ph, %31
  %35 = phi i32 [ %18, %.lr.ph ], [ %45, %31 ]
  %.0128218 = phi i32 [ %28, %.lr.ph ], [ %32, %31 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1502 x i8], ptr %30, i64 0, i64 %36
  %38 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.0128218) #8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %.loopexit

41:                                               ; preds = %34
  %.not161 = icmp samesign ugt i32 %38, %.0128218
  br i1 %.not161, label %42, label %43

42:                                               ; preds = %41
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 350) #9
  unreachable

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = add nsw i32 %44, %38
  store i32 %45, ptr %17, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 1503
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 352) #9
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 8, !tbaa !10
  %.not162 = icmp slt i32 %49, %45
  br i1 %.not162, label %50, label %31

50:                                               ; preds = %48
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 353) #9
  unreachable

._crit_edge:                                      ; preds = %31, %27
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !10
  %51 = icmp eq ptr %1, null
  %52 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %51, %52
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1542
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %57

57:                                               ; preds = %.preheader, %142
  %.0127221 = phi ptr [ %1, %.preheader ], [ %119, %142 ]
  %.0129220 = phi i32 [ 0, %.preheader ], [ %.2131, %142 ]
  %.0132219 = phi i32 [ %2, %.preheader ], [ %117, %142 ]
  %58 = tail call i32 @llvm.umin.i32(i32 %.0132219, i32 1024)
  %59 = tail call i32 @BIO_test_flags(ptr noundef %0, i32 noundef -1) #8
  %60 = and i32 %59, 256
  %.not154 = icmp eq i32 %60, 0
  br i1 %.not154, label %100, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %53, align 8, !tbaa !12
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = icmp samesign ult i32 %62, 4
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 368) #9
  unreachable

67:                                               ; preds = %64
  %68 = sub nuw nsw i32 3, %62
  %69 = icmp samesign ugt i32 %68, %.0132219
  %spec.select = select i1 %69, i32 1, i32 %68
  %70 = zext nneg i32 %62 to i64
  %71 = getelementptr inbounds nuw [1024 x i8], ptr %55, i64 0, i64 %70
  %72 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %.0127221, i64 %72, i1 false)
  %73 = add nuw nsw i32 %62, %spec.select
  store i32 %73, ptr %53, align 8, !tbaa !12
  %74 = add nuw nsw i32 %spec.select, %.0129220
  %75 = icmp samesign ult i32 %73, 3
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %67
  %77 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %73) #8
  store i32 %77, ptr %4, align 8, !tbaa !10
  %78 = icmp slt i32 %77, 1503
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 382) #9
  unreachable

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 4, !tbaa !11
  %.not158 = icmp slt i32 %77, %81
  br i1 %.not158, label %82, label %83

82:                                               ; preds = %80
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 383) #9
  unreachable

83:                                               ; preds = %80
  store i32 0, ptr %53, align 8, !tbaa !12
  br label %115

84:                                               ; preds = %61
  %85 = icmp samesign ult i32 %.0132219, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = zext nneg i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %55, ptr align 1 %.0127221, i64 %87, i1 false)
  store i32 %58, ptr %53, align 8, !tbaa !12
  %88 = add nuw nsw i32 %.0129220, %58
  br label %.loopexit

89:                                               ; preds = %84
  %.lhs.trunc = trunc nuw nsw i32 %58 to i16
  %90 = urem i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %90 to i32
  %91 = sub nsw i32 %58, %.zext
  %92 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %54, ptr noundef %.0127221, i32 noundef %91) #8
  store i32 %92, ptr %4, align 8, !tbaa !10
  %93 = icmp slt i32 %92, 1503
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 399) #9
  unreachable

95:                                               ; preds = %89
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %.not157 = icmp slt i32 %92, %96
  br i1 %.not157, label %97, label %98

97:                                               ; preds = %95
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 400) #9
  unreachable

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %91, %.0129220
  br label %115

100:                                              ; preds = %57
  %101 = load ptr, ptr %56, align 8, !tbaa !13
  %102 = tail call i32 @EVP_EncodeUpdate(ptr noundef %101, ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef %.0127221, i32 noundef %58) #8
  %.not155 = icmp eq i32 %102, 0
  br i1 %.not155, label %103, label %106

103:                                              ; preds = %100
  %104 = icmp eq i32 %.0129220, 0
  %105 = select i1 %104, i32 -1, i32 %.0129220
  br label %.loopexit

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 8, !tbaa !10
  %108 = icmp slt i32 %107, 1503
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 407) #9
  unreachable

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %.not156 = icmp slt i32 %107, %111
  br i1 %.not156, label %112, label %113

112:                                              ; preds = %110
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 408) #9
  unreachable

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %.0129220, %58
  br label %115

115:                                              ; preds = %83, %98, %113
  %116 = phi i32 [ %77, %83 ], [ %92, %98 ], [ %107, %113 ]
  %.2131 = phi i32 [ %74, %83 ], [ %99, %98 ], [ %114, %113 ]
  %.2 = phi i32 [ %spec.select, %83 ], [ %91, %98 ], [ %58, %113 ]
  %117 = sub nsw i32 %.0132219, %.2
  %118 = zext nneg i32 %.2 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0127221, i64 %118
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %138, %115
  %121 = phi i32 [ 0, %115 ], [ %135, %138 ]
  %.3 = phi i32 [ %116, %115 ], [ %139, %138 ]
  %122 = icmp sgt i32 %.3, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [1502 x i8], ptr %54, i64 0, i64 %124
  %126 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %125, i32 noundef %.3) #8
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  %129 = icmp eq i32 %.2131, 0
  %130 = select i1 %129, i32 %126, i32 %.2131
  br label %.loopexit

131:                                              ; preds = %123
  %.not159 = icmp samesign ugt i32 %126, %.3
  br i1 %.not159, label %132, label %133

132:                                              ; preds = %131
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 422) #9
  unreachable

133:                                              ; preds = %131
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = add nsw i32 %134, %126
  store i32 %135, ptr %17, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 1503
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 425) #9
  unreachable

138:                                              ; preds = %133
  %139 = sub nsw i32 %.3, %126
  %140 = load i32, ptr %4, align 8, !tbaa !10
  %.not160 = icmp slt i32 %140, %135
  br i1 %.not160, label %141, label %120, !llvm.loop !16

141:                                              ; preds = %138
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 426) #9
  unreachable

142:                                              ; preds = %120
  store i32 0, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !11
  %143 = icmp sgt i32 %117, 0
  br i1 %143, label %57, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %142, %67, %86, %._crit_edge, %3, %128, %103, %40
  %.0 = phi i32 [ %38, %40 ], [ %130, %128 ], [ %105, %103 ], [ 0, %3 ], [ 0, %._crit_edge ], [ %88, %86 ], [ %.2131, %142 ], [ %74, %67 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %145, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %8 = tail call ptr @BIO_next(ptr noundef %0) #8
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %145, label %11

11:                                               ; preds = %6
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  store i32 2, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void @EVP_DecodeInit(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %7, align 8, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %.not202 = icmp slt i32 %20, %24
  br i1 %.not202, label %25, label %26

25:                                               ; preds = %22
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 141) #9
  unreachable

26:                                               ; preds = %22
  %27 = sub nsw i32 %20, %24
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 %2)
  %28 = add nsw i32 %spec.select, %24
  %29 = icmp slt i32 %28, 1502
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 145) #9
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [1502 x i8], ptr %32, i64 0, i64 %33
  %35 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sub nsw i32 %2, %spec.select
  %38 = load i32, ptr %23, align 4, !tbaa !11
  %39 = add nsw i32 %38, %spec.select
  store i32 %39, ptr %23, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 8, !tbaa !10
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %31, %42, %19
  %.0172 = phi i32 [ %spec.select, %42 ], [ %spec.select, %31 ], [ 0, %19 ]
  %.0168 = phi i32 [ %37, %42 ], [ %37, %31 ], [ %2, %19 ]
  %.0163 = phi ptr [ %36, %42 ], [ %36, %31 ], [ %1, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %spec.select216 = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 1542
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %scevgep = getelementptr i8, ptr %7, i64 1543
  %52 = icmp sgt i32 %.0168, 0
  br i1 %52, label %.lr.ph328, label %.thread226

.lr.ph328:                                        ; preds = %43, %.outer
  %.1164.ph345 = phi ptr [ %141, %.outer ], [ %.0163, %43 ]
  %.0165.ph344 = phi i32 [ %.3, %.outer ], [ %spec.select216, %43 ]
  %.1169.ph343 = phi i32 [ %140, %.outer ], [ %.0168, %43 ]
  %.1173.ph340 = phi i32 [ %136, %.outer ], [ %.0172, %43 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph328
  %.0165327 = phi i32 [ %.0165.ph344, %.lr.ph328 ], [ %.3, %.backedge.backedge ]
  %53 = load i32, ptr %44, align 8, !tbaa !18
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread226, label %55

55:                                               ; preds = %.backedge
  %56 = load i32, ptr %46, align 8, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i8], ptr %.ptr, i64 0, i64 %57
  %59 = sub nsw i32 1024, %56
  %60 = call i32 @BIO_read(ptr noundef %8, ptr noundef nonnull %58, i32 noundef %59) #8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %._crit_edge273, label %62

._crit_edge273:                                   ; preds = %55
  %.pre274 = load i32, ptr %46, align 8, !tbaa !12
  br label %74

62:                                               ; preds = %55
  %63 = call i32 @BIO_test_flags(ptr noundef %8, i32 noundef 8) #8
  %.not203 = icmp eq i32 %63, 0
  %.pre272 = load i32, ptr %46, align 8, !tbaa !12
  br i1 %.not203, label %64, label %71

64:                                               ; preds = %62
  %65 = icmp eq i32 %.pre272, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8, !tbaa !13
  %68 = call i32 @EVP_DecodeFinal(ptr noundef %67, ptr noundef null, ptr noundef nonnull %4) #8
  %.inv = icmp sgt i32 %68, -1
  %spec.select217 = select i1 %.inv, i32 %60, i32 -1
  %69 = load ptr, ptr %47, align 8, !tbaa !13
  call void @EVP_DecodeInit(ptr noundef %69) #8
  %.pre.pre = load i32, ptr %46, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %66, %64
  %.pre = phi i32 [ %.pre.pre, %66 ], [ %.pre272, %64 ]
  %.5 = phi i32 [ %spec.select217, %66 ], [ %60, %64 ]
  store i32 %.5, ptr %44, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi i32 [ %.pre272, %62 ], [ %.pre, %70 ]
  %.4 = phi i32 [ %60, %62 ], [ %.5, %70 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread226, label %74

74:                                               ; preds = %._crit_edge273, %71
  %75 = phi i32 [ %.pre274, %._crit_edge273 ], [ %72, %71 ]
  %.1179 = phi i32 [ %60, %._crit_edge273 ], [ 0, %71 ]
  %.3 = phi i32 [ %.0165327, %._crit_edge273 ], [ %.4, %71 ]
  %76 = add nsw i32 %75, %.1179
  store i32 %76, ptr %46, align 8, !tbaa !12
  %77 = load i32, ptr %48, align 4, !tbaa !19
  %.not204 = icmp eq i32 %77, 0
  br i1 %.not204, label %.thread, label %78

78:                                               ; preds = %74
  %79 = call i32 @BIO_test_flags(ptr noundef %0, i32 noundef -1) #8
  %80 = and i32 %79, 256
  %.not205 = icmp eq i32 %80, 0
  br i1 %.not205, label %81, label %.loopexit301.sink.split

81:                                               ; preds = %78
  %.pr = load i32, ptr %48, align 4, !tbaa !19
  %.not206 = icmp eq i32 %.pr, 0
  br i1 %.not206, label %.thread, label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !20
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.preheader, label %.thread298

.lr.ph.preheader:                                 ; preds = %82
  %84 = add i32 %75, -1
  %85 = add i32 %84, %.1179
  %86 = zext i32 %85 to i64
  %scevgep261 = getelementptr i8, ptr %scevgep, i64 %86
  %87 = add i32 %75, 1542
  %88 = add i32 %87, %.1179
  %wide.trip.count = zext i32 %88 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %.0161.ptr249 = phi ptr [ %.0161.ptr, %109 ], [ %.ptr, %.lr.ph.preheader ]
  %.0160.ptr248 = phi ptr [ %.0160.ptr, %109 ], [ %.ptr, %.lr.ph.preheader ]
  %.0160.idx247 = phi i64 [ %.0160.add, %109 ], [ 1542, %.lr.ph.preheader ]
  %.0161.idx246 = phi i64 [ %.1162.idx, %109 ], [ 1542, %.lr.ph.preheader ]
  %.0160.add = add nuw nsw i64 %.0160.idx247, 1
  %89 = load i8, ptr %.0160.ptr248, align 1, !tbaa !21
  %.not207 = icmp eq i8 %89, 10
  br i1 %.not207, label %90, label %109

90:                                               ; preds = %.lr.ph
  %91 = load i32, ptr %49, align 4, !tbaa !22
  %.not208 = icmp eq i32 %91, 0
  br i1 %.not208, label %93, label %92

92:                                               ; preds = %90
  store i32 0, ptr %49, align 4, !tbaa !22
  br label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %47, align 8, !tbaa !13
  %gepdiff211 = sub nsw i64 %.0160.add, %.0161.idx246
  %95 = trunc i64 %gepdiff211 to i32
  %96 = call i32 @EVP_DecodeUpdate(ptr noundef %94, ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef nonnull %.0161.ptr249, i32 noundef %95) #8
  %97 = load ptr, ptr %47, align 8, !tbaa !13
  call void @EVP_DecodeInit(ptr noundef %97) #8
  %98 = icmp slt i32 %96, 1
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 0
  %or.cond3 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond3, label %109, label %101

101:                                              ; preds = %93
  store i32 0, ptr %48, align 4, !tbaa !19
  %.not209 = icmp eq i64 %.0161.idx246, 1542
  br i1 %.not209, label %.loopexit301.sink.split, label %102

102:                                              ; preds = %101
  %103 = trunc i64 %.0161.idx246 to i32
  %.neg234 = add nuw i32 %76, 1542
  %104 = sub i32 %.neg234, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph253.preheader, label %.loopexit301.sink.split

.lr.ph253.preheader:                              ; preds = %102
  %wide.trip.count265 = zext nneg i32 %104 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next, %.lr.ph253 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0161.ptr249, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = getelementptr inbounds nuw [1024 x i8], ptr %.ptr, i64 0, i64 %indvars.iv
  store i8 %107, ptr %108, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit301.sink.split, label %.lr.ph253, !llvm.loop !23

109:                                              ; preds = %93, %.lr.ph, %92
  %.1162.idx = phi i64 [ %.0161.idx246, %.lr.ph ], [ %.0160.add, %92 ], [ %.0160.add, %93 ]
  %.0160.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0160.add
  %.0161.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.1162.idx
  %exitcond.not = icmp eq i64 %.0160.add, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %109
  %.pr220.pre = load i32, ptr %48, align 4, !tbaa !19
  %110 = icmp eq i32 %.pr220.pre, 0
  br i1 %110, label %.loopexit301.sink.split, label %111

111:                                              ; preds = %.loopexit
  %112 = icmp samesign eq i64 %.1162.idx, 1542
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = icmp eq i32 %76, 1024
  br i1 %114, label %115, label %.thread298

115:                                              ; preds = %113
  store i32 1, ptr %49, align 4, !tbaa !22
  br label %.thread298.sink.split

116:                                              ; preds = %111
  %.not213 = icmp eq ptr %.0161.ptr, %scevgep261
  br i1 %.not213, label %.thread298.sink.split, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %scevgep261 to i64
  %119 = ptrtoint ptr %.0161.ptr to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph255.preheader, label %.thread298.sink.split

.lr.ph255.preheader:                              ; preds = %117
  %wide.trip.count270 = and i64 %120, 2147483647
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv267 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next268, %.lr.ph255 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0161.ptr, i64 %indvars.iv267
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = getelementptr inbounds nuw [1024 x i8], ptr %.ptr, i64 0, i64 %indvars.iv267
  store i8 %124, ptr %125, align 1, !tbaa !21
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.thread298.sink.split, label %.lr.ph255, !llvm.loop !25

.thread298.sink.split:                            ; preds = %.lr.ph255, %116, %117, %115
  %.sink = phi i32 [ 0, %115 ], [ %121, %117 ], [ 0, %116 ], [ %121, %.lr.ph255 ]
  store i32 %.sink, ptr %46, align 8, !tbaa !12
  br label %.thread298

.thread298:                                       ; preds = %.thread298.sink.split, %82, %113
  br i1 %61, label %.backedge.backedge, label %.thread226

.thread:                                          ; preds = %74, %81
  %126 = icmp slt i32 %76, 1024
  %or.cond5 = and i1 %61, %126
  br i1 %or.cond5, label %.backedge.backedge, label %.loopexit301

.backedge.backedge:                               ; preds = %.thread, %.thread298
  br label %.backedge, !llvm.loop !26

.loopexit301.sink.split:                          ; preds = %.loopexit, %78, %.lr.ph253, %101, %102
  %.2180.ph = phi i32 [ %76, %101 ], [ %104, %102 ], [ %104, %.lr.ph253 ], [ %76, %78 ], [ %76, %.loopexit ]
  store i32 0, ptr %46, align 8, !tbaa !12
  br label %.loopexit301

.loopexit301:                                     ; preds = %.thread, %.loopexit301.sink.split
  %.2180 = phi i32 [ %.2180.ph, %.loopexit301.sink.split ], [ %76, %.thread ]
  %127 = load ptr, ptr %47, align 8, !tbaa !13
  %128 = call i32 @EVP_DecodeUpdate(ptr noundef %127, ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef nonnull %.ptr, i32 noundef %.2180) #8
  store i32 0, ptr %46, align 8, !tbaa !12
  store i32 %128, ptr %44, align 8, !tbaa !18
  store i32 0, ptr %51, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %.loopexit301
  %131 = load i32, ptr %48, align 4, !tbaa !19
  %.not215 = icmp eq i32 %131, 0
  %132 = select i1 %.not215, i32 %128, i32 0
  store i32 0, ptr %7, align 8, !tbaa !10
  br label %.thread226

133:                                              ; preds = %.loopexit301
  %134 = load i32, ptr %7, align 8, !tbaa !10
  %.1169. = call i32 @llvm.smin.i32(i32 %134, i32 %.1169.ph343)
  %135 = sext i32 %.1169. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1164.ph345, ptr nonnull align 8 %50, i64 %135, i1 false)
  %136 = add nsw i32 %.1169., %.1173.ph340
  store i32 %.1169., ptr %51, align 4, !tbaa !11
  %137 = load i32, ptr %7, align 8, !tbaa !10
  %138 = icmp eq i32 %.1169., %137
  br i1 %138, label %139, label %.outer

139:                                              ; preds = %133
  store i32 0, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %51, align 4, !tbaa !11
  br label %.outer

.outer:                                           ; preds = %139, %133
  %140 = sub nsw i32 %.1169.ph343, %.1169.
  %141 = getelementptr inbounds i8, ptr %.1164.ph345, i64 %135
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %.lr.ph328, label %.thread226

.thread226:                                       ; preds = %.outer, %.thread298, %.backedge, %71, %43, %130
  %.1173.ph325 = phi i32 [ %.1173.ph340, %130 ], [ %.0172, %43 ], [ %.1173.ph340, %71 ], [ %.1173.ph340, %.backedge ], [ %.1173.ph340, %.thread298 ], [ %136, %.outer ]
  %.1166 = phi i32 [ %132, %130 ], [ %spec.select216, %43 ], [ %.4, %71 ], [ %.0165327, %.backedge ], [ %.3, %.thread298 ], [ %.3, %.outer ]
  call void @BIO_copy_next_retry(ptr noundef %0) #8
  %143 = icmp eq i32 %.1173.ph325, 0
  %144 = select i1 %143, i32 %.1166, i32 %.1173.ph325
  br label %145

145:                                              ; preds = %6, %3, %.thread226
  %.0159 = phi i32 [ %144, %.thread226 ], [ 0, %3 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %.0159
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @b64_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %6 = tail call ptr @BIO_next(ptr noundef %0) #8
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %84, label %9

9:                                                ; preds = %4
  switch i32 %1, label %82 [
    i32 1, label %16
    i32 2, label %21
    i32 13, label %27
    i32 10, label %46
    i32 11, label %.preheader
    i32 101, label %80
    i32 12, label %84
  ]

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1542
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.backedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 1, i64 noundef %2, ptr noundef %3) #8
  br label %84

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %84, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 2, i64 noundef %2, ptr noundef %3) #8
  br label %84

27:                                               ; preds = %9
  %28 = load i32, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %.not91 = icmp slt i32 %28, %30
  br i1 %.not91, label %31, label %32

31:                                               ; preds = %27
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 460) #9
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not92 = icmp eq i32 %36, 0
  br i1 %.not92, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = tail call i32 @EVP_ENCODE_CTX_num(ptr noundef %39) #8
  %.not93 = icmp eq i32 %40, 0
  br i1 %.not93, label %.thread, label %84

41:                                               ; preds = %32
  %42 = sub nsw i32 %28, %30
  %43 = zext nneg i32 %42 to i64
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %.thread, label %84

.thread:                                          ; preds = %34, %37, %41
  %45 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 13, i64 noundef %2, ptr noundef %3) #8
  br label %84

46:                                               ; preds = %9
  %47 = load i32, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %.not90 = icmp slt i32 %47, %49
  br i1 %.not90, label %50, label %51

50:                                               ; preds = %46
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 469) #9
  unreachable

51:                                               ; preds = %46
  %52 = sub nsw i32 %47, %49
  %53 = zext nneg i32 %52 to i64
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 10, i64 noundef %2, ptr noundef %3) #8
  br label %84

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %57 = load i32, ptr %5, align 8, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %.not = icmp eq i32 %57, %58
  br i1 %.not, label %64, label %59

59:                                               ; preds = %.backedge
  %60 = tail call i32 @b64_write(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.backedge.backedge

.backedge.backedge:                               ; preds = %59, %69, %76
  br label %.backedge, !llvm.loop !27

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  br label %84

64:                                               ; preds = %.backedge
  %65 = tail call i32 @BIO_test_flags(ptr noundef %0, i32 noundef -1) #8
  %66 = and i32 %65, 256
  %.not86 = icmp eq i32 %66, 0
  br i1 %.not86, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 8, !tbaa !12
  %.not89 = icmp eq i32 %68, 0
  br i1 %.not89, label %78, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %68) #8
  store i32 %70, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 8, !tbaa !12
  br label %.backedge.backedge

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 8, !tbaa !3
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %15, align 8, !tbaa !13
  %75 = tail call i32 @EVP_ENCODE_CTX_num(ptr noundef %74) #8
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %78, label %76

76:                                               ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @EVP_EncodeFinal(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %5) #8
  br label %.backedge.backedge

78:                                               ; preds = %71, %73, %67
  %79 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef %2, ptr noundef %3) #8
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %84

80:                                               ; preds = %9
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %81 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 101, i64 noundef %2, ptr noundef %3) #8
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %84

82:                                               ; preds = %9
  %83 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #8
  br label %84

84:                                               ; preds = %9, %16, %78, %80, %82, %25, %41, %.thread, %55, %51, %21, %37, %4, %62
  %.0 = phi i64 [ %63, %62 ], [ 0, %4 ], [ %83, %82 ], [ 1, %9 ], [ %81, %80 ], [ %79, %78 ], [ %56, %55 ], [ %53, %51 ], [ %45, %.thread ], [ %43, %41 ], [ %26, %25 ], [ %20, %16 ], [ 1, %21 ], [ 1, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @b64_new(ptr noundef %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2568, ptr noundef nonnull @.str.3, i32 noundef 70) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %6, align 4, !tbaa !19
  %7 = tail call ptr @EVP_ENCODE_CTX_new() #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 77) #8
  br label %12

11:                                               ; preds = %4
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #8
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #8
  br label %12

12:                                               ; preds = %1, %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @b64_free(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @EVP_ENCODE_CTX_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef 99) #8
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #8
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_ENCODE_CTX_num(ptr noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"b64_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !6, i64 40, !6, i64 1542}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !5, i64 20}
!20 = !{!5, !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!4, !5, i64 12}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
