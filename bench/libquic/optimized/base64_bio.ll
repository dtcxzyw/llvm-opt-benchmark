; ModuleID = 'bench/libquic/original/base64_bio.ll'
source_filename = "bench/libquic/original/base64_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1
@b64_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str, ptr @b64_write, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_base64() local_unnamed_addr #0 {
  ret ptr @b64_method
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  store i32 1, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @EVP_EncodeInit(ptr noundef nonnull %11) #11
  br label %12

12:                                               ; preds = %8, %3
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 124
  br label %20

20:                                               ; preds = %.lr.ph, %28
  %21 = phi i32 [ %15, %.lr.ph ], [ %30, %28 ]
  %.096122 = phi i32 [ %16, %.lr.ph ], [ %31, %28 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = tail call i32 @BIO_write(ptr noundef %22, ptr noundef nonnull %24, i32 noundef %.096122) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  br label %.loopexit

28:                                               ; preds = %20
  %29 = load i32, ptr %14, align 4, !tbaa !20
  %30 = add nsw i32 %29, %25
  store i32 %30, ptr %14, align 4, !tbaa !20
  %31 = sub nsw i32 %.096122, %25
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %20, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %28, %12
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !19
  %33 = icmp eq ptr %1, null
  %34 = icmp slt i32 %2, 1
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1626
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

40:                                               ; preds = %.preheader, %._crit_edge126
  %.097129 = phi i32 [ 0, %.preheader ], [ %.299, %._crit_edge126 ]
  %.0100128 = phi i32 [ %2, %.preheader ], [ %76, %._crit_edge126 ]
  %.0101127 = phi ptr [ %1, %.preheader ], [ %78, %._crit_edge126 ]
  %41 = tail call i32 @llvm.umin.i32(i32 %.0100128, i32 1024)
  %42 = tail call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 256) #11
  %.not113 = icmp eq i32 %42, 0
  br i1 %.not113, label %71, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %35, align 4, !tbaa !21
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = sub nsw i32 3, %44
  %48 = icmp sgt i32 %47, %.0100128
  %spec.select = select i1 %48, i32 1, i32 %47
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %51 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.0101127, i64 %51, i1 false)
  %52 = add nsw i32 %44, %spec.select
  store i32 %52, ptr %35, align 4, !tbaa !21
  %53 = add nsw i32 %spec.select, %.097129
  %54 = icmp slt i32 %52, 3
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %46
  %56 = zext nneg i32 %52 to i64
  %57 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %56) #11
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %74

59:                                               ; preds = %43
  %60 = icmp samesign ult i32 %.0100128, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = zext nneg i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr align 1 %.0101127, i64 %62, i1 false)
  store i32 %41, ptr %35, align 4, !tbaa !21
  %63 = add nsw i32 %.097129, %41
  br label %.loopexit

64:                                               ; preds = %59
  %.lhs.trunc = trunc nuw nsw i32 %41 to i16
  %65 = urem i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %65 to i32
  %66 = sub nsw i32 %41, %.zext
  %67 = zext nneg i32 %66 to i64
  %68 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %36, ptr noundef %.0101127, i64 noundef %67) #11
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !19
  %70 = add nsw i32 %66, %.097129
  br label %74

71:                                               ; preds = %40
  %72 = zext nneg i32 %41 to i64
  tail call void @EVP_EncodeUpdate(ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %.0101127, i64 noundef %72) #11
  %73 = add nsw i32 %.097129, %41
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %55, %64, %71
  %75 = phi i32 [ %58, %55 ], [ %69, %64 ], [ %.pre, %71 ]
  %.299 = phi i32 [ %53, %55 ], [ %70, %64 ], [ %73, %71 ]
  %.2 = phi i32 [ %spec.select, %55 ], [ %66, %64 ], [ %41, %71 ]
  %76 = sub nsw i32 %.0100128, %.2
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds i8, ptr %.0101127, i64 %77
  store i32 0, ptr %14, align 4, !tbaa !20
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %74, %89
  %80 = phi i32 [ %92, %89 ], [ 0, %74 ]
  %.3123 = phi i32 [ %90, %89 ], [ %75, %74 ]
  %81 = load ptr, ptr %39, align 8, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %36, i64 %82
  %84 = tail call i32 @BIO_write(ptr noundef %81, ptr noundef nonnull %83, i32 noundef %.3123) #11
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph125
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %87 = icmp eq i32 %.299, 0
  %88 = select i1 %87, i32 %84, i32 %.299
  br label %.loopexit

89:                                               ; preds = %.lr.ph125
  %90 = sub nsw i32 %.3123, %84
  %91 = load i32, ptr %14, align 4, !tbaa !20
  %92 = add nsw i32 %91, %84
  store i32 %92, ptr %14, align 4, !tbaa !20
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.lr.ph125, label %._crit_edge126, !llvm.loop !25

._crit_edge126:                                   ; preds = %89, %74
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !20
  %94 = icmp sgt i32 %76, 0
  br i1 %94, label %40, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge126, %46, %61, %._crit_edge, %86, %27
  %.0 = phi i32 [ %25, %27 ], [ %88, %86 ], [ 0, %._crit_edge ], [ %63, %61 ], [ %.299, %._crit_edge126 ], [ %53, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %164, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %164, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %164, label %14

14:                                               ; preds = %10
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  store i32 2, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  tail call void @EVP_DecodeInit(ptr noundef nonnull %20) #11
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sub nsw i32 %22, %26
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 %2)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = sub nsw i32 %2, %spec.select
  %34 = load i32, ptr %25, align 4, !tbaa !20
  %35 = add nsw i32 %34, %spec.select
  store i32 %35, ptr %25, align 4, !tbaa !20
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %24, %38, %21
  %.0179 = phi i32 [ %spec.select, %38 ], [ %spec.select, %24 ], [ 0, %21 ]
  %.0176 = phi i32 [ %33, %38 ], [ %33, %24 ], [ %2, %21 ]
  %.0172 = phi ptr [ %32, %38 ], [ %32, %24 ], [ %1, %21 ]
  %40 = icmp sgt i32 %.0176, 0
  br i1 %40, label %.lr.ph261.lr.ph, label %.loopexit223

.lr.ph261.lr.ph:                                  ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 1626
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %scevgep = getelementptr i8, ptr %8, i64 1627
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.lr.ph, %.outer
  %.1173.ph279 = phi ptr [ %.0172, %.lr.ph261.lr.ph ], [ %160, %.outer ]
  %.0174.ph278 = phi i32 [ 0, %.lr.ph261.lr.ph ], [ %.2, %.outer ]
  %.1177.ph277 = phi i32 [ %.0176, %.lr.ph261.lr.ph ], [ %159, %.outer ]
  %.1180.ph275 = phi i32 [ %.0179, %.lr.ph261.lr.ph ], [ %155, %.outer ]
  %48 = load i32, ptr %41, align 4, !tbaa !27
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit223, label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph261, %.backedge
  %.0174260365 = phi i32 [ %.2, %.backedge ], [ %.0174.ph278, %.lr.ph261 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = load i32, ptr %42, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.ptr, i64 %52
  %54 = sub nsw i32 1024, %51
  %55 = call i32 @BIO_read(ptr noundef %50, ptr noundef nonnull %53, i32 noundef %54) #11
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %._crit_edge307

._crit_edge307:                                   ; preds = %.lr.ph366
  %.pre = load i32, ptr %42, align 4, !tbaa !21
  br label %63

57:                                               ; preds = %.lr.ph366
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = call i32 @BIO_should_retry(ptr noundef %58) #11
  %.not204 = icmp eq i32 %59, 0
  br i1 %.not204, label %60, label %.loopexit223

60:                                               ; preds = %57
  store i32 %55, ptr %41, align 4, !tbaa !27
  %61 = load i32, ptr %42, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit223, label %63

63:                                               ; preds = %._crit_edge307, %60
  %64 = phi i32 [ %.pre, %._crit_edge307 ], [ %61, %60 ]
  %.1184 = phi i32 [ %55, %._crit_edge307 ], [ 0, %60 ]
  %.2 = phi i32 [ %.0174260365, %._crit_edge307 ], [ %55, %60 ]
  %65 = add i32 %64, %.1184
  store i32 %65, ptr %42, align 4, !tbaa !21
  %66 = load i32, ptr %43, align 4, !tbaa !28
  %.not205 = icmp eq i32 %66, 0
  br i1 %.not205, label %.thread, label %67

67:                                               ; preds = %63
  %68 = call i32 @BIO_test_flags(ptr noundef nonnull %0, i32 noundef 256) #11
  %.not206 = icmp eq i32 %68, 0
  br i1 %.not206, label %69, label %.loopexit224.sink.split

69:                                               ; preds = %67
  %.pr = load i32, ptr %43, align 4, !tbaa !28
  %.not207 = icmp eq i32 %.pr, 0
  br i1 %.not207, label %.thread, label %70

70:                                               ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !29
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %.lr.ph.preheader, label %.loopexit222.thread

.lr.ph.preheader:                                 ; preds = %70
  %72 = add nsw i32 %.1184, -1
  %73 = add i32 %72, %64
  %74 = zext i32 %73 to i64
  %scevgep297 = getelementptr i8, ptr %scevgep, i64 %74
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %.0170.ptr252 = phi ptr [ %.0170.ptr, %95 ], [ %.ptr, %.lr.ph.preheader ]
  %.0169.ptr251 = phi ptr [ %.0169.ptr, %95 ], [ %.ptr, %.lr.ph.preheader ]
  %.0169.idx250 = phi i64 [ %.0169.add, %95 ], [ 1626, %.lr.ph.preheader ]
  %.0170.idx249 = phi i64 [ %.1171.idx, %95 ], [ 1626, %.lr.ph.preheader ]
  %.0181248 = phi i32 [ %96, %95 ], [ 0, %.lr.ph.preheader ]
  %.0169.add = add nuw nsw i64 %.0169.idx250, 1
  %75 = load i8, ptr %.0169.ptr251, align 1, !tbaa !30
  %.not208 = icmp eq i8 %75, 10
  br i1 %.not208, label %76, label %95

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %44, align 4, !tbaa !31
  %.not209 = icmp eq i32 %77, 0
  br i1 %.not209, label %79, label %78

78:                                               ; preds = %76
  store i32 0, ptr %44, align 4, !tbaa !31
  br label %95

79:                                               ; preds = %76
  %gepdiff213 = sub nsw i64 %.0169.add, %.0170.idx249
  %80 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull %.0170.ptr252, i64 noundef %gepdiff213) #11
  %81 = icmp slt i32 %80, 1
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %43, align 4, !tbaa !28
  %.not210 = icmp eq i32 %85, 0
  br i1 %.not210, label %87, label %86

86:                                               ; preds = %84
  call void @EVP_DecodeInit(ptr noundef nonnull %45) #11
  br label %95

87:                                               ; preds = %84, %79
  %.ptr212.le = getelementptr inbounds nuw i8, ptr %8, i64 %.0169.add
  %.not211 = icmp eq i64 %.0170.idx249, 1626
  br i1 %.not211, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = trunc i64 %.0170.idx249 to i32
  %.neg221 = add nuw i32 %65, 1626
  %90 = sub i32 %.neg221, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph257.preheader, label %.loopexit

.lr.ph257.preheader:                              ; preds = %88
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next, %.lr.ph257 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0170.ptr252, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %indvars.iv
  store i8 %93, ptr %94, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond301.not, label %.loopexit, label %.lr.ph257, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph257, %88, %87
  %.4 = phi i32 [ %65, %87 ], [ %90, %88 ], [ %90, %.lr.ph257 ]
  call void @EVP_DecodeInit(ptr noundef nonnull %45) #11
  store i32 0, ptr %43, align 4, !tbaa !28
  br label %.loopexit222

95:                                               ; preds = %.lr.ph, %86, %78
  %.1171.idx = phi i64 [ %.0170.idx249, %.lr.ph ], [ %.0169.add, %78 ], [ %.0169.add, %86 ]
  %96 = add nuw nsw i32 %.0181248, 1
  %.0169.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0169.add
  %.0170.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.1171.idx
  %exitcond.not = icmp eq i32 %96, %65
  br i1 %exitcond.not, label %.loopexit222, label %.lr.ph, !llvm.loop !33

.loopexit222:                                     ; preds = %95, %.loopexit
  %.0181231 = phi i32 [ %.0181248, %.loopexit ], [ %65, %95 ]
  %.0170.idx229 = phi i64 [ %.0170.idx249, %.loopexit ], [ %.1171.idx, %95 ]
  %.0170.ptr226 = phi ptr [ %.0170.ptr252, %.loopexit ], [ %.0170.ptr, %95 ]
  %.3 = phi i32 [ %.4, %.loopexit ], [ %65, %95 ]
  %.1 = phi ptr [ %.ptr212.le, %.loopexit ], [ %scevgep297, %95 ]
  %97 = icmp eq i32 %.0181231, %.3
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  %or.cond3 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond3, label %103, label %.loopexit224.sink.split

.loopexit222.thread:                              ; preds = %70
  %100 = icmp eq i32 %65, 0
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 0
  %or.cond3326 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond3326, label %.backedge, label %.loopexit224.sink.split

103:                                              ; preds = %.loopexit222
  %104 = icmp samesign eq i64 %.0170.idx229, 1626
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = icmp eq i32 %.0181231, 1024
  br i1 %106, label %107, label %.backedge

107:                                              ; preds = %105
  store i32 1, ptr %44, align 4, !tbaa !31
  br label %.backedge.sink.split

108:                                              ; preds = %103
  %.not214 = icmp eq ptr %.0170.ptr226, %.1
  br i1 %.not214, label %.backedge, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.1 to i64
  %111 = ptrtoint ptr %.0170.ptr226 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph259.preheader, label %.backedge.sink.split

.lr.ph259.preheader:                              ; preds = %109
  %wide.trip.count305 = and i64 %112, 2147483647
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv302 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next303, %.lr.ph259 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0170.ptr226, i64 %indvars.iv302
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %indvars.iv302
  store i8 %116, ptr %117, align 1, !tbaa !30
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.backedge.sink.split, label %.lr.ph259, !llvm.loop !34

.backedge.sink.split:                             ; preds = %.lr.ph259, %109, %107
  %.sink = phi i32 [ 0, %107 ], [ %113, %109 ], [ %113, %.lr.ph259 ]
  store i32 %.sink, ptr %42, align 4, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.loopexit222.thread, %105, %108, %121
  %118 = load i32, ptr %41, align 4, !tbaa !27
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %.loopexit223, label %.lr.ph366

.thread:                                          ; preds = %63, %69
  %120 = icmp slt i32 %65, 1024
  br i1 %120, label %121, label %.loopexit224

121:                                              ; preds = %.thread
  %122 = load i32, ptr %41, align 4, !tbaa !27
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.backedge, label %.loopexit224

.loopexit224.sink.split:                          ; preds = %.loopexit222, %.loopexit222.thread, %67
  %.2185.ph = phi i32 [ %65, %67 ], [ %65, %.loopexit222.thread ], [ %.3, %.loopexit222 ]
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %.loopexit224

.loopexit224:                                     ; preds = %121, %.thread, %.loopexit224.sink.split
  %.2185 = phi i32 [ %.2185.ph, %.loopexit224.sink.split ], [ %65, %.thread ], [ %65, %121 ]
  %124 = call i32 @BIO_test_flags(ptr noundef nonnull %0, i32 noundef 256) #11
  %.not215 = icmp eq i32 %124, 0
  br i1 %.not215, label %146, label %125

125:                                              ; preds = %.loopexit224
  %126 = and i32 %.2185, -4
  %127 = sext i32 %126 to i64
  %128 = call i32 @EVP_DecodeBlock(ptr noundef nonnull %46, ptr noundef nonnull %.ptr, i64 noundef %127) #11
  %129 = icmp sgt i32 %.2185, 3
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr i8, ptr %.ptr, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = icmp eq i8 %134, 61
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %132, i64 -2
  %138 = load i8, ptr %137, align 1, !tbaa !30
  %139 = icmp eq i8 %138, 61
  %spec.select218.v = select i1 %139, i32 -2, i32 -1
  %spec.select218 = add nsw i32 %spec.select218.v, %128
  br label %140

140:                                              ; preds = %136, %130, %125
  %.0168 = phi i32 [ %128, %125 ], [ %spec.select218, %136 ], [ %128, %130 ]
  %.not216 = icmp eq i32 %126, %.2185
  br i1 %.not216, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.ptr, i64 %127
  %143 = and i32 %.2185, 3
  %144 = zext nneg i32 %143 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %.ptr, ptr nonnull align 1 %142, i64 %144, i1 false)
  store i32 %143, ptr %42, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %141, %140
  %spec.select219 = call i32 @llvm.smax.i32(i32 %.0168, i32 0)
  store i32 %spec.select219, ptr %8, align 4, !tbaa !19
  br label %149

146:                                              ; preds = %.loopexit224
  %147 = sext i32 %.2185 to i64
  %148 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %8, ptr noundef nonnull %.ptr, i64 noundef %147) #11
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %149

149:                                              ; preds = %146, %145
  %.5 = phi i32 [ %.0168, %145 ], [ %148, %146 ]
  store i32 0, ptr %47, align 4, !tbaa !20
  %150 = icmp slt i32 %.5, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %.loopexit223

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !19
  %.1177. = call i32 @llvm.smin.i32(i32 %153, i32 %.1177.ph277)
  %154 = sext i32 %.1177. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1173.ph279, ptr nonnull align 4 %46, i64 %154, i1 false)
  %155 = add nsw i32 %.1177., %.1180.ph275
  store i32 %.1177., ptr %47, align 4, !tbaa !20
  %156 = load i32, ptr %8, align 4, !tbaa !19
  %157 = icmp eq i32 %.1177., %156
  br i1 %157, label %158, label %.outer

158:                                              ; preds = %152
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %47, align 4, !tbaa !20
  br label %.outer

.outer:                                           ; preds = %158, %152
  %159 = sub nsw i32 %.1177.ph277, %.1177.
  %160 = getelementptr inbounds i8, ptr %.1173.ph279, i64 %154
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %.lr.ph261, label %.loopexit223, !llvm.loop !35

.loopexit223:                                     ; preds = %.outer, %.lr.ph261, %57, %60, %.backedge, %39, %151
  %.1180.ph245 = phi i32 [ %.1180.ph275, %151 ], [ %.1180.ph275, %57 ], [ %.0179, %39 ], [ %.1180.ph275, %.backedge ], [ %.1180.ph275, %60 ], [ %155, %.outer ], [ %.1180.ph275, %.lr.ph261 ]
  %.1175 = phi i32 [ 0, %151 ], [ %.2, %.backedge ], [ 0, %39 ], [ %55, %57 ], [ %55, %60 ], [ %.2, %.outer ], [ %.0174.ph278, %.lr.ph261 ]
  call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %162 = icmp eq i32 %.1180.ph245, 0
  %163 = select i1 %162, i32 %.1175, i32 %.1180.ph245
  br label %164

164:                                              ; preds = %6, %10, %3, %.loopexit223
  %.0 = phi i32 [ %163, %.loopexit223 ], [ 0, %3 ], [ 0, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @b64_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %111 [
    i32 1, label %14
    i32 2, label %21
    i32 13, label %29
    i32 10, label %47
    i32 11, label %.preheader
    i32 101, label %107
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1626
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %.backedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 1, i64 noundef %2, ptr noundef %3) #11
  br label %115

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %115, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 2, i64 noundef %2, ptr noundef %3) #11
  br label %115

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %.thread, label %115

40:                                               ; preds = %29
  %41 = sub nsw i32 %30, %32
  %42 = zext nneg i32 %41 to i64
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %.thread, label %115

.thread:                                          ; preds = %34, %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = tail call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 13, i64 noundef %2, ptr noundef %3) #11
  br label %115

47:                                               ; preds = %4
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sub nsw i32 %48, %50
  %52 = zext nneg i32 %51 to i64
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %54, label %115

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = tail call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 10, i64 noundef %2, ptr noundef %3) #11
  br label %115

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %58 = load i32, ptr %6, align 4, !tbaa !19
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %.not = icmp eq i32 %58, %59
  br i1 %.not, label %91, label %60

60:                                               ; preds = %.backedge
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %.not.i = icmp eq i32 %63, 1
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %60
  store i32 1, ptr %62, align 4, !tbaa !16
  store i32 0, ptr %61, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 28
  tail call void @EVP_EncodeInit(ptr noundef nonnull %67) #11
  br label %68

68:                                               ; preds = %64, %60
  %69 = load i32, ptr %61, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = sub nsw i32 %69, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 124
  br label %75

75:                                               ; preds = %83, %.lr.ph.i
  %76 = phi i32 [ %71, %.lr.ph.i ], [ %85, %83 ]
  %.096122.i = phi i32 [ %72, %.lr.ph.i ], [ %86, %83 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = tail call i32 @BIO_write(ptr noundef %77, ptr noundef nonnull %79, i32 noundef %.096122.i) #11
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  br label %b64_write.exit

83:                                               ; preds = %75
  %84 = load i32, ptr %70, align 4, !tbaa !20
  %85 = add nsw i32 %84, %80
  store i32 %85, ptr %70, align 4, !tbaa !20
  %86 = sub nsw i32 %.096122.i, %80
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %75, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %83, %68
  store i32 0, ptr %70, align 4, !tbaa !20
  store i32 0, ptr %61, align 4, !tbaa !19
  br label %b64_write.exit

b64_write.exit:                                   ; preds = %82, %._crit_edge.i
  %.0.i = phi i32 [ %80, %82 ], [ 0, %._crit_edge.i ]
  %88 = icmp slt i32 %.0.i, 0
  br i1 %88, label %89, label %.backedge.backedge

.backedge.backedge:                               ; preds = %b64_write.exit, %95, %103
  br label %.backedge, !llvm.loop !37

89:                                               ; preds = %b64_write.exit
  %90 = sext i32 %.0.i to i64
  br label %115

91:                                               ; preds = %.backedge
  %92 = tail call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 256) #11
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %99, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %9, align 4, !tbaa !21
  %.not74 = icmp eq i32 %94, 0
  br i1 %.not74, label %104, label %95

95:                                               ; preds = %93
  %96 = sext i32 %94 to i64
  %97 = tail call i64 @EVP_EncodeBlock(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %96) #11
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %.backedge.backedge

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %.not72 = icmp eq i32 %100, 0
  br i1 %.not72, label %104, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %13, align 4, !tbaa !36
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %104, label %103

103:                                              ; preds = %101
  store i32 0, ptr %7, align 4, !tbaa !20
  tail call void @EVP_EncodeFinal(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %6) #11
  br label %.backedge.backedge

104:                                              ; preds = %99, %101, %93
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = tail call i64 @BIO_ctrl(ptr noundef %105, i32 noundef 11, i64 noundef %2, ptr noundef %3) #11
  br label %115

107:                                              ; preds = %4
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = tail call i64 @BIO_ctrl(ptr noundef %109, i32 noundef 101, i64 noundef %2, ptr noundef %3) #11
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  br label %115

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = tail call i64 @BIO_ctrl(ptr noundef %113, i32 noundef %1, i64 noundef %2, ptr noundef %3) #11
  br label %115

115:                                              ; preds = %14, %104, %107, %111, %25, %40, %.thread, %54, %47, %21, %37, %89
  %.0 = phi i64 [ %90, %89 ], [ %114, %111 ], [ %20, %14 ], [ %110, %107 ], [ %28, %25 ], [ 1, %21 ], [ %46, %.thread ], [ %42, %40 ], [ %57, %54 ], [ %52, %47 ], [ %106, %104 ], [ 1, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @b64_new(ptr noundef writeonly captures(none) %0) #2 {
  %calloc = tail call dereferenceable_or_null(2652) ptr @calloc(i64 1, i64 2652)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc, ptr %7, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @b64_free(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %5) #11
  store ptr null, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #4

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 48}
!7 = !{!"bio_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !14, i64 56, !15, i64 64, !15, i64 72}
!8 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !13, i64 16}
!17 = !{!"b64_struct", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !18, i64 28, !10, i64 124, !10, i64 1626}
!18 = !{!"evp_encode_ctx_st", !13, i64 0, !13, i64 4, !10, i64 8, !13, i64 88, !13, i64 92}
!19 = !{!17, !13, i64 0}
!20 = !{!17, !13, i64 4}
!21 = !{!17, !13, i64 8}
!22 = !{!7, !14, i64 56}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!17, !13, i64 24}
!28 = !{!17, !13, i64 20}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!17, !13, i64 12}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!17, !13, i64 28}
!37 = distinct !{!37, !24}
!38 = !{!7, !13, i64 24}
!39 = !{!7, !13, i64 32}
