; ModuleID = 'bench/openssl/original/bss_bio.ll'
source_filename = "bench/openssl/original/bss_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_bio.c\00", align 1
@__func__.BIO_nread0 = private unnamed_addr constant [11 x i8] c"BIO_nread0\00", align 1
@__func__.BIO_nread = private unnamed_addr constant [10 x i8] c"BIO_nread\00", align 1
@__func__.BIO_nwrite0 = private unnamed_addr constant [12 x i8] c"BIO_nwrite0\00", align 1
@__func__.BIO_nwrite = private unnamed_addr constant [11 x i8] c"BIO_nwrite\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@methods_biop = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bwrite_conv, ptr @bio_write, ptr @bread_conv, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null, ptr null, ptr null }, align 8
@__func__.bio_write = private unnamed_addr constant [10 x i8] c"bio_write\00", align 1
@__func__.bio_ctrl = private unnamed_addr constant [9 x i8] c"bio_ctrl\00", align 1
@__func__.bio_make_pair = private unnamed_addr constant [14 x i8] c"bio_make_pair\00", align 1
@__func__.bio_nwrite0 = private unnamed_addr constant [12 x i8] c"bio_nwrite0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_bio() local_unnamed_addr #0 {
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_new_bio_pair(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 136, i64 noundef %1, ptr noundef null) #8
  %sext.mask = and i64 %12, 4294967295
  %.not27 = icmp eq i64 %sext.mask, 0
  br i1 %.not27, label %.thread, label %13

13:                                               ; preds = %11, %10
  %.not28 = icmp eq i64 %3, 0
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 136, i64 noundef %3, ptr noundef null) #8
  %sext.mask30 = and i64 %15, 4294967295
  %.not29 = icmp eq i64 %sext.mask30, 0
  br i1 %.not29, label %.thread, label %16

16:                                               ; preds = %13, %14
  %17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 138, i64 noundef 0, ptr noundef nonnull %8) #8
  %sext.mask32 = and i64 %17, 4294967295
  %.not31 = icmp eq i64 %sext.mask32, 0
  br i1 %.not31, label %.thread, label %20

.thread:                                          ; preds = %14, %11, %7, %4, %16
  %.02036 = phi ptr [ %8, %16 ], [ %8, %14 ], [ %8, %11 ], [ null, %7 ], [ null, %4 ]
  %18 = tail call i32 @BIO_free(ptr noundef %5) #8
  %19 = tail call i32 @BIO_free(ptr noundef %.02036) #8
  br label %20

20:                                               ; preds = %.thread, %16
  %.037 = phi i32 [ 0, %.thread ], [ 1, %16 ]
  %.021 = phi ptr [ null, %.thread ], [ %5, %16 ]
  %.1 = phi ptr [ null, %.thread ], [ %8, %16 ]
  store ptr %.021, ptr %0, align 8, !tbaa !3
  store ptr %.1, ptr %2, align 8, !tbaa !3
  ret i32 %.037
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_write_guarantee(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 140, i64 noundef 0, ptr noundef null) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_read_request(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef null) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_ctrl_reset_read_request(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 147, i64 noundef 0, ptr noundef null) #8
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nread0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.BIO_nread0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %8

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 143, i64 noundef 0, ptr noundef %1) #8
  %spec.select6 = tail call i64 @llvm.smin.i64(i64 %7, i64 2147483647)
  %spec.select = trunc i64 %spec.select6 to i32
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -2, %5 ], [ %spec.select, %6 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_nread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.BIO_nread) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %17

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 144, i64 noundef %8, ptr noundef %1) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = and i64 %9, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %7, %12, %6
  %.0 = phi i32 [ -2, %6 ], [ %10, %12 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__.BIO_nwrite0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %8

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 145, i64 noundef 0, ptr noundef %1) #8
  %spec.select6 = tail call i64 @llvm.smin.i64(i64 %7, i64 2147483647)
  %spec.select = trunc i64 %spec.select6 to i32
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -2, %5 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @__func__.BIO_nwrite) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null) #8
  br label %17

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 146, i64 noundef %8, ptr noundef %1) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = and i64 %9, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %7, %12, %6
  %.0 = phi i32 [ -2, %6 ], [ %10, %12 ], [ %10, %7 ]
  ret i32 %.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @bio_write(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %44, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.bio_write) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #8
  br label %44

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #8
  br label %44

24:                                               ; preds = %17
  %25 = sub i64 %21, %19
  %spec.select = tail call i64 @llvm.umin.i64(i64 %25, i64 %4)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %19, %24 ], [ %39, %28 ]
  %.048 = phi ptr [ %1, %24 ], [ %41, %28 ]
  %.046 = phi i64 [ %spec.select, %24 ], [ %40, %28 ]
  %30 = load i64, ptr %26, align 8, !tbaa !26
  %31 = add i64 %29, %30
  %32 = load i64, ptr %20, align 8, !tbaa !25
  %.not58 = icmp ult i64 %31, %32
  %33 = select i1 %.not58, i64 0, i64 %32
  %spec.select61 = sub nuw i64 %31, %33
  %34 = add i64 %spec.select61, %.046
  %.not59 = icmp ugt i64 %34, %32
  %35 = sub i64 %32, %spec.select61
  %.0 = select i1 %.not59, i64 %35, i64 %.046
  %36 = load ptr, ptr %27, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.048, i64 %.0, i1 false)
  %38 = load i64, ptr %18, align 8, !tbaa !24
  %39 = add i64 %.0, %38
  store i64 %39, ptr %18, align 8, !tbaa !24
  %40 = sub i64 %.046, %.0
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 %.0
  %.not60 = icmp eq i64 %40, 0
  br i1 %.not60, label %42, label %28, !llvm.loop !28

42:                                               ; preds = %28
  %43 = trunc nuw nsw i64 %spec.select to i32
  br label %44

44:                                               ; preds = %3, %42, %23, %16
  %.045 = phi i32 [ %43, %42 ], [ -1, %16 ], [ -1, %23 ], [ 0, %3 ]
  ret i32 %.045
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %49, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %23, label %49

23:                                               ; preds = %20
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %. = tail call i64 @llvm.umin.i64(i64 %25, i64 %4)
  store i64 %., ptr %13, align 8, !tbaa !21
  br label %49

26:                                               ; preds = %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre = load i64, ptr %27, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %45, %26
  %31 = phi i64 [ %.pre, %26 ], [ %spec.store.select.sink, %45 ]
  %.049 = phi i64 [ %spec.select, %26 ], [ %46, %45 ]
  %.048 = phi ptr [ %1, %26 ], [ %.1, %45 ]
  %32 = add i64 %31, %.049
  %33 = load i64, ptr %28, align 8, !tbaa !25
  %.not57 = icmp ugt i64 %32, %33
  %34 = sub i64 %33, %31
  %.0 = select i1 %.not57, i64 %34, i64 %.049
  %35 = load ptr, ptr %29, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048, ptr align 1 %36, i64 %.0, i1 false)
  %37 = load i64, ptr %17, align 8, !tbaa !24
  %38 = sub i64 %37, %.0
  store i64 %38, ptr %17, align 8, !tbaa !24
  %.not58 = icmp eq i64 %37, %.0
  br i1 %.not58, label %45, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %27, align 8, !tbaa !26
  %41 = add i64 %40, %.0
  %42 = load i64, ptr %28, align 8, !tbaa !25
  %43 = icmp eq i64 %41, %42
  %spec.store.select = select i1 %43, i64 0, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %.048, i64 %.0
  br label %45

45:                                               ; preds = %30, %39
  %spec.store.select.sink = phi i64 [ %spec.store.select, %39 ], [ 0, %30 ]
  %.1 = phi ptr [ %44, %39 ], [ %.048, %30 ]
  store i64 %spec.store.select.sink, ptr %27, align 8
  %46 = sub i64 %.049, %.0
  %.not59 = icmp eq i64 %46, 0
  br i1 %.not59, label %47, label %30, !llvm.loop !31

47:                                               ; preds = %45
  %48 = trunc i64 %spec.select to i32
  br label %49

49:                                               ; preds = %20, %7, %3, %47, %23
  %.047 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %23 ], [ %48, %47 ], [ 0, %20 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @bio_puts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @bio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  switch i32 %1, label %158 [
    i32 136, label %7
    i32 137, label %19
    i32 138, label %22
    i32 139, label %57
    i32 140, label %67
    i32 141, label %79
    i32 147, label %82
    i32 142, label %84
    i32 143, label %86
    i32 144, label %88
    i32 145, label %106
    i32 146, label %108
    i32 1, label %116
    i32 8, label %121
    i32 9, label %125
    i32 10, label %128
    i32 13, label %135
    i32 12, label %141
    i32 11, label %bio_destroy_pair.exit
    i32 2, label %147
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.bio_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #8
  br label %bio_destroy_pair.exit

10:                                               ; preds = %7
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.bio_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #8
  br label %bio_destroy_pair.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.not62 = icmp eq i64 %15, %2
  br i1 %.not62, label %bio_destroy_pair.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 437) #8
  store ptr null, ptr %17, align 8, !tbaa !27
  store i64 %2, ptr %14, align 8, !tbaa !25
  br label %bio_destroy_pair.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !25
  br label %bio_destroy_pair.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !30
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %29, label %28

28:                                               ; preds = %26, %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.bio_make_pair) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null) #8
  br label %bio_destroy_pair.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 622) #8
  store ptr %36, ptr %30, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bio_destroy_pair.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %38, %29
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %bio_make_pair.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef nonnull @.str, i32 noundef 630) #8
  store ptr %47, ptr %41, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %bio_destroy_pair.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %bio_make_pair.exit

bio_make_pair.exit:                               ; preds = %40, %49
  store ptr %3, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %52, align 8, !tbaa !21
  store ptr %0, ptr %24, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %56, align 8, !tbaa !8
  br label %bio_destroy_pair.exit

57:                                               ; preds = %4
  %.not.i63 = icmp eq ptr %6, null
  br i1 %.not.i63, label %bio_destroy_pair.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %bio_destroy_pair.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %bio_destroy_pair.exit

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %bio_destroy_pair.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %73, label %bio_destroy_pair.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = sub i64 %75, %77
  br label %bio_destroy_pair.exit

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !21
  br label %bio_destroy_pair.exit

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %83, align 8, !tbaa !21
  br label %bio_destroy_pair.exit

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %85, align 8, !tbaa !23
  br label %bio_destroy_pair.exit

86:                                               ; preds = %4
  %87 = tail call fastcc i64 @bio_nread0(ptr noundef nonnull %0, ptr noundef %3)
  br label %bio_destroy_pair.exit

88:                                               ; preds = %4
  %..i = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %89 = tail call fastcc i64 @bio_nread0(ptr noundef nonnull %0, ptr noundef %3)
  %.1.i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %89)
  %90 = icmp slt i64 %.1.i, 1
  br i1 %90, label %bio_destroy_pair.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = sub i64 %97, %.1.i
  store i64 %98, ptr %96, align 8, !tbaa !24
  %.not.i64 = icmp eq i64 %97, %.1.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br i1 %.not.i64, label %.sink.split.i, label %100

100:                                              ; preds = %91
  %101 = load i64, ptr %99, align 8, !tbaa !26
  %102 = add i64 %101, %.1.i
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = icmp eq i64 %102, %104
  %spec.store.select.i = select i1 %105, i64 0, i64 %102
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %91
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %100 ], [ 0, %91 ]
  store i64 %spec.store.select.sink.i, ptr %99, align 8
  br label %bio_destroy_pair.exit

106:                                              ; preds = %4
  %107 = tail call fastcc i64 @bio_nwrite0(ptr noundef nonnull %0, ptr noundef %3)
  br label %bio_destroy_pair.exit

108:                                              ; preds = %4
  %..i65 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %109 = tail call fastcc i64 @bio_nwrite0(ptr noundef nonnull %0, ptr noundef %3)
  %.1.i66 = tail call i64 @llvm.smin.i64(i64 %..i65, i64 %109)
  %110 = icmp slt i64 %.1.i66, 1
  br i1 %110, label %bio_destroy_pair.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = add i64 %114, %.1.i66
  store i64 %115, ptr %113, align 8, !tbaa !24
  br label %bio_destroy_pair.exit

116:                                              ; preds = %4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %.not58 = icmp eq ptr %118, null
  br i1 %.not58, label %bio_destroy_pair.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %bio_destroy_pair.exit

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  br label %bio_destroy_pair.exit

125:                                              ; preds = %4
  %126 = trunc i64 %2 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %126, ptr %127, align 4, !tbaa !32
  br label %bio_destroy_pair.exit

128:                                              ; preds = %4
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %.not57 = icmp eq ptr %129, null
  br i1 %.not57, label %bio_destroy_pair.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !24
  br label %bio_destroy_pair.exit

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %.not56 = icmp eq ptr %137, null
  br i1 %.not56, label %bio_destroy_pair.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !24
  br label %bio_destroy_pair.exit

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i64 %145, ptr %146, align 8, !tbaa !25
  br label %bio_destroy_pair.exit

147:                                              ; preds = %4
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %bio_destroy_pair.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !23
  %.not55 = icmp eq i32 %157, 0
  br i1 %.not55, label %158, label %bio_destroy_pair.exit

158:                                              ; preds = %4, %155, %149
  br label %bio_destroy_pair.exit

bio_destroy_pair.exit:                            ; preds = %111, %108, %.sink.split.i, %88, %60, %58, %57, %bio_make_pair.exit, %28, %33, %44, %147, %158, %155, %4, %135, %128, %116, %119, %67, %70, %13, %16, %138, %130, %73, %9, %12, %141, %125, %121, %106, %86, %84, %82, %79, %19
  %.0 = phi i64 [ %.1.i66, %111 ], [ 0, %9 ], [ 0, %12 ], [ 1, %155 ], [ %21, %19 ], [ 1, %147 ], [ 0, %44 ], [ 1, %13 ], [ %78, %73 ], [ %81, %79 ], [ 1, %82 ], [ 1, %84 ], [ %87, %86 ], [ 1, %60 ], [ %107, %106 ], [ %.1.i, %.sink.split.i ], [ 0, %67 ], [ %124, %121 ], [ 1, %125 ], [ %134, %130 ], [ 0, %116 ], [ %140, %138 ], [ 0, %128 ], [ 1, %141 ], [ 0, %135 ], [ 1, %4 ], [ 1, %16 ], [ 0, %70 ], [ 0, %119 ], [ 0, %158 ], [ 1, %bio_make_pair.exit ], [ 0, %28 ], [ 0, %33 ], [ 1, %57 ], [ 1, %58 ], [ %.1.i, %88 ], [ %.1.i66, %108 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bio_new(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 78) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 17408, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bio_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %bio_destroy_pair.exit

bio_destroy_pair.exit:                            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %bio_destroy_pair.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 103) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 104) #8
  br label %16

16:                                               ; preds = %1, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bio_nread0(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #8
  %17 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %bio_read.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %.not60.i = icmp eq i32 %29, 0
  br i1 %.not60.i, label %30, label %bio_read.exit

30:                                               ; preds = %27
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp ne i64 %32, 0
  %..i = zext i1 %33 to i64
  store i64 %..i, ptr %23, align 8, !tbaa !21
  br label %bio_read.exit

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.pre.i = load i64, ptr %35, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %53, %34
  %39 = phi i64 [ %.pre.i, %34 ], [ %spec.store.select.sink.i, %53 ]
  %.049.i = phi i64 [ 1, %34 ], [ %54, %53 ]
  %.048.i = phi ptr [ %3, %34 ], [ %.1.i, %53 ]
  %40 = add i64 %.049.i, %39
  %41 = load i64, ptr %36, align 8, !tbaa !25
  %.not57.i = icmp ugt i64 %40, %41
  %42 = sub i64 %41, %39
  %.0.i = select i1 %.not57.i, i64 %42, i64 %.049.i
  %43 = load ptr, ptr %37, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.048.i, ptr align 1 %44, i64 %.0.i, i1 false)
  %45 = load i64, ptr %24, align 8, !tbaa !24
  %46 = sub i64 %45, %.0.i
  store i64 %46, ptr %24, align 8, !tbaa !24
  %.not58.i = icmp eq i64 %45, %.0.i
  br i1 %.not58.i, label %53, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %35, align 8, !tbaa !26
  %49 = add i64 %48, %.0.i
  %50 = load i64, ptr %36, align 8, !tbaa !25
  %51 = icmp eq i64 %49, %50
  %spec.store.select.i = select i1 %51, i64 0, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.0.i
  br label %53

53:                                               ; preds = %47, %38
  %spec.store.select.sink.i = phi i64 [ %spec.store.select.i, %47 ], [ 0, %38 ]
  %.1.i = phi ptr [ %52, %47 ], [ %.048.i, %38 ]
  store i64 %spec.store.select.sink.i, ptr %35, align 8
  %54 = sub i64 %.049.i, %.0.i
  %.not59.i = icmp eq i64 %54, 0
  br i1 %.not59.i, label %bio_read.exit, label %38, !llvm.loop !31

bio_read.exit:                                    ; preds = %53, %16, %27, %30
  %.047.i = phi i64 [ 0, %16 ], [ 0, %27 ], [ -1, %30 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = add i64 %59, %14
  %61 = icmp ult i64 %57, %60
  %62 = sub i64 %57, %59
  %spec.select = select i1 %61, i64 %62, i64 %14
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %67, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %59
  store ptr %66, ptr %1, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %55, %63, %2, %bio_read.exit
  %.018 = phi i64 [ %.047.i, %bio_read.exit ], [ 0, %2 ], [ %spec.select, %63 ], [ %spec.select, %55 ]
  ret i64 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bio_nwrite0(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %12, label %11

11:                                               ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.bio_nwrite0) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null) #8
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #8
  br label %32

19:                                               ; preds = %12
  %20 = sub i64 %16, %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = add i64 %22, %14
  %.not34 = icmp ult i64 %23, %16
  %24 = select i1 %.not34, i64 0, i64 %16
  %spec.select = sub nuw i64 %23, %24
  %25 = add i64 %spec.select, %20
  %26 = icmp ugt i64 %25, %16
  %27 = sub i64 %16, %spec.select
  %.026 = select i1 %26, i64 %27, i64 %20
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select
  store ptr %31, ptr %1, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %19, %28, %2, %18, %11
  %.027 = phi i64 [ -1, %11 ], [ -1, %18 ], [ 0, %2 ], [ %.026, %28 ], [ %.026, %19 ]
  ret i64 %.027
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"bio_st", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !16, i64 112}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !10, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!18 = !{!9, !15, i64 96}
!19 = !{!9, !15, i64 104}
!20 = !{!9, !5, i64 64}
!21 = !{!22, !15, i64 48}
!22 = !{!"bio_bio_st", !4, i64 0, !13, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48}
!23 = !{!22, !13, i64 8}
!24 = !{!22, !15, i64 16}
!25 = !{!22, !15, i64 32}
!26 = !{!22, !15, i64 24}
!27 = !{!22, !12, i64 40}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !4, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!9, !13, i64 44}
!33 = !{!12, !12, i64 0}
