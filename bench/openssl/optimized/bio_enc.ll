; ModuleID = 'bench/openssl/original/bio_enc.ll'
source_filename = "bench/openssl/original/bio_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@methods_enc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @enc_write, ptr @bread_conv, ptr @enc_read, ptr null, ptr null, ptr @enc_ctrl, ptr @enc_new, ptr @enc_free, ptr @enc_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_enc.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_cipher() local_unnamed_addr #0 {
  ret ptr @methods_enc
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BIO_get_callback_ex(ptr noundef %0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = sext i32 %4 to i64
  %12 = tail call i64 %9(ptr noundef %0, i32 noundef 6, ptr noundef %1, i64 noundef 0, i32 noundef 4, i64 noundef %11, i32 noundef 1, ptr noundef null) #6
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %34, label %20

14:                                               ; preds = %8
  %15 = tail call ptr @BIO_get_callback(ptr noundef %0) #6
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %14
  %17 = sext i32 %4 to i64
  %18 = tail call i64 %15(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 4, i64 noundef %17, i64 noundef 0) #6
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %16, %10
  %.0 = phi ptr [ null, %10 ], [ %15, %16 ], [ null, %14 ]
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %34, label %24

24:                                               ; preds = %20
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = sext i32 %4 to i64
  %27 = tail call i64 %9(ptr noundef %0, i32 noundef 134, ptr noundef %1, i64 noundef 0, i32 noundef 4, i64 noundef %26, i32 noundef 1, ptr noundef null) #6
  %28 = trunc i64 %27 to i32
  br label %34

29:                                               ; preds = %24
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %34, label %30

30:                                               ; preds = %29
  %31 = sext i32 %4 to i64
  %32 = tail call i64 %.0(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 4, i64 noundef %31, i64 noundef 1) #6
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %20, %16, %10, %5, %30, %25
  %.029 = phi i32 [ %28, %25 ], [ %33, %30 ], [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ 0, %20 ], [ 1, %29 ]
  ret i32 %.029
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_ex(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %5 = tail call ptr @BIO_next(ptr noundef %0) #6
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %59, label %8

8:                                                ; preds = %3
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %9 = load i32, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %16 = phi i32 [ %11, %.lr.ph ], [ %24, %22 ]
  %.06375 = phi i32 [ %12, %.lr.ph ], [ %25, %22 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %18, i32 noundef %.06375) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  br label %59

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = add nsw i32 %23, %19
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = sub nsw i32 %.06375, %19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %15, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %22, %8
  %27 = icmp eq ptr %1, null
  %28 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %59, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %31

31:                                               ; preds = %.preheader, %._crit_edge79
  %.06281 = phi ptr [ %1, %.preheader ], [ %40, %._crit_edge79 ]
  %.06480 = phi i32 [ %2, %.preheader ], [ %38, %._crit_edge79 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.06480, i32 4096)
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  %34 = tail call i32 @EVP_CipherUpdate(ptr noundef %33, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef %.06281, i32 noundef %32) #6
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %37

35:                                               ; preds = %31
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %36, align 8, !tbaa !15
  br label %59

37:                                               ; preds = %31
  %38 = sub nsw i32 %.06480, %32
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.06281, i64 %39
  store i32 0, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %4, align 8, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %37, %52
  %43 = phi i32 [ %55, %52 ], [ 0, %37 ]
  %.176 = phi i32 [ %53, %52 ], [ %41, %37 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  %46 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull %45, i32 noundef %.176) #6
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph78
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  %49 = icmp eq i32 %2, %38
  %50 = sub nsw i32 %2, %38
  %51 = select i1 %49, i32 %46, i32 %50
  br label %59

52:                                               ; preds = %.lr.ph78
  %53 = sub nsw i32 %.176, %46
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = add nsw i32 %54, %46
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph78, label %._crit_edge79, !llvm.loop !16

._crit_edge79:                                    ; preds = %52, %37
  store i32 0, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !12
  %57 = icmp sgt i32 %38, 0
  br i1 %57, label %31, label %58, !llvm.loop !17

58:                                               ; preds = %._crit_edge79
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  br label %59

59:                                               ; preds = %._crit_edge, %3, %58, %48, %35, %21
  %.0 = phi i32 [ %19, %21 ], [ %51, %48 ], [ 0, %35 ], [ %2, %58 ], [ 0, %3 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %8 = tail call ptr @BIO_next(ptr noundef %0) #6
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %115, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sub nsw i32 %12, %16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %17, i32 %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = sub nsw i32 %2, %spec.select
  %24 = load i32, ptr %15, align 4, !tbaa !12
  %25 = add nsw i32 %24, %spec.select
  store i32 %25, ptr %15, align 4, !tbaa !12
  %26 = load i32, ptr %7, align 8, !tbaa !11
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %14, %28, %11
  %.0128 = phi i32 [ %spec.select, %28 ], [ %spec.select, %14 ], [ 0, %11 ]
  %.0118 = phi i32 [ %23, %28 ], [ %23, %14 ], [ %2, %11 ]
  %.0113 = phi ptr [ %22, %28 ], [ %22, %14 ], [ %1, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %31) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %115, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 1
  %spec.store.select = select i1 %35, i32 0, i32 %32
  %36 = icmp sgt i32 %.0118, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %.1114172 = phi ptr [ %.0113, %.lr.ph ], [ %.1114.be, %.backedge ]
  %.1119171 = phi i32 [ %.0118, %.lr.ph ], [ %.1119.be, %.backedge ]
  %.1129170 = phi i32 [ %.0128, %.lr.ph ], [ %.1129.be, %.backedge ]
  %45 = load i32, ptr %37, align 8, !tbaa !18
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !19
  %49 = load ptr, ptr %39, align 8, !tbaa !20
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  store ptr %40, ptr %38, align 8, !tbaa !19
  store ptr %40, ptr %39, align 8, !tbaa !20
  %52 = call i32 @BIO_read(ptr noundef %8, ptr noundef nonnull %40, i32 noundef 4096) #6
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.thread152, label %.thread

.thread152:                                       ; preds = %51
  %54 = load ptr, ptr %39, align 8, !tbaa !20
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %39, align 8, !tbaa !20
  %.pre.pre = load ptr, ptr %38, align 8, !tbaa !19
  br label %70

57:                                               ; preds = %47
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread, label %70

.thread:                                          ; preds = %51, %57
  %.1124151 = phi i32 [ %61, %57 ], [ %52, %51 ]
  %63 = call i32 @BIO_test_flags(ptr noundef %8, i32 noundef 8) #6
  %.not148 = icmp eq i32 %63, 0
  br i1 %.not148, label %64, label %67

64:                                               ; preds = %.thread
  store i32 %.1124151, ptr %37, align 8, !tbaa !18
  %65 = load ptr, ptr %30, align 8, !tbaa !3
  %66 = call i32 @EVP_CipherFinal_ex(ptr noundef %65, ptr noundef nonnull %41, ptr noundef nonnull %7) #6
  store i32 %66, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %43, align 4, !tbaa !12
  %.pre180 = load i32, ptr %7, align 8, !tbaa !11
  br label %102

67:                                               ; preds = %.thread
  %68 = icmp eq i32 %.1129170, 0
  %69 = select i1 %68, i32 %.1124151, i32 %.1129170
  br label %.loopexit

70:                                               ; preds = %.thread152, %57
  %.pre = phi ptr [ %.pre.pre, %.thread152 ], [ %48, %57 ]
  %.1124154 = phi i32 [ %52, %.thread152 ], [ %61, %57 ]
  %71 = icmp samesign ugt i32 %.1119171, 256
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = sub nsw i32 %.1119171, %spec.store.select
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %30, align 8, !tbaa !3
  %75 = call i32 @llvm.smin.i32(i32 %.1124154, i32 %73)
  %76 = call i32 @EVP_CipherUpdate(ptr noundef %74, ptr noundef %.1114172, ptr noundef nonnull %4, ptr noundef %.pre, i32 noundef %75) #6
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.thread155, label %77

.thread155:                                       ; preds = %72
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4, !tbaa !21
  %79 = add nsw i32 %78, %.1129170
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %.1114172, i64 %80
  %82 = sub nsw i32 %.1119171, %78
  %83 = sub nsw i32 %.1124154, %73
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %88, label %.thread161

.thread161:                                       ; preds = %77
  %85 = load ptr, ptr %38, align 8, !tbaa !19
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %89, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

90:                                               ; preds = %.thread161, %70
  %91 = phi ptr [ %.pre, %70 ], [ %87, %.thread161 ]
  %.4132 = phi i32 [ %.1129170, %70 ], [ %79, %.thread161 ]
  %.2125 = phi i32 [ %.1124154, %70 ], [ %83, %.thread161 ]
  %.3121 = phi i32 [ %.1119171, %70 ], [ %82, %.thread161 ]
  %.3116 = phi ptr [ %.1114172, %70 ], [ %81, %.thread161 ]
  %92 = call i32 @llvm.umin.i32(i32 %.2125, i32 256)
  %93 = load ptr, ptr %30, align 8, !tbaa !3
  %94 = call i32 @EVP_CipherUpdate(ptr noundef %93, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef %91, i32 noundef %92) #6
  %.not147 = icmp eq i32 %94, 0
  br i1 %.not147, label %95, label %96

95:                                               ; preds = %90
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  store i32 0, ptr %42, align 8, !tbaa !15
  br label %115

96:                                               ; preds = %90
  %97 = load ptr, ptr %38, align 8, !tbaa !19
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !19
  store i32 1, ptr %37, align 8, !tbaa !18
  %100 = load i32, ptr %7, align 8, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %96, %64
  %103 = phi i32 [ %.pre180, %64 ], [ %100, %96 ]
  %.3131 = phi i32 [ %.1129170, %64 ], [ %.4132, %96 ]
  %.2120 = phi i32 [ %.1119171, %64 ], [ %.3121, %96 ]
  %.2115 = phi ptr [ %.1114172, %64 ], [ %.3116, %96 ]
  %.2120. = call i32 @llvm.smin.i32(i32 %103, i32 %.2120)
  %104 = icmp slt i32 %.2120., 1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = zext nneg i32 %.2120. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2115, ptr nonnull align 8 %41, i64 %106, i1 false)
  %107 = add nsw i32 %.2120., %.3131
  store i32 %.2120., ptr %43, align 4, !tbaa !12
  %108 = sub nsw i32 %.2120, %.2120.
  %109 = getelementptr inbounds nuw i8, ptr %.2115, i64 %106
  br label %.backedge

.backedge:                                        ; preds = %105, %96, %88
  %.1129.be = phi i32 [ %107, %105 ], [ %.4132, %96 ], [ %79, %88 ]
  %.1119.be = phi i32 [ %108, %105 ], [ %.3121, %96 ], [ %82, %88 ]
  %.1114.be = phi ptr [ %109, %105 ], [ %.3116, %96 ], [ %81, %88 ]
  %110 = icmp sgt i32 %.1119.be, 0
  br i1 %110, label %44, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.backedge, %44, %102, %34, %67
  %.2130 = phi i32 [ %69, %67 ], [ %.0128, %34 ], [ %.1129.be, %.backedge ], [ %.1129170, %44 ], [ %.3131, %102 ]
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  call void @BIO_copy_next_retry(ptr noundef %0) #6
  %111 = icmp eq i32 %.2130, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %.thread155, %112, %.loopexit, %29, %6, %3, %95
  %.0 = phi i32 [ 0, %95 ], [ 0, %3 ], [ 0, %6 ], [ 0, %29 ], [ %114, %112 ], [ %.2130, %.loopexit ], [ 0, %.thread155 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %6 = tail call ptr @BIO_next(ptr noundef %0) #6
  %7 = icmp eq ptr %5, null
  br i1 %7, label %113, label %8

8:                                                ; preds = %4
  switch i32 %1, label %110 [
    i32 1, label %14
    i32 2, label %23
    i32 13, label %29
    i32 10, label %38
    i32 11, label %.preheader
    i32 113, label %90
    i32 101, label %94
    i32 129, label %96
    i32 12, label %99
  ]

.preheader:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %18) #6
  %20 = tail call i32 @EVP_CipherInit_ex(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %19) #6
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %113, label %21

21:                                               ; preds = %14
  %22 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1, i64 noundef %2, ptr noundef %3) #6
  br label %113

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %113, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 2, i64 noundef %2, ptr noundef %3) #6
  br label %113

29:                                               ; preds = %8
  %30 = load i32, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sub nsw i32 %30, %32
  %34 = zext nneg i32 %33 to i64
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %36, label %113

36:                                               ; preds = %29
  %37 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 13, i64 noundef %2, ptr noundef %3) #6
  br label %113

38:                                               ; preds = %8
  %39 = load i32, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sub nsw i32 %39, %41
  %43 = zext nneg i32 %42 to i64
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %45, label %113

45:                                               ; preds = %38
  %46 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 10, i64 noundef %2, ptr noundef %3) #6
  br label %113

47:                                               ; preds = %.preheader, %84
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  %.pre103 = load i32, ptr %9, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %enc_write.exit.thread, %47
  %49 = phi i32 [ %77, %enc_write.exit.thread ], [ %.pre103, %47 ]
  %50 = phi i32 [ %76, %enc_write.exit.thread ], [ %.pre, %47 ]
  %.not90 = icmp eq i32 %50, %49
  br i1 %.not90, label %82, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %53 = tail call ptr @BIO_next(ptr noundef %0) #6
  %54 = icmp eq ptr %52, null
  %55 = icmp eq ptr %53, null
  %or.cond.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i, label %enc_write.exit.thread, label %56

56:                                               ; preds = %51
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %57 = load i32, ptr %52, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %enc_write.exit.thread

.lr.ph.i:                                         ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %63

63:                                               ; preds = %69, %.lr.ph.i
  %64 = phi i32 [ %59, %.lr.ph.i ], [ %71, %69 ]
  %.06375.i = phi i32 [ %60, %.lr.ph.i ], [ %72, %69 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = tail call i32 @BIO_write(ptr noundef %53, ptr noundef nonnull %66, i32 noundef %.06375.i) #6
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %enc_write.exit, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %58, align 4, !tbaa !12
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %58, align 4, !tbaa !12
  %72 = sub nsw i32 %.06375.i, %67
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %63, label %enc_write.exit.thread, !llvm.loop !13

enc_write.exit:                                   ; preds = %63
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  %74 = icmp slt i32 %67, 0
  br i1 %74, label %80, label %enc_write.exit.thread

enc_write.exit.thread:                            ; preds = %69, %56, %51, %enc_write.exit
  %75 = sub nsw i32 %50, %49
  %76 = load i32, ptr %5, align 8, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = sub nsw i32 %76, %77
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %48, !llvm.loop !24

80:                                               ; preds = %enc_write.exit.thread, %enc_write.exit
  %.0.i95 = phi i32 [ 0, %enc_write.exit.thread ], [ %67, %enc_write.exit ]
  %81 = sext i32 %.0.i95 to i64
  br label %113

82:                                               ; preds = %48
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %.not91 = icmp eq i32 %83, 0
  br i1 %.not91, label %84, label %88

84:                                               ; preds = %82
  store i32 1, ptr %10, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = tail call i32 @EVP_CipherFinal_ex(ptr noundef %85, ptr noundef nonnull %12, ptr noundef nonnull %5) #6
  store i32 %86, ptr %13, align 8, !tbaa !15
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.loopexit, label %47

88:                                               ; preds = %82
  %89 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef %2, ptr noundef %3) #6
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  br label %113

90:                                               ; preds = %8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = sext i32 %92 to i64
  br label %113

94:                                               ; preds = %8
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %95 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 101, i64 noundef %2, ptr noundef %3) #6
  tail call void @BIO_copy_next_retry(ptr noundef %0) #6
  br label %113

96:                                               ; preds = %8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  store ptr %98, ptr %3, align 8, !tbaa !25
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #6
  br label %113

99:                                               ; preds = %8
  %100 = tail call ptr @BIO_get_data(ptr noundef %3) #6
  %101 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %101, ptr %102, align 8, !tbaa !3
  %103 = icmp eq ptr %101, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %101, ptr noundef %106) #6
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %113, label %108

108:                                              ; preds = %104
  %109 = sext i32 %107 to i64
  tail call void @BIO_set_init(ptr noundef %3, i32 noundef 1) #6
  br label %113

110:                                              ; preds = %8
  %111 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %1, i64 noundef %2, ptr noundef %3) #6
  br label %113

.loopexit:                                        ; preds = %84
  %112 = sext i32 %86 to i64
  br label %113

113:                                              ; preds = %.loopexit, %21, %88, %90, %94, %96, %110, %27, %36, %29, %45, %38, %108, %104, %23, %99, %14, %4, %80
  %.0 = phi i64 [ %81, %80 ], [ 0, %4 ], [ 0, %14 ], [ 0, %99 ], [ %111, %110 ], [ %22, %21 ], [ %28, %27 ], [ %37, %36 ], [ %34, %29 ], [ %46, %45 ], [ %43, %38 ], [ %89, %88 ], [ %93, %90 ], [ %95, %94 ], [ 1, %96 ], [ %109, %108 ], [ 0, %104 ], [ 1, %23 ], [ %112, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @enc_new(ptr noundef %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef nonnull @.str.2, i32 noundef 68) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 73) #6
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %14, align 8, !tbaa !20
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #6
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #6
  br label %15

15:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @enc_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %8) #6
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %4, i64 noundef 4432, ptr noundef nonnull @.str.2, i32 noundef 97) #6
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #6
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #6
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %3 ]
  ret i64 %.0
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"enc_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !6, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !5, i64 16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!4, !5, i64 8}
!19 = !{!4, !10, i64 32}
!20 = !{!4, !10, i64 40}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!4, !5, i64 12}
!24 = distinct !{!24, !14}
!25 = !{!8, !8, i64 0}
