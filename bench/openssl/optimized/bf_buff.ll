; ModuleID = 'bench/openssl/original/bf_buff.ll'
source_filename = "bench/openssl/original/bf_buff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@methods_buffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @buffer_write, ptr @bread_conv, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_buff.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_buffer() local_unnamed_addr #0 {
  ret ptr @methods_buffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit93, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit93, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit93, label %14

14:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %15, align 4, !tbaa !18
  %19 = load i32, ptr %16, align 8, !tbaa !20
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %21 = add nsw i32 %20, %19
  %22 = sub nsw i32 %18, %21
  %.not122 = icmp slt i32 %22, %2
  br i1 %.not122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %36

.loopexit:                                        ; preds = %74
  %24 = load i32, ptr %16, align 8, !tbaa !20
  %25 = load i32, ptr %17, align 4, !tbaa !21
  %26 = add nsw i32 %25, %24
  %27 = sub nsw i32 %75, %26
  %.not = icmp slt i32 %27, %.379
  br i1 %.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %14
  %.080.lcssa = phi ptr [ %1, %14 ], [ %.383, %.loopexit ]
  %.076.lcssa = phi i32 [ %2, %14 ], [ %.379, %.loopexit ]
  %.075.lcssa = phi i32 [ 0, %14 ], [ %.3, %.loopexit ]
  %.lcssa105 = phi i32 [ %21, %14 ], [ %26, %.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = sext i32 %.lcssa105 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = sext i32 %.076.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.080.lcssa, i64 %32, i1 false)
  %33 = load i32, ptr %16, align 8, !tbaa !20
  %34 = add nsw i32 %33, %.076.lcssa
  store i32 %34, ptr %16, align 8, !tbaa !20
  %35 = add nsw i32 %.075.lcssa, %.076.lcssa
  br label %.loopexit93

36:                                               ; preds = %.lr.ph, %.loopexit
  %.pre142 = phi i32 [ %20, %.lr.ph ], [ %25, %.loopexit ]
  %37 = phi i32 [ %22, %.lr.ph ], [ %27, %.loopexit ]
  %38 = phi i32 [ %21, %.lr.ph ], [ %26, %.loopexit ]
  %39 = phi i32 [ %19, %.lr.ph ], [ %24, %.loopexit ]
  %.075125 = phi i32 [ 0, %.lr.ph ], [ %.3, %.loopexit ]
  %.076124 = phi i32 [ %2, %.lr.ph ], [ %.379, %.loopexit ]
  %.080123 = phi ptr [ %1, %.lr.ph ], [ %.383, %.loopexit ]
  %.not91 = icmp eq i32 %39, 0
  br i1 %.not91, label %.loopexit94, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8, !tbaa !22
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.080123, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.080123, i64 %46
  %48 = sub nsw i32 %.076124, %37
  %49 = add nsw i32 %37, %.075125
  %50 = load i32, ptr %16, align 8, !tbaa !20
  %51 = add nsw i32 %50, %37
  store i32 %51, ptr %16, align 8, !tbaa !20
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %42, %40
  %.pre = phi i32 [ %.pre.pre, %42 ], [ %.pre142, %40 ]
  %53 = phi i32 [ %51, %42 ], [ %39, %40 ]
  %.282 = phi ptr [ %47, %42 ], [ %.080123, %40 ]
  %.278 = phi i32 [ %48, %42 ], [ %.076124, %40 ]
  %.2 = phi i32 [ %49, %42 ], [ %.075125, %40 ]
  br label %54

54:                                               ; preds = %68, %52
  %55 = phi i32 [ %72, %68 ], [ %53, %52 ]
  %56 = phi i32 [ %70, %68 ], [ %.pre, %52 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %23, align 8, !tbaa !22
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = tail call i32 @BIO_write(ptr noundef %57, ptr noundef %60, i32 noundef %55) #7
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %.loopexit93

65:                                               ; preds = %63
  %66 = icmp sgt i32 %.2, 0
  %67 = select i1 %66, i32 %.2, i32 %61
  br label %.loopexit93

68:                                               ; preds = %54
  %69 = load i32, ptr %17, align 4, !tbaa !21
  %70 = add nsw i32 %69, %61
  store i32 %70, ptr %17, align 4, !tbaa !21
  %71 = load i32, ptr %16, align 8, !tbaa !20
  %72 = sub nsw i32 %71, %61
  store i32 %72, ptr %16, align 8, !tbaa !20
  %73 = icmp eq i32 %71, %61
  br i1 %73, label %.loopexit94, label %54

.loopexit94:                                      ; preds = %68, %36
  %.181 = phi ptr [ %.080123, %36 ], [ %.282, %68 ]
  %.177 = phi i32 [ %.076124, %36 ], [ %.278, %68 ]
  %.1 = phi i32 [ %.075125, %36 ], [ %.2, %68 ]
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %85, %.loopexit94
  %.383 = phi ptr [ %.181, %.loopexit94 ], [ %88, %85 ]
  %.379 = phi i32 [ %.177, %.loopexit94 ], [ %89, %85 ]
  %.3 = phi i32 [ %.1, %.loopexit94 ], [ %86, %85 ]
  %75 = load i32, ptr %15, align 4, !tbaa !18
  %.not92 = icmp slt i32 %.379, %75
  br i1 %.not92, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = tail call i32 @BIO_write(ptr noundef %77, ptr noundef %.383, i32 noundef %.379) #7
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %.loopexit93

82:                                               ; preds = %80
  %83 = icmp sgt i32 %.3, 0
  %84 = select i1 %83, i32 %.3, i32 %78
  br label %.loopexit93

85:                                               ; preds = %76
  %86 = add nsw i32 %78, %.3
  %87 = zext nneg i32 %78 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.383, i64 %87
  %89 = sub nsw i32 %.379, %78
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit93, label %74, !llvm.loop !23

.loopexit93:                                      ; preds = %85, %80, %63, %6, %10, %3, %82, %65, %._crit_edge
  %.0 = phi i32 [ %35, %._crit_edge ], [ %67, %65 ], [ %84, %82 ], [ 0, %3 ], [ 0, %10 ], [ 0, %6 ], [ %.2, %63 ], [ %.3, %80 ], [ %86, %85 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre = load i32, ptr %14, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %62, %13
  %18 = phi i32 [ %.pre, %13 ], [ %55, %62 ]
  %.068 = phi ptr [ %1, %13 ], [ %.169, %62 ]
  %.065 = phi i32 [ %2, %13 ], [ %.166, %62 ]
  %.063 = phi i32 [ 0, %13 ], [ %.1, %62 ]
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %17
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 %.065)
  %20 = load ptr, ptr %15, align 8, !tbaa !26
  %21 = load i32, ptr %16, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.068, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i32, ptr %16, align 4, !tbaa !27
  %26 = add nsw i32 %25, %spec.select
  store i32 %26, ptr %16, align 4, !tbaa !27
  %27 = load i32, ptr %14, align 8, !tbaa !25
  %28 = sub nsw i32 %27, %spec.select
  store i32 %28, ptr %14, align 8, !tbaa !25
  %29 = add nsw i32 %spec.select, %.063
  %.not77 = icmp sgt i32 %.065, %18
  br i1 %.not77, label %30, label %.loopexit

30:                                               ; preds = %19
  %31 = sub nsw i32 %.065, %spec.select
  %32 = getelementptr inbounds i8, ptr %.068, i64 %24
  br label %33

33:                                               ; preds = %30, %17
  %.169 = phi ptr [ %32, %30 ], [ %.068, %17 ]
  %.166 = phi i32 [ %31, %30 ], [ %.065, %17 ]
  %.1 = phi i32 [ %29, %30 ], [ %.063, %17 ]
  %34 = load i32, ptr %7, align 8, !tbaa !28
  %35 = icmp sgt i32 %.166, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %35, label %.preheader, label %53

.preheader:                                       ; preds = %33
  %37 = tail call i32 @BIO_read(ptr noundef %36, ptr noundef %.169, i32 noundef %.166) #7
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %.preheader
  %.2.lcssa = phi i32 [ %.1, %.preheader ], [ %44, %46 ]
  %.lcssa = phi i32 [ %37, %.preheader ], [ %51, %46 ]
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  %39 = icmp slt i32 %.lcssa, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %._crit_edge
  %41 = icmp sgt i32 %.2.lcssa, 0
  %42 = select i1 %41, i32 %.2.lcssa, i32 %.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %46
  %43 = phi i32 [ %51, %46 ], [ %37, %.preheader ]
  %.289 = phi i32 [ %44, %46 ], [ %.1, %.preheader ]
  %.26788 = phi i32 [ %49, %46 ], [ %.166, %.preheader ]
  %.27087 = phi ptr [ %48, %46 ], [ %.169, %.preheader ]
  %44 = add nsw i32 %43, %.289
  %45 = icmp eq i32 %.26788, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.27087, i64 %47
  %49 = sub nsw i32 %.26788, %43
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = tail call i32 @BIO_read(ptr noundef %50, ptr noundef nonnull %48, i32 noundef %49) #7
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %33
  %54 = load ptr, ptr %15, align 8, !tbaa !26
  %55 = tail call i32 @BIO_read(ptr noundef %36, ptr noundef %54, i32 noundef %34) #7
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = icmp sgt i32 %.1, 0
  %61 = select i1 %60, i32 %.1, i32 %55
  br label %.loopexit

62:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !27
  store i32 %55, ptr %14, align 8, !tbaa !25
  br label %17

.loopexit:                                        ; preds = %19, %.lr.ph, %57, %._crit_edge, %5, %9, %3, %59, %40
  %.0 = phi i32 [ %42, %40 ], [ %61, %59 ], [ 0, %3 ], [ 0, %9 ], [ 0, %5 ], [ %.2.lcssa, %._crit_edge ], [ %.1, %57 ], [ %44, %.lr.ph ], [ %29, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @buffer_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %2, -1
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre = load i32, ptr %7, align 8, !tbaa !25
  br label %.outer

.outer:                                           ; preds = %.loopexit, %3
  %.ph = phi i32 [ %39, %.loopexit ], [ %.pre, %3 ]
  %.051.ph = phi i32 [ %38, %.loopexit ], [ %6, %3 ]
  %.049.ph = phi ptr [ %.2, %.loopexit ], [ %1, %3 ]
  %.047.ph = phi i32 [ %37, %.loopexit ], [ 0, %3 ]
  br label %11

11:                                               ; preds = %.outer, %55
  %12 = phi i32 [ %48, %55 ], [ %.ph, %.outer ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = load i32, ptr %10, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = icmp sgt i32 %.051.ph, 0
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %20 = zext nneg i32 %.051.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.15063 = phi ptr [ %.049.ph, %.lr.ph.preheader ], [ %23, %28 ]
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.15063, i64 1
  store i8 %22, ptr %.15063, align 1, !tbaa !29
  %24 = icmp eq i8 %22, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = add nuw nsw i32 %26, 1
  %.pre75 = load i32, ptr %7, align 8, !tbaa !25
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %7, align 8, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  %32 = icmp samesign ult i64 %indvars.iv.next, %20
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %28
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14, %25
  %35 = phi i32 [ %.pre75, %25 ], [ %12, %14 ], [ %29, %.loopexit.loopexit ]
  %36 = phi i1 [ true, %25 ], [ false, %14 ], [ false, %.loopexit.loopexit ]
  %.2 = phi ptr [ %23, %25 ], [ %.049.ph, %14 ], [ %23, %.loopexit.loopexit ]
  %.1 = phi i32 [ %27, %25 ], [ 0, %14 ], [ %34, %.loopexit.loopexit ]
  %37 = add nsw i32 %.1, %.047.ph
  %38 = sub nsw i32 %.051.ph, %.1
  %39 = sub nsw i32 %35, %.1
  store i32 %39, ptr %7, align 8, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = add nsw i32 %40, %.1
  store i32 %41, ptr %10, align 4, !tbaa !27
  %42 = icmp eq i32 %38, 0
  %or.cond = select i1 %36, i1 true, i1 %42
  br i1 %or.cond, label %43, label %.outer

43:                                               ; preds = %.loopexit
  store i8 0, ptr %.2, align 1, !tbaa !29
  br label %56

44:                                               ; preds = %11
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = load i32, ptr %5, align 8, !tbaa !28
  %48 = tail call i32 @BIO_read(ptr noundef %45, ptr noundef %46, i32 noundef %47) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  store i8 0, ptr %.049.ph, align 1, !tbaa !29
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = icmp sgt i32 %.047.ph, 0
  %54 = select i1 %53, i32 %.047.ph, i32 %48
  br label %56

55:                                               ; preds = %44
  store i32 %48, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %11

56:                                               ; preds = %50, %52, %43
  %.0 = phi i32 [ %37, %43 ], [ %54, %52 ], [ %.047.ph, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  switch i32 %1, label %196 [
    i32 1, label %8
    i32 2, label %18
    i32 3, label %26
    i32 116, label %30
    i32 13, label %43
    i32 10, label %54
    i32 122, label %65
    i32 117, label %83
    i32 101, label %131
    i32 11, label %138
    i32 12, label %173
    i32 29, label %185
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 1, i64 noundef %2, ptr noundef %3) #7
  br label %.loopexit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 2, i64 noundef %2, ptr noundef %3) #7
  br label %.loopexit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = sext i32 %28 to i64
  br label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  %invariant.gep = getelementptr i8, ptr %35, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph189, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %39 ]
  %.1186 = phi i64 [ 0, %.lr.ph189 ], [ %spec.select, %39 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %40 = load i8, ptr %gep, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 10
  %42 = zext i1 %41 to i64
  %spec.select = add nuw nsw i64 %.1186, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !31

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = tail call i64 @BIO_ctrl(ptr noundef nonnull %50, i32 noundef 13, i64 noundef %2, ptr noundef %3) #7
  br label %.loopexit

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = tail call i64 @BIO_ctrl(ptr noundef nonnull %61, i32 noundef 10, i64 noundef %2, ptr noundef %3) #7
  br label %.loopexit

65:                                               ; preds = %4
  %66 = load i32, ptr %7, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %2, %67
  br i1 %68, label %69, label %._crit_edge192

._crit_edge192:                                   ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %77

69:                                               ; preds = %65
  %70 = icmp slt i64 %2, 1
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 292) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 295) #7
  store ptr %72, ptr %75, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %._crit_edge192, %74
  %78 = phi ptr [ %.pre, %._crit_edge192 ], [ %72, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %79, align 4, !tbaa !27
  %80 = trunc i64 %2 to i32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %80, ptr %81, align 8, !tbaa !25
  %sext = shl i64 %2, 32
  %82 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %3, i64 %82, i1 false)
  br label %.loopexit

83:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %94, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = trunc i64 %2 to i32
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !18
  br label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 8, !tbaa !28
  %93 = trunc i64 %2 to i32
  br label %96

94:                                               ; preds = %83
  %95 = trunc i64 %2 to i32
  br label %96

96:                                               ; preds = %87, %91, %94
  %.0150 = phi i32 [ %88, %87 ], [ %92, %91 ], [ %95, %94 ]
  %.0 = phi i32 [ %90, %87 ], [ %93, %91 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = icmp sgt i32 %.0150, 4096
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 8, !tbaa !28
  %.not180 = icmp eq i32 %.0150, %103
  br i1 %.not180, label %109, label %104

104:                                              ; preds = %102
  %105 = icmp slt i64 %2, 1
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 323) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106, %102, %96
  %.0155 = phi ptr [ %107, %106 ], [ %98, %102 ], [ %98, %96 ]
  %110 = icmp sgt i32 %.0, 4096
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %.not181 = icmp eq i32 %.0, %113
  br i1 %.not181, label %120, label %114

114:                                              ; preds = %111
  %115 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 328) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %97, align 8, !tbaa !26
  %.not184 = icmp eq ptr %.0155, %118
  br i1 %.not184, label %.loopexit, label %119

119:                                              ; preds = %117
  tail call void @CRYPTO_free(ptr noundef %.0155, ptr noundef nonnull @.str.2, i32 noundef 331) #7
  br label %.loopexit

120:                                              ; preds = %114, %111, %109
  %.0154 = phi ptr [ %115, %114 ], [ %100, %111 ], [ %100, %109 ]
  %121 = load ptr, ptr %97, align 8, !tbaa !26
  %.not182 = icmp eq ptr %121, %.0155
  br i1 %.not182, label %125, label %122

122:                                              ; preds = %120
  tail call void @CRYPTO_free(ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef 336) #7
  store ptr %.0155, ptr %97, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %123, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %124, align 8, !tbaa !25
  store i32 %.0150, ptr %7, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %122, %120
  %126 = load ptr, ptr %99, align 8, !tbaa !22
  %.not183 = icmp eq ptr %126, %.0154
  br i1 %.not183, label %.loopexit, label %127

127:                                              ; preds = %125
  tail call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef 343) #7
  store ptr %.0154, ptr %99, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %128, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0, ptr %130, align 4, !tbaa !18
  br label %.loopexit

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %136 = load ptr, ptr %132, align 8, !tbaa !17
  %137 = tail call i64 @BIO_ctrl(ptr noundef %136, i32 noundef 101, i64 noundef %2, ptr noundef %3) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %.loopexit

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %150, label %.preheader

.preheader:                                       ; preds = %142
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %146 = load i32, ptr %143, align 8, !tbaa !20
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %152

150:                                              ; preds = %142
  %151 = tail call i64 @BIO_ctrl(ptr noundef nonnull %140, i32 noundef 11, i64 noundef %2, ptr noundef %3) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %.loopexit

152:                                              ; preds = %.lr.ph, %163
  %153 = phi i32 [ %146, %.lr.ph ], [ %168, %163 ]
  %154 = load ptr, ptr %139, align 8, !tbaa !17
  %155 = load ptr, ptr %148, align 8, !tbaa !22
  %156 = load i32, ptr %149, align 4, !tbaa !21
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = tail call i32 @BIO_write(ptr noundef %154, ptr noundef %158, i32 noundef %153) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = sext i32 %159 to i64
  br label %.loopexit

163:                                              ; preds = %152
  %164 = load i32, ptr %149, align 4, !tbaa !21
  %165 = add nsw i32 %164, %159
  store i32 %165, ptr %149, align 4, !tbaa !21
  %166 = load i32, ptr %143, align 8, !tbaa !20
  %167 = sub nsw i32 %166, %159
  store i32 %167, ptr %143, align 8, !tbaa !20
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %168 = load i32, ptr %143, align 8, !tbaa !20
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %163, %.preheader
  store i32 0, ptr %143, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %170, align 4, !tbaa !21
  %171 = load ptr, ptr %139, align 8, !tbaa !17
  %172 = tail call i64 @BIO_ctrl(ptr noundef %171, i32 noundef 11, i64 noundef %2, ptr noundef %3) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %.loopexit

173:                                              ; preds = %4
  %174 = load i32, ptr %7, align 8, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = tail call i64 @BIO_int_ctrl(ptr noundef %3, i32 noundef 117, i64 noundef %175, i32 noundef 0) #7
  %177 = icmp slt i64 %176, 1
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = sext i32 %180 to i64
  %182 = tail call i64 @BIO_int_ctrl(ptr noundef %3, i32 noundef 117, i64 noundef %181, i32 noundef 1) #7
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %178, %173
  br label %.loopexit

185:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %186 = call i32 @buffer_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !25
  %189 = sext i32 %188 to i64
  %spec.select185 = call i64 @llvm.smin.i64(i64 %2, i64 %189)
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %195, i64 %spec.select185, i1 false)
  br label %.loopexit

196:                                              ; preds = %4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = tail call i64 @BIO_ctrl(ptr noundef nonnull %198, i32 noundef %1, i64 noundef %2, ptr noundef %3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %39, %30, %16, %22, %26, %77, %135, %150, %._crit_edge, %185, %200, %52, %43, %63, %54, %127, %125, %184, %178, %196, %138, %131, %117, %119, %106, %104, %71, %69, %59, %48, %18, %8, %161
  %.0151 = phi i64 [ %162, %161 ], [ 0, %8 ], [ 0, %18 ], [ 0, %48 ], [ 0, %59 ], [ 0, %69 ], [ 0, %71 ], [ 0, %104 ], [ 0, %106 ], [ 0, %119 ], [ 0, %117 ], [ 0, %131 ], [ 0, %138 ], [ 0, %196 ], [ %201, %200 ], [ %spec.select185, %185 ], [ 0, %184 ], [ 1, %178 ], [ %151, %150 ], [ %172, %._crit_edge ], [ %137, %135 ], [ 1, %127 ], [ 1, %125 ], [ 1, %77 ], [ %64, %63 ], [ %57, %54 ], [ %53, %52 ], [ %46, %43 ], [ %29, %26 ], [ %25, %22 ], [ %17, %16 ], [ 0, %30 ], [ %spec.select, %39 ]
  ret i64 %.0151
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @buffer_new(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 47) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  store i32 4096, ptr %2, align 8, !tbaa !28
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef 52) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 54) #7
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4096, ptr %10, align 4, !tbaa !18
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef 58) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 60) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 61) #7
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %1, %16, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 1, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @buffer_free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 78) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 79) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 80) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!4, !12, i64 72}
!18 = !{!19, !11, i64 4}
!19 = !{!"bio_f_buffer_ctx_struct", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36}
!20 = !{!19, !11, i64 32}
!21 = !{!19, !11, i64 36}
!22 = !{!19, !10, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !11, i64 16}
!26 = !{!19, !10, i64 8}
!27 = !{!19, !11, i64 20}
!28 = !{!19, !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!11, !11, i64 0}
!33 = !{!4, !11, i64 40}
!34 = !{!4, !11, i64 48}
