; ModuleID = 'bench/openssl/original/bio_asn1.ll'
source_filename = "bench/openssl/original/bio_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@methods_asn1 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @asn1_bio_write, ptr @bread_conv, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_asn1.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_asn1() local_unnamed_addr #0 {
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 149, i64 noundef 0, ptr noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_prefix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 150, i64 noundef 0, ptr noundef nonnull %4) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %asn1_bio_get_ex.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %2, align 8, !tbaa !9
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 151, i64 noundef 0, ptr noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_suffix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 152, i64 noundef 0, ptr noundef nonnull %4) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %asn1_bio_get_ex.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %2, align 8, !tbaa !9
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %6 = tail call ptr @BIO_next(ptr noundef %0) #6
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %9
  %10 = icmp eq ptr %6, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %10
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %.outer

.outer:                                           ; preds = %71, %.preheader
  %.074.ph = phi i32 [ %68, %71 ], [ %2, %.preheader ]
  %.072.ph = phi ptr [ %67, %71 ], [ %1, %.preheader ]
  %.070.ph = phi i32 [ %63, %71 ], [ 0, %.preheader ]
  br label %23

23:                                               ; preds = %.backedge, %.outer
  %24 = load i32, ptr %5, align 8, !tbaa !10
  switch i32 %24, label %.backedge [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %34
    i32 3, label %43
    i32 4, label %58
    i32 5, label %73
    i32 6, label %73
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %asn1_bio_setup_ex.exit, label %27

27:                                               ; preds = %25
  %28 = call i32 %26(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %27
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  br label %.loopexit

asn1_bio_setup_ex.exit:                           ; preds = %25, %27
  %29 = load i32, ptr %21, align 8, !tbaa !15
  %.inv = icmp slt i32 %29, 1
  %..i = select i1 %.inv, i32 2, i32 1
  store i32 %..i, ptr %5, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %asn1_bio_setup_ex.exit, %54, %57, %30, %39, %23
  br label %23

30:                                               ; preds = %23
  %31 = load ptr, ptr %18, align 8, !tbaa !16
  %32 = call fastcc i32 @asn1_bio_flush_ex(ptr noundef %0, ptr noundef %5, ptr noundef %31, i32 noundef 2)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit102, label %.backedge

34:                                               ; preds = %23
  %35 = load i32, ptr %15, align 4, !tbaa !17
  %36 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %.074.ph, i32 noundef %35) #6
  %37 = sub nsw i32 %36, %.074.ph
  store i32 %37, ptr %14, align 8, !tbaa !18
  %38 = load i32, ptr %16, align 8, !tbaa !19
  %.not87 = icmp sgt i32 %37, %38
  br i1 %.not87, label %.loopexit, label %39, !prof !20

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %40, ptr %4, align 8, !tbaa !22
  %41 = load i32, ptr %15, align 4, !tbaa !17
  %42 = load i32, ptr %17, align 8, !tbaa !23
  call void @ASN1_put_object(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %.074.ph, i32 noundef %41, i32 noundef %42) #6
  store i32 %.074.ph, ptr %11, align 4, !tbaa !24
  store i32 3, ptr %5, align 8, !tbaa !10
  br label %.backedge

43:                                               ; preds = %23
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load i32, ptr %13, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %14, align 8, !tbaa !18
  %49 = call i32 @BIO_write(ptr noundef %6, ptr noundef %47, i32 noundef %48) #6
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit102, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 8, !tbaa !18
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %14, align 8, !tbaa !18
  %.not = icmp eq i32 %52, %49
  br i1 %.not, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !25
  %56 = add nsw i32 %55, %49
  store i32 %56, ptr %13, align 4, !tbaa !25
  br label %.backedge

57:                                               ; preds = %51
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 4, ptr %5, align 8, !tbaa !10
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %..074 = call i32 @llvm.smin.i32(i32 %.074.ph, i32 %59)
  %60 = call i32 @BIO_write(ptr noundef %6, ptr noundef %.072.ph, i32 noundef %..074) #6
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.loopexit102, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %60, %.070.ph
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = sub nsw i32 %64, %60
  store i32 %65, ptr %11, align 4, !tbaa !24
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.072.ph, i64 %66
  %68 = sub nsw i32 %.074.ph, %60
  %69 = icmp eq i32 %64, %60
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %5, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %70, %62
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %.loopexit102, label %.outer

73:                                               ; preds = %23, %23
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  br label %.loopexit

.loopexit102:                                     ; preds = %71, %58, %43, %30
  %.2 = phi i32 [ %.070.ph, %30 ], [ %.070.ph, %43 ], [ %63, %71 ], [ %.070.ph, %58 ]
  %.069 = phi i32 [ %49, %43 ], [ %32, %30 ], [ %60, %58 ], [ %60, %71 ]
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  call void @BIO_copy_next_retry(ptr noundef %0) #6
  %74 = icmp sgt i32 %.2, 0
  %75 = select i1 %74, i32 %.2, i32 %.069
  br label %.loopexit

.loopexit:                                        ; preds = %34, %asn1_bio_setup_ex.exit.thread, %3, %.loopexit102, %73
  %.0 = phi i32 [ %75, %.loopexit102 ], [ 0, %73 ], [ 0, %3 ], [ -1, %asn1_bio_setup_ex.exit.thread ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_read(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #6
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @asn1_bio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_gets(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #6
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BIO_next(ptr noundef %0) #6
  switch i32 %1, label %70 [
    i32 149, label %9
    i32 150, label %15
    i32 151, label %21
    i32 152, label %27
    i32 153, label %33
    i32 154, label %35
    i32 11, label %38
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !16
  br label %74

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !8
  br label %74

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !27
  br label %74

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !8
  br label %74

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %34, align 8, !tbaa !28
  br label %74

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %3, align 8, !tbaa !9
  br label %74

38:                                               ; preds = %7
  %39 = icmp eq ptr %8, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 8, !tbaa !10
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %asn1_bio_setup_ex.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = tail call i32 %45(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #6
  %.not13.i = icmp eq i32 %50, 0
  br i1 %.not13.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %46
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  br label %74

asn1_bio_setup_ex.exit:                           ; preds = %43, %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = icmp sgt i32 %52, 0
  %..i = select i1 %53, i32 5, i32 6
  store i32 %..i, ptr %5, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %asn1_bio_setup_ex.exit, %40
  %55 = phi i32 [ %..i, %asn1_bio_setup_ex.exit ], [ %41, %40 ]
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = tail call fastcc i32 @asn1_bio_flush_ex(ptr noundef %0, ptr noundef %5, ptr noundef %59, i32 noundef 6)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load i32, ptr %5, align 8, !tbaa !10
  br label %64

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  br label %74

64:                                               ; preds = %._crit_edge, %54
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %55, %54 ]
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 11, i64 noundef %2, ptr noundef %3) #6
  br label %74

69:                                               ; preds = %64
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  br label %74

70:                                               ; preds = %7
  %71 = icmp eq ptr %8, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef %1, i64 noundef %2, ptr noundef %3) #6
  br label %74

74:                                               ; preds = %asn1_bio_setup_ex.exit.thread, %9, %15, %21, %27, %33, %35, %70, %38, %4, %72, %69, %67, %62
  %.0 = phi i64 [ %73, %72 ], [ %63, %62 ], [ %68, %67 ], [ 0, %69 ], [ 0, %4 ], [ 0, %38 ], [ 0, %70 ], [ 1, %35 ], [ 1, %33 ], [ 1, %27 ], [ 1, %21 ], [ 1, %15 ], [ 1, %9 ], [ 0, %asn1_bio_setup_ex.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @asn1_bio_new(ptr noundef %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.2, i32 noundef 101) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef 121) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 106) #6
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 20, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 4, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %2, align 8, !tbaa !10
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #6
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #6
  br label %13

13:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @asn1_bio_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 146) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 147) #6
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #6
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %25

25:                                               ; preds = %3, %1, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_bio_flush_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 2, 7) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = tail call ptr @BIO_next(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i32, ptr %5, align 8, !tbaa !15
  %16 = tail call i32 @BIO_write(ptr noundef %8, ptr noundef %14, i32 noundef %15) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %18 = phi i32 [ %31, %22 ], [ %16, %.preheader ]
  %19 = load i32, ptr %5, align 8, !tbaa !15
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %5, align 8, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %11, align 4, !tbaa !30
  %24 = add nsw i32 %23, %18
  store i32 %24, ptr %11, align 4, !tbaa !30
  %25 = tail call ptr @BIO_next(ptr noundef %0) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = load i32, ptr %11, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %5, align 8, !tbaa !15
  %31 = tail call i32 @BIO_write(ptr noundef %25, ptr noundef %29, i32 noundef %30) #6
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %33
  store i32 %3, ptr %1, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.preheader, %37, %4
  %.0 = phi i32 [ 1, %4 ], [ %18, %37 ], [ %16, %.preheader ], [ %31, %22 ]
  ret i32 %.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"BIO_ASN1_EX_FUNCS_st", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"BIO_ASN1_BUF_CTX_t", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !5, i64 88}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!11, !5, i64 40}
!15 = !{!11, !12, i64 80}
!16 = !{!11, !5, i64 48}
!17 = !{!11, !12, i64 36}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !12, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!11, !13, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!11, !12, i64 32}
!24 = !{!11, !12, i64 28}
!25 = !{!11, !12, i64 20}
!26 = !{!11, !5, i64 56}
!27 = !{!11, !5, i64 64}
!28 = !{!11, !5, i64 88}
!29 = !{!11, !13, i64 72}
!30 = !{!11, !12, i64 84}
