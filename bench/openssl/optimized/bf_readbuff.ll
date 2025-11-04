; ModuleID = 'bench/openssl/original/bf_readbuff.ll'
source_filename = "bench/openssl/original/bf_readbuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"readbuffer\00", align 1
@methods_readbuffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @readbuffer_write, ptr @bread_conv, ptr @readbuffer_read, ptr @readbuffer_puts, ptr @readbuffer_gets, ptr @readbuffer_ctrl, ptr @readbuffer_new, ptr @readbuffer_free, ptr @readbuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/bio/bf_readbuff.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_readbuffer() local_unnamed_addr #0 {
  ret ptr @methods_readbuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @readbuffer_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %readbuffer_resize.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %readbuffer_resize.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %readbuffer_resize.exit, label %14

14:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre = load i32, ptr %15, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %59, %14
  %19 = phi i32 [ %.pre, %14 ], [ %52, %59 ]
  %.048 = phi ptr [ %1, %14 ], [ %.149, %59 ]
  %.046 = phi i32 [ %2, %14 ], [ %.147, %59 ]
  %.044 = phi i32 [ 0, %14 ], [ %.1, %59 ]
  %.not = icmp eq i32 %19, 0
  %.pre59 = load i32, ptr %17, align 4, !tbaa !20
  br i1 %.not, label %33, label %20

20:                                               ; preds = %18
  %spec.select = tail call i32 @llvm.smin.i32(i32 %19, i32 %.046)
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = sext i32 %.pre59 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i32, ptr %17, align 4, !tbaa !20
  %26 = add nsw i32 %25, %spec.select
  store i32 %26, ptr %17, align 4, !tbaa !20
  %27 = load i32, ptr %15, align 8, !tbaa !18
  %28 = sub nsw i32 %27, %spec.select
  store i32 %28, ptr %15, align 8, !tbaa !18
  %29 = add nsw i32 %spec.select, %.044
  %.not58 = icmp sgt i32 %.046, %19
  br i1 %.not58, label %30, label %readbuffer_resize.exit

30:                                               ; preds = %20
  %31 = sub nsw i32 %.046, %spec.select
  %32 = getelementptr inbounds i8, ptr %.048, i64 %24
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi i32 [ %26, %30 ], [ %.pre59, %18 ]
  %.149 = phi ptr [ %32, %30 ], [ %.048, %18 ]
  %.147 = phi i32 [ %31, %30 ], [ %.046, %18 ]
  %.1 = phi i32 [ %29, %30 ], [ %.044, %18 ]
  %35 = add i32 %.147, 4095
  %36 = add i32 %35, %34
  %37 = sdiv i32 %36, 4096
  %38 = shl nsw i32 %37, 12
  %39 = load i32, ptr %8, align 8, !tbaa !22
  %40 = icmp sgt i32 %38, %39
  %.pre60 = load ptr, ptr %16, align 8, !tbaa !21
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = sext i32 %38 to i64
  %43 = tail call ptr @CRYPTO_realloc(ptr noundef %.pre60, i64 noundef %42, ptr noundef nonnull @.str.2, i32 noundef 97) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %readbuffer_resize.exit, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %16, align 8, !tbaa !21
  store i32 %38, ptr %8, align 8, !tbaa !22
  %.pre61 = load i32, ptr %17, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %45, %33
  %47 = phi i32 [ %.pre61, %45 ], [ %34, %33 ]
  %48 = phi ptr [ %43, %45 ], [ %.pre60, %33 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = tail call i32 @BIO_read(ptr noundef %49, ptr noundef %51, i32 noundef %.147) #5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  %55 = icmp slt i32 %52, 0
  br i1 %55, label %56, label %readbuffer_resize.exit

56:                                               ; preds = %54
  %57 = icmp sgt i32 %.1, 0
  %58 = select i1 %57, i32 %.1, i32 %52
  br label %readbuffer_resize.exit

59:                                               ; preds = %46
  store i32 %52, ptr %15, align 8, !tbaa !18
  br label %18

readbuffer_resize.exit:                           ; preds = %41, %20, %54, %6, %10, %3, %56
  %.0 = phi i32 [ %58, %56 ], [ 0, %3 ], [ 0, %10 ], [ 0, %6 ], [ %.1, %54 ], [ 0, %41 ], [ %29, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @readbuffer_puts(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_gets(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %readbuffer_resize.exit, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %readbuffer_resize.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %readbuffer_resize.exit, label %15

15:                                               ; preds = %11
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge110

._crit_edge110:                                   ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.pre111 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %50

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %27 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.16683 = phi ptr [ %1, %.lr.ph.preheader ], [ %30, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.16683, i64 1
  store i8 %29, ptr %.16683, align 1, !tbaa !23
  %31 = icmp eq i8 %29, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = add nuw nsw i32 %33, 1
  %.pre = load i32, ptr %16, align 8, !tbaa !18
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %16, align 8, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  %39 = icmp samesign ult i64 %indvars.iv.next, %27
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %32
  %42 = phi i32 [ %.pre, %32 ], [ %17, %19 ], [ %36, %.loopexit.loopexit ]
  %43 = phi i1 [ true, %32 ], [ false, %19 ], [ false, %.loopexit.loopexit ]
  %.267 = phi ptr [ %30, %32 ], [ %1, %19 ], [ %30, %.loopexit.loopexit ]
  %.1 = phi i32 [ %34, %32 ], [ 0, %19 ], [ %41, %.loopexit.loopexit ]
  %44 = sub nsw i32 %7, %.1
  %45 = sub nsw i32 %42, %.1
  store i32 %45, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %22, align 4, !tbaa !20
  %47 = add nsw i32 %46, %.1
  store i32 %47, ptr %22, align 4, !tbaa !20
  %48 = icmp eq i32 %44, 0
  %or.cond3 = select i1 %43, i1 true, i1 %48
  br i1 %or.cond3, label %49, label %50

49:                                               ; preds = %.loopexit
  store i8 0, ptr %.267, align 1, !tbaa !23
  br label %readbuffer_resize.exit

50:                                               ; preds = %._crit_edge110, %.loopexit
  %51 = phi i32 [ %47, %.loopexit ], [ %.pre111, %._crit_edge110 ]
  %.068 = phi i32 [ %44, %.loopexit ], [ %7, %._crit_edge110 ]
  %.065 = phi ptr [ %.267, %.loopexit ], [ %1, %._crit_edge110 ]
  %.063 = phi i32 [ %.1, %.loopexit ], [ 0, %._crit_edge110 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %53 = add i32 %.068, 4096
  %54 = add i32 %53, %51
  %55 = sdiv i32 %54, 4096
  %56 = shl nsw i32 %55, 12
  %57 = load i32, ptr %9, align 8, !tbaa !22
  %58 = icmp sgt i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  br i1 %58, label %61, label %._crit_edge112

61:                                               ; preds = %50
  %62 = sext i32 %56 to i64
  %63 = tail call ptr @CRYPTO_realloc(ptr noundef %60, i64 noundef %62, ptr noundef nonnull @.str.2, i32 noundef 97) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %readbuffer_resize.exit, label %65

65:                                               ; preds = %61
  store ptr %63, ptr %59, align 8, !tbaa !21
  store i32 %56, ptr %9, align 8, !tbaa !22
  %.pre115 = load i32, ptr %52, align 4, !tbaa !20
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %50, %65
  %66 = phi i32 [ %.pre115, %65 ], [ %51, %50 ]
  %67 = phi ptr [ %63, %65 ], [ %60, %50 ]
  %68 = icmp sgt i32 %.068, 0
  br i1 %68, label %.lr.ph91.preheader, label %._crit_edge

.lr.ph91.preheader:                               ; preds = %._crit_edge112
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %77
  %.05990 = phi i32 [ %86, %77 ], [ 0, %.lr.ph91.preheader ]
  %.06089 = phi ptr [ %85, %77 ], [ %70, %.lr.ph91.preheader ]
  %.16488 = phi i32 [ %80, %77 ], [ %.063, %.lr.ph91.preheader ]
  %.387 = phi ptr [ %79, %77 ], [ %.065, %.lr.ph91.preheader ]
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = tail call i32 @BIO_read(ptr noundef %71, ptr noundef %.06089, i32 noundef 1) #5
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph91
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  store i8 0, ptr %.387, align 1, !tbaa !23
  %75 = icmp sgt i32 %.16488, 0
  %76 = select i1 %75, i32 %.16488, i32 %72
  br label %readbuffer_resize.exit

77:                                               ; preds = %.lr.ph91
  %78 = load i8, ptr %.06089, align 1, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %.387, i64 1
  store i8 %78, ptr %.387, align 1, !tbaa !23
  %80 = add nuw nsw i32 %.16488, 1
  %81 = load i32, ptr %52, align 4, !tbaa !20
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %52, align 4, !tbaa !20
  %83 = load i8, ptr %.06089, align 1, !tbaa !23
  %84 = icmp ne i8 %83, 10
  %85 = getelementptr inbounds nuw i8, ptr %.06089, i64 1
  %86 = add nuw nsw i32 %.05990, 1
  %87 = icmp slt i32 %86, %.068
  %or.cond99 = select i1 %84, i1 %87, i1 false
  br i1 %or.cond99, label %.lr.ph91, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %77, %._crit_edge112
  %.4 = phi ptr [ %.065, %._crit_edge112 ], [ %79, %77 ]
  %.2 = phi i32 [ %.063, %._crit_edge112 ], [ %80, %77 ]
  store i8 0, ptr %.4, align 1, !tbaa !23
  br label %readbuffer_resize.exit

readbuffer_resize.exit:                           ; preds = %61, %6, %11, %3, %._crit_edge, %74, %49
  %.0 = phi i32 [ %.1, %49 ], [ %76, %74 ], [ %.2, %._crit_edge ], [ 0, %3 ], [ 0, %11 ], [ 0, %6 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  switch i32 %1, label %44 [
    i32 2, label %7
    i32 128, label %17
    i32 1, label %17
    i32 133, label %29
    i32 3, label %29
    i32 10, label %33
    i32 12, label %45
    i32 11, label %45
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %13, i32 noundef 2, i64 noundef %2, ptr noundef %3) #5
  br label %45

17:                                               ; preds = %4, %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = add nsw i32 %21, %19
  %23 = icmp slt i64 %2, 0
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %2, %24
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %45, label %26

26:                                               ; preds = %17
  %27 = trunc nuw nsw i64 %2 to i32
  store i32 %27, ptr %18, align 4, !tbaa !20
  %28 = sub i32 %22, %27
  store i32 %28, ptr %20, align 8, !tbaa !18
  br label %45

29:                                               ; preds = %4, %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  br label %45

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call i64 @BIO_ctrl(ptr noundef nonnull %40, i32 noundef 10, i64 noundef %2, ptr noundef %3) #5
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %15, %26, %29, %44, %42, %33, %4, %4, %38, %17, %11, %7
  %.0 = phi i64 [ 0, %7 ], [ 1, %11 ], [ 0, %17 ], [ 0, %38 ], [ 0, %44 ], [ %16, %15 ], [ 1, %26 ], [ %32, %29 ], [ %43, %42 ], [ %36, %33 ], [ 1, %4 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @readbuffer_new(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 55) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  store i32 4096, ptr %2, align 8, !tbaa !22
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef 60) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 62) #5
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @readbuffer_free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 79) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 80) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!18 = !{!19, !11, i64 16}
!19 = !{!"bio_f_buffer_ctx_struct", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36}
!20 = !{!19, !11, i64 20}
!21 = !{!19, !10, i64 8}
!22 = !{!19, !11, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!4, !11, i64 40}
!28 = !{!4, !11, i64 48}
