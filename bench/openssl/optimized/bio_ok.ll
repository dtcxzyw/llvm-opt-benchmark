; ModuleID = 'bench/openssl/original/bio_ok.ll'
source_filename = "bench/openssl/original/bio_ok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@methods_ok = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @ok_write, ptr @bread_conv, ptr @ok_read, ptr null, ptr null, ptr @ok_ctrl, ptr @ok_new, ptr @ok_free, ptr @ok_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"The quick brown fox jumped over the lazy dog's back.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/bio_ok.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_reliable() local_unnamed_addr #0 {
  ret ptr @methods_ok
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_write(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %7 = tail call ptr @BIO_next(ptr noundef %0) #8
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_get_init(ptr noundef %0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %sig_out.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %19) #8
  %21 = tail call i32 @EVP_MD_get_size(ptr noundef %20) #8
  %22 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %19) #8
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %sig_out.exit, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %17, align 8, !tbaa !12
  %26 = shl nuw nsw i32 %21, 1
  %27 = zext nneg i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ugt i64 %28, 4096
  br i1 %29, label %sig_out.exit.thread, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @EVP_DigestInit_ex(ptr noundef %19, ptr noundef %20, ptr noundef null) #8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %sig_out.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @RAND_bytes(ptr noundef %22, i32 noundef %21) #8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %sig_out.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i64, ptr %17, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %22, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %.promoted.i.i = load i8, ptr %38, align 1, !tbaa !13
  %.promoted13.i.i = load i8, ptr %40, align 1, !tbaa !13
  %.promoted15.i.i = load i8, ptr %41, align 1, !tbaa !13
  %.promoted17.i.i = load i8, ptr %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %43, %35
  %44 = phi i8 [ %.promoted17.i.i, %35 ], [ %45, %43 ]
  %45 = phi i8 [ %.promoted15.i.i, %35 ], [ %44, %43 ]
  %46 = phi i8 [ %.promoted13.i.i, %35 ], [ %47, %43 ]
  %47 = phi i8 [ %.promoted.i.i, %35 ], [ %46, %43 ]
  %.0.i.i = phi i64 [ 0, %35 ], [ %49, %43 ]
  %48 = icmp samesign ult i64 %.0.i.i, %39
  %49 = add nuw nsw i64 %.0.i.i, 4
  br i1 %48, label %43, label %longswap.exit.i, !llvm.loop !14

longswap.exit.i:                                  ; preds = %43
  store i8 %47, ptr %38, align 1, !tbaa !13
  store i8 %46, ptr %40, align 1, !tbaa !13
  store i8 %45, ptr %41, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  %50 = add i64 %37, %39
  store i64 %50, ptr %17, align 8, !tbaa !12
  %51 = tail call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 52) #8
  %.not31.i = icmp eq i32 %51, 0
  br i1 %.not31.i, label %sig_out.exit, label %52

52:                                               ; preds = %longswap.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  %55 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef nonnull %54, ptr noundef null) #8
  %.not32.i = icmp eq i32 %55, 0
  br i1 %.not32.i, label %sig_out.exit, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %17, align 8, !tbaa !12
  %58 = add i64 %57, %39
  store i64 %58, ptr %17, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %60, align 4, !tbaa !3
  br label %sig_out.exit.thread

sig_out.exit:                                     ; preds = %16, %30, %32, %longswap.exit.i, %52
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  br label %.loopexit

sig_out.exit.thread:                              ; preds = %24, %56, %13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %64

64:                                               ; preds = %113, %sig_out.exit.thread
  %.060 = phi i32 [ %2, %sig_out.exit.thread ], [ %107, %113 ]
  %.059 = phi ptr [ %1, %sig_out.exit.thread ], [ %108, %113 ]
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %62, align 8, !tbaa !16
  %70 = icmp ne i32 %69, 0
  %71 = icmp sgt i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %81
  %73 = phi i64 [ %84, %81 ], [ %66, %64 ]
  %.06179 = phi i32 [ %85, %81 ], [ %68, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %73
  %75 = tail call i32 @BIO_write(ptr noundef %7, ptr noundef nonnull %74, i32 noundef %.06179) #8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  %78 = tail call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 8) #8
  %.not70 = icmp eq i32 %78, 0
  br i1 %.not70, label %79, label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %80, align 8, !tbaa !18
  br label %.loopexit

81:                                               ; preds = %.lr.ph
  %82 = zext nneg i32 %75 to i64
  %83 = load i64, ptr %61, align 8, !tbaa !17
  %84 = add i64 %83, %82
  store i64 %84, ptr %61, align 8, !tbaa !17
  %85 = sub nsw i32 %.06179, %75
  %86 = load i32, ptr %62, align 8, !tbaa !16
  %87 = icmp ne i32 %86, 0
  %88 = icmp sgt i32 %85, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load i64, ptr %6, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %90 = phi i64 [ %84, %._crit_edge.loopexit ], [ %66, %64 ]
  %91 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %65, %64 ]
  store i32 0, ptr %62, align 8, !tbaa !16
  %92 = icmp eq i64 %91, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge
  store i64 4, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %61, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %93, %._crit_edge
  %95 = phi i64 [ 4, %93 ], [ %91, %._crit_edge ]
  %96 = icmp eq ptr %.059, null
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = zext nneg i32 %.060 to i64
  %99 = add i64 %95, %98
  %100 = icmp ugt i64 %99, 4100
  %101 = trunc i64 %95 to i32
  %102 = sub i32 4100, %101
  %103 = select i1 %100, i32 %102, i32 %.060
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 %95
  %105 = sext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %.059, i64 %105, i1 false)
  %106 = add i64 %95, %105
  store i64 %106, ptr %6, align 8, !tbaa !12
  %107 = sub nsw i32 %.060, %103
  %108 = getelementptr inbounds i8, ptr %.059, i64 %105
  %109 = icmp ugt i64 %106, 4099
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = tail call fastcc i32 @block_out(ptr noundef %0)
  %.not69 = icmp eq i32 %111, 0
  br i1 %.not69, label %112, label %113

112:                                              ; preds = %110
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  br label %.loopexit

113:                                              ; preds = %97, %110
  %114 = icmp sgt i32 %107, 0
  br i1 %114, label %64, label %115, !llvm.loop !20

115:                                              ; preds = %113
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %94, %sig_out.exit, %77, %79, %5, %10, %3, %115, %112
  %.0 = phi i32 [ %2, %115 ], [ 0, %112 ], [ %2, %3 ], [ 0, %10 ], [ 0, %5 ], [ 0, %sig_out.exit ], [ %75, %79 ], [ %75, %77 ], [ 0, %94 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %168, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %9 = tail call ptr @BIO_next(ptr noundef %0) #8
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %168, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @BIO_get_init(ptr noundef %0) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %168, label %15

15:                                               ; preds = %12
  %.old2 = icmp sgt i32 %2, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %23

23:                                               ; preds = %.preheader, %164
  %.066 = phi i32 [ %.284, %164 ], [ 0, %.preheader ]
  %.063 = phi i32 [ %.16485, %164 ], [ %2, %.preheader ]
  %.062 = phi ptr [ %.186, %164 ], [ %1, %.preheader ]
  %24 = load i32, ptr %16, align 8, !tbaa !16
  %.not = icmp eq i32 %24, 0
  %.pre = load i64, ptr %8, align 8, !tbaa !12
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !17
  %27 = sub i64 %.pre, %26
  %28 = trunc i64 %27 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.063, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %30 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062, ptr nonnull align 1 %29, i64 %30, i1 false)
  %31 = add nsw i32 %spec.select, %.066
  %32 = getelementptr inbounds i8, ptr %.062, i64 %30
  %33 = sub nsw i32 %.063, %spec.select
  %34 = load i64, ptr %17, align 8, !tbaa !17
  %35 = add i64 %34, %30
  store i64 %35, ptr %17, align 8, !tbaa !17
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  store i64 0, ptr %17, align 8, !tbaa !17
  %39 = load i64, ptr %19, align 8, !tbaa !21
  %40 = load i64, ptr %20, align 8, !tbaa !22
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nuw i64 %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %44, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %38, %42
  %.sink = phi i64 [ %43, %42 ], [ 0, %38 ]
  store i64 %.sink, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %25, %45
  %47 = phi i64 [ %36, %25 ], [ %.sink, %45 ]
  %48 = icmp eq i32 %33, 0
  br i1 %48, label %.loopexit, label %.thread

.thread:                                          ; preds = %23, %46
  %49 = phi i64 [ %47, %46 ], [ %.pre, %23 ]
  %.186 = phi ptr [ %32, %46 ], [ %.062, %23 ]
  %.16485 = phi i32 [ %33, %46 ], [ %.063, %23 ]
  %.284 = phi i32 [ %31, %46 ], [ %.066, %23 ]
  %50 = trunc i64 %49 to i32
  %51 = sub i32 4292, %50
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  %53 = call i32 @BIO_read(ptr noundef %9, ptr noundef nonnull %52, i32 noundef %51) #8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.thread
  %56 = zext nneg i32 %53 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !12
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %115

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = call ptr @BIO_get_data(ptr noundef %0) #8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %114, label %66

66:                                               ; preds = %61
  %67 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %64) #8
  %68 = call i32 @EVP_MD_get_size(ptr noundef %67) #8
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %114, label %70

70:                                               ; preds = %66
  %71 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef nonnull %64) #8
  %72 = load i64, ptr %62, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = sub i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = shl nuw nsw i32 %68, 1
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %sig_in.exit.thread, label %79

79:                                               ; preds = %70
  %80 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %64, ptr noundef %67, ptr noundef null) #8
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %114, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %83 = load i64, ptr %73, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = zext nneg i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.promoted.i.i = load i8, ptr %71, align 1, !tbaa !13
  %.promoted13.i.i = load i8, ptr %86, align 1, !tbaa !13
  %.promoted15.i.i = load i8, ptr %87, align 1, !tbaa !13
  %.promoted17.i.i = load i8, ptr %88, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %89, %81
  %90 = phi i8 [ %.promoted17.i.i, %81 ], [ %91, %89 ]
  %91 = phi i8 [ %.promoted15.i.i, %81 ], [ %90, %89 ]
  %92 = phi i8 [ %.promoted13.i.i, %81 ], [ %93, %89 ]
  %93 = phi i8 [ %.promoted.i.i, %81 ], [ %92, %89 ]
  %.0.i.i = phi i64 [ 0, %81 ], [ %95, %89 ]
  %94 = icmp samesign ult i64 %.0.i.i, %85
  %95 = add nuw nsw i64 %.0.i.i, 4
  br i1 %94, label %89, label %longswap.exit.i, !llvm.loop !14

longswap.exit.i:                                  ; preds = %89
  store i8 %93, ptr %71, align 1, !tbaa !13
  store i8 %92, ptr %86, align 1, !tbaa !13
  store i8 %91, ptr %87, align 1, !tbaa !13
  store i8 %90, ptr %88, align 1, !tbaa !13
  %96 = load i64, ptr %73, align 8, !tbaa !17
  %97 = add i64 %96, %85
  store i64 %97, ptr %73, align 8, !tbaa !17
  %98 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %64, ptr noundef nonnull @.str.2, i64 noundef 52) #8
  %.not43.i = icmp eq i32 %98, 0
  br i1 %.not43.i, label %114, label %99

99:                                               ; preds = %longswap.exit.i
  %100 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %64, ptr noundef nonnull %5, ptr noundef null) #8
  %.not44.i = icmp eq i32 %100, 0
  br i1 %.not44.i, label %114, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %73, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 %102
  %bcmp.i = call i32 @bcmp(ptr nonnull %103, ptr nonnull %5, i64 %85)
  %104 = icmp eq i32 %bcmp.i, 0
  %105 = add i64 %102, %85
  store i64 %105, ptr %73, align 8, !tbaa !17
  br i1 %104, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 0, ptr %107, align 4, !tbaa !3
  %108 = load i64, ptr %62, align 8, !tbaa !12
  %.not45.i = icmp eq i64 %108, %105
  br i1 %.not45.i, label %._crit_edge.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 %105
  %111 = sub i64 %108, %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %110, i64 %111, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %109, %106
  %.pre-phi.i = phi i64 [ %111, %109 ], [ 0, %106 ]
  store i64 %.pre-phi.i, ptr %62, align 8, !tbaa !12
  store i64 0, ptr %73, align 8, !tbaa !17
  br label %sig_in.exit.thread

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 0, ptr %113, align 8, !tbaa !18
  br label %sig_in.exit.thread

sig_in.exit.thread:                               ; preds = %70, %112, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  br label %115

114:                                              ; preds = %99, %longswap.exit.i, %79, %66, %61
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  br label %168

115:                                              ; preds = %sig_in.exit.thread, %55
  %116 = phi i32 [ %.pr, %sig_in.exit.thread ], [ %59, %55 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = call ptr @BIO_get_data(ptr noundef %0) #8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %121) #8
  %123 = call i32 @EVP_MD_get_size(ptr noundef %122) #8
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %163, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !13
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 57
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %128, 16
  %133 = shl nuw nsw i64 %131, 8
  %134 = or disjoint i64 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %136 = load i8, ptr %135, align 2, !tbaa !13
  %137 = zext i8 %136 to i64
  %138 = or disjoint i64 %134, %137
  %139 = shl nuw nsw i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 59
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = load i64, ptr %119, align 8, !tbaa !12
  %145 = add nuw nsw i64 %143, 4
  %146 = zext nneg i32 %123 to i64
  %147 = add nuw nsw i64 %145, %146
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %block_in.exit.thread, label %149

149:                                              ; preds = %125
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %151 = call i32 @EVP_DigestUpdate(ptr noundef %121, ptr noundef nonnull %150, i64 noundef %143) #8
  %.not.i78 = icmp eq i32 %151, 0
  br i1 %.not.i78, label %163, label %152

152:                                              ; preds = %149
  %153 = call i32 @EVP_DigestFinal_ex(ptr noundef %121, ptr noundef nonnull %4, ptr noundef null) #8
  %.not37.i = icmp eq i32 %153, 0
  br i1 %.not37.i, label %163, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 %145
  %bcmp.i79 = call i32 @bcmp(ptr nonnull %155, ptr nonnull %4, i64 %146)
  %156 = icmp eq i32 %bcmp.i79, 0
  br i1 %156, label %157, label %block_in.exit.thread.sink.split

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %147, ptr %158, align 8, !tbaa !22
  %159 = load i64, ptr %119, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %159, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 4, ptr %161, align 8, !tbaa !17
  store i64 %145, ptr %119, align 8, !tbaa !12
  br label %block_in.exit.thread.sink.split

block_in.exit.thread.sink.split:                  ; preds = %154, %157
  %.sink119 = phi i64 [ 48, %157 ], [ 32, %154 ]
  %.sink117 = phi i32 [ 1, %157 ], [ 0, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 %.sink119
  store i32 %.sink117, ptr %162, align 8, !tbaa !23
  br label %block_in.exit.thread

block_in.exit.thread:                             ; preds = %block_in.exit.thread.sink.split, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

163:                                              ; preds = %152, %149, %118
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  br label %168

164:                                              ; preds = %block_in.exit.thread, %115
  %165 = load i32, ptr %22, align 8, !tbaa !18
  %166 = icmp sgt i32 %165, 0
  %167 = icmp sgt i32 %.16485, 0
  %or.cond3 = and i1 %167, %166
  br i1 %or.cond3, label %23, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %164, %.thread, %46, %15
  %.167 = phi i32 [ 0, %15 ], [ %.284, %164 ], [ %.284, %.thread ], [ %31, %46 ]
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %168

168:                                              ; preds = %7, %12, %3, %.loopexit, %163, %114
  %.0 = phi i32 [ %.167, %.loopexit ], [ 0, %163 ], [ 0, %114 ], [ 0, %3 ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %6 = tail call ptr @BIO_next(ptr noundef %0) #8
  switch i32 %1, label %58 [
    i32 1, label %7
    i32 2, label %13
    i32 10, label %19
    i32 13, label %19
    i32 11, label %29
    i32 101, label %41
    i32 3, label %43
    i32 111, label %47
    i32 112, label %52
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %11, align 4, !tbaa !3
  %12 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef %2, ptr noundef %3) #8
  br label %60

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 2, i64 noundef %2, ptr noundef %3) #8
  br label %60

19:                                               ; preds = %4, %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %.not72 = icmp eq i32 %21, 0
  br i1 %.not72, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = sub i64 %23, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %.thread, label %60

.thread:                                          ; preds = %19, %22
  %28 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #8
  br label %60

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.split.preheader

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @block_out(ptr noundef %0)
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %60, label %35

35:                                               ; preds = %33
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !16
  %36 = icmp eq i32 %.pr.pre, 0
  br i1 %36, label %37, label %.split.preheader, !llvm.loop !26

.split.preheader:                                 ; preds = %29, %35
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split
  br label %.split

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %39, align 8, !tbaa !18
  %40 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef %2, ptr noundef %3) #8
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %60

41:                                               ; preds = %4
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %42 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 101, i64 noundef %2, ptr noundef %3) #8
  tail call void @BIO_copy_next_retry(ptr noundef %0) #8
  br label %60

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = sext i32 %45 to i64
  br label %60

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = tail call i32 @EVP_DigestInit_ex(ptr noundef %49, ptr noundef %3, ptr noundef null) #8
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %60, label %51

51:                                               ; preds = %47
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #8
  br label %60

52:                                               ; preds = %4
  %53 = tail call i32 @BIO_get_init(ptr noundef %0) #8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %56) #8
  store ptr %57, ptr %3, align 8, !tbaa !27
  br label %60

58:                                               ; preds = %4
  %59 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #8
  br label %60

60:                                               ; preds = %7, %37, %41, %43, %51, %58, %17, %.thread, %22, %54, %13, %52, %47, %33
  %.0 = phi i64 [ 0, %33 ], [ 0, %47 ], [ %59, %58 ], [ %12, %7 ], [ %18, %17 ], [ %28, %.thread ], [ %26, %22 ], [ %40, %37 ], [ %42, %41 ], [ %46, %43 ], [ 1, %51 ], [ 1, %54 ], [ 1, %13 ], [ 0, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ok_new(ptr noundef %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4352, ptr noundef nonnull @.str.3, i32 noundef 135) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %6, align 4, !tbaa !3
  %7 = tail call ptr @EVP_MD_CTX_new() #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 142) #8
  br label %12

11:                                               ; preds = %4
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #8
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #8
  br label %12

12:                                               ; preds = %1, %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ok_free(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @EVP_MD_CTX_free(ptr noundef %6) #8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef 4352, ptr noundef nonnull @.str.3, i32 noundef 161) #8
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #8
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_init(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @block_out(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %4) #8
  %6 = tail call i32 @EVP_MD_get_size(ptr noundef %5) #8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !12
  %10 = add i64 %9, -4
  %11 = lshr i64 %10, 24
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %12, ptr %13, align 8, !tbaa !13
  %14 = lshr i64 %10, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %15, ptr %16, align 1, !tbaa !13
  %17 = lshr i64 %10, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 %18, ptr %19, align 2, !tbaa !13
  %20 = trunc i64 %10 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %20, ptr %21, align 1, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %23 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef nonnull %22, i64 noundef %10) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %8
  %25 = load i64, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %25
  %27 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %4, ptr noundef nonnull %26, ptr noundef null) #8
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %33, label %28

28:                                               ; preds = %24
  %29 = zext nneg i32 %6 to i64
  %30 = load i64, ptr %2, align 8, !tbaa !12
  %31 = add i64 %30, %29
  store i64 %31, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %32, align 8, !tbaa !16
  br label %34

33:                                               ; preds = %24, %8, %1
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  br label %34

34:                                               ; preds = %33, %28
  %.0 = phi i32 [ 0, %33 ], [ 1, %28 ]
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 52}
!4 = !{!"ok_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !9, i64 40, !8, i64 48, !8, i64 52, !6, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 40}
!12 = !{!4, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !8, i64 48}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !8, i64 32}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!4, !5, i64 16}
!22 = !{!4, !5, i64 24}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!4, !8, i64 36}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
