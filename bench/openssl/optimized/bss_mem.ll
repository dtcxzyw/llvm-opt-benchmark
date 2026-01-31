; ModuleID = 'bench/openssl/original/bss_mem.ll'
source_filename = "bench/openssl/original/bss_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_mem.c\00", align 1
@__func__.BIO_new_mem_buf = private unnamed_addr constant [16 x i8] c"BIO_new_mem_buf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@__func__.mem_write = private unnamed_addr constant [10 x i8] c"mem_write\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"secure memory buffer\00", align 1
@secmem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.3, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @secmem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_mem() local_unnamed_addr #0 {
  ret ptr @mem_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_secmem() local_unnamed_addr #0 {
  ret ptr @secmem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.BIO_new_mem_buf) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #7
  br label %27

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  br label %11

9:                                                ; preds = %5
  %10 = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %13 = tail call ptr @BIO_new(ptr noundef nonnull @mem_method) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !20
  store i64 %12, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %12, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = or i32 %24, 512
  store i32 %25, ptr %23, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %11, %15, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mem_write(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.mem_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 126, ptr noundef null) #7
  br label %54

10:                                               ; preds = %3
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.mem_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #7
  br label %54

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %mem_buf_sync.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %mem_buf_sync.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %28, %31
  br i1 %.not18.i, label %mem_buf_sync.exit, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %26, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %28, i64 %33, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !24
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  store i64 %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !20
  br label %mem_buf_sync.exit

mem_buf_sync.exit:                                ; preds = %15, %22, %24, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = add nsw i32 %2, %19
  %42 = sext i32 %41 to i64
  %43 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %40, i64 noundef %42) #7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %mem_buf_sync.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %sext = shl i64 %18, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %51, i1 false)
  %52 = load ptr, ptr %16, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !25
  br label %54

54:                                               ; preds = %9, %14, %45, %mem_buf_sync.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %9 ], [ -1, %14 ], [ -1, %mem_buf_sync.exit ], [ %2, %45 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %.not, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %.0 = load ptr, ptr %spec.select, align 8, !tbaa !31
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %9 = icmp sgt i32 %2, -1
  %.pre = load i64, ptr %.0, align 8, !tbaa !22
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = zext nneg i32 %2 to i64
  %spec.select3335 = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %11)
  %spec.select33 = trunc nuw nsw i64 %spec.select3335 to i32
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %spec.select3335, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %16, i64 %spec.select3335, i1 false)
  %17 = load i64, ptr %.0, align 8, !tbaa !22
  %18 = sub i64 %17, %spec.select3335
  store i64 %18, ptr %.0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = sub i64 %20, %spec.select3335
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select3335
  store ptr %23, ptr %15, align 8, !tbaa !20
  br label %30

.thread:                                          ; preds = %3, %10
  %24 = phi i32 [ %spec.select33, %10 ], [ %2, %3 ]
  %25 = icmp eq i64 %.pre, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %26
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #7
  br label %30

30:                                               ; preds = %.thread, %29, %26, %14
  %.026 = phi i32 [ %spec.select33, %14 ], [ %28, %29 ], [ 0, %26 ], [ %24, %.thread ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mem_puts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @mem_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %spec.select.idx = select i1 %.not, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %.0 = load ptr, ptr %spec.select, align 8, !tbaa !31
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %9 = load i64, ptr %.0, align 8, !tbaa !22
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %2, -1
  %.028 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = icmp slt i32 %.028, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !32
  br label %mem_read.exit.thread35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.028 to i64
  br label %17

17:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nuw nsw i32 %22, 1
  br label %.loopexit

24:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !33

.loopexit:                                        ; preds = %24, %21
  %.1 = phi i32 [ %23, %21 ], [ %.028, %24 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 8, !tbaa !28
  %27 = and i32 %26, 512
  %.not.i = icmp eq i32 %27, 0
  %spec.select.idx.i = select i1 %.not.i, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.idx.i
  %.0.i = load ptr, ptr %spec.select.i, align 8, !tbaa !31
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %.pre.i = load i64, ptr %.0.i, align 8, !tbaa !22
  %28 = zext nneg i32 %.1 to i64
  %spec.select3335.i = tail call i64 @llvm.umin.i64(i64 %.pre.i, i64 %28)
  %spec.select33.i = trunc nuw nsw i64 %spec.select3335.i to i32
  %31 = icmp ne ptr %1, null
  %32 = icmp ne i64 %.pre.i, 0
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %mem_read.exit.thread, label %.thread.i

mem_read.exit.thread:                             ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %34, i64 %spec.select3335.i, i1 false)
  %35 = load i64, ptr %.0.i, align 8, !tbaa !22
  %36 = sub i64 %35, %spec.select3335.i
  store i64 %36, ptr %.0.i, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = sub i64 %38, %spec.select3335.i
  store i64 %39, ptr %37, align 8, !tbaa !23
  %40 = load ptr, ptr %33, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %spec.select3335.i
  store ptr %41, ptr %33, align 8, !tbaa !20
  br label %mem_read.exit

.thread.i:                                        ; preds = %.loopexit
  %41 = icmp eq i64 %.pre.i, 0
  br i1 %41, label %42, label %mem_read.exit

42:                                               ; preds = %.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %mem_read.exit.thread35, label %45

45:                                               ; preds = %42
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #7
  br label %mem_read.exit

mem_read.exit:                                    ; preds = %31, %.thread.i, %45
  %.026.i = phi i32 [ %spec.select33.i, %31 ], [ %44, %45 ], [ %spec.select33.i, %.thread.i ]
  %48 = icmp sgt i32 %.026.i, 0
  br i1 %48, label %49, label %mem_read.exit.thread35

49:                                               ; preds = %mem_read.exit
  %48 = zext nneg i32 %.026.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !32
  br label %mem_read.exit.thread35

mem_read.exit.thread35:                           ; preds = %42, %mem_read.exit, %49, %13
  %.026 = phi i32 [ 0, %13 ], [ %.026.i, %47 ], [ %.026.i, %mem_read.exit ], [ 0, %42 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = and i32 %8, 512
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %. = select i1 %.not, ptr %10, ptr %6
  %.83 = select i1 %.not, ptr %6, ptr %10
  %.068 = load ptr, ptr %.83, align 8, !tbaa !31
  %.069 = load ptr, ptr %., align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = select i1 %15, i64 0, i64 %18
  %20 = load i64, ptr %.069, align 8, !tbaa !22
  switch i32 %1, label %98 [
    i32 1, label %21
    i32 128, label %36
    i32 133, label %99
    i32 2, label %48
    i32 130, label %51
    i32 3, label %54
    i32 114, label %56
    i32 115, label %69
    i32 8, label %89
    i32 9, label %93
    i32 11, label %97
    i32 10, label %96
    i32 12, label %97
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not80 = icmp eq ptr %24, null
  br i1 %.not80, label %99, label %25

25:                                               ; preds = %21
  br i1 %.not, label %26, label %34

26:                                               ; preds = %25
  %27 = and i32 %8, 1024
  %.not82 = icmp eq i32 %27, 0
  br i1 %.not82, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %30, i1 false)
  store i64 0, ptr %22, align 8, !tbaa !22
  %.pre89 = load ptr, ptr %6, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %.pre89, %28 ], [ %22, %26 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !25
  br label %99

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !25
  br label %99

36:                                               ; preds = %4
  %37 = icmp slt i64 %2, 0
  %38 = add nsw i64 %19, %20
  %39 = icmp sgt i64 %2, %38
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %99, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %2
  store ptr %41, ptr %11, align 8, !tbaa !20
  %42 = load i64, ptr %.068, align 8, !tbaa !22
  %43 = sub i64 %42, %2
  store i64 %43, ptr %.069, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = sub i64 %45, %2
  %47 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !23
  br label %99

48:                                               ; preds = %4
  %49 = icmp eq i64 %20, 0
  %50 = zext i1 %49 to i64
  br label %99

51:                                               ; preds = %4
  %52 = trunc i64 %2 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %52, ptr %53, align 8, !tbaa !29
  br label %99

54:                                               ; preds = %4
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %99, label %55

55:                                               ; preds = %54
  store ptr %12, ptr %3, align 8, !tbaa !27
  br label %99

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %mem_buf_free.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %.not11.i = icmp eq i32 %61, 0
  %.not12.i = icmp eq ptr %6, null
  %or.cond86 = or i1 %.not12.i, %.not11.i
  br i1 %or.cond86, label %mem_buf_free.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %.not, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %65, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %64, %62
  tail call void @BUF_MEM_free(ptr noundef %63) #7
  br label %mem_buf_free.exit

mem_buf_free.exit:                                ; preds = %56, %59, %66
  %67 = trunc i64 %2 to i32
  store i32 %67, ptr %57, align 4, !tbaa !35
  store ptr %3, ptr %6, align 8, !tbaa !17
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %99

69:                                               ; preds = %4
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %99, label %70

70:                                               ; preds = %69
  br i1 %.not, label %71, label %.mem_buf_sync.exit_crit_edge

.mem_buf_sync.exit_crit_edge:                     ; preds = %70
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %mem_buf_sync.exit

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %.not16.i = icmp eq i32 %73, 0
  %.not17.i = icmp eq ptr %6, null
  %or.cond87 = or i1 %.not17.i, %.not16.i
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %or.cond87, label %mem_buf_sync.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %.pre88, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %77, %79
  br i1 %.not18.i, label %mem_buf_sync.exit, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %75, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %77, i64 %81, i1 false)
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  store i64 %83, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !20
  br label %mem_buf_sync.exit

mem_buf_sync.exit:                                ; preds = %.mem_buf_sync.exit_crit_edge, %80, %74, %71
  %88 = phi ptr [ %.pre, %.mem_buf_sync.exit_crit_edge ], [ %84, %80 ], [ %.pre88, %74 ], [ %.pre88, %71 ]
  store ptr %88, ptr %3, align 8, !tbaa !27
  br label %99

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  br label %99

93:                                               ; preds = %4
  %94 = trunc i64 %2 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %94, ptr %95, align 4, !tbaa !35
  br label %99

96:                                               ; preds = %4
  br label %99

97:                                               ; preds = %4, %4
  br label %99

98:                                               ; preds = %4
  br label %99

99:                                               ; preds = %48, %51, %mem_buf_free.exit, %89, %93, %96, %97, %98, %31, %34, %21, %55, %54, %mem_buf_sync.exit, %69, %40, %4, %36
  %.0 = phi i64 [ -1, %36 ], [ 0, %98 ], [ 1, %34 ], [ 1, %31 ], [ 1, %21 ], [ 1, %97 ], [ %50, %48 ], [ 1, %51 ], [ %20, %55 ], [ %20, %54 ], [ 1, %mem_buf_free.exit ], [ 1, %mem_buf_sync.exit ], [ 1, %69 ], [ %92, %89 ], [ 1, %93 ], [ %19, %4 ], [ %20, %96 ], [ %2, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_new(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call fastcc i32 @mem_init(ptr noundef %0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_free(ptr noundef readonly captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mem_buf_free.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %.not11.i = icmp eq i32 %10, 0
  %.not12.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not11.i, i1 true, i1 %.not12.i
  br i1 %or.cond, label %mem_buf_free.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = and i32 %14, 512
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %11
  tail call void @BUF_MEM_free(ptr noundef %12) #7
  br label %mem_buf_free.exit

mem_buf_free.exit:                                ; preds = %18, %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 152) #7
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 153) #7
  br label %21

21:                                               ; preds = %1, %mem_buf_free.exit
  %.0 = phi i32 [ 0, %1 ], [ 1, %mem_buf_free.exit ]
  ret i32 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mem_init(ptr noundef writeonly captures(none) %0, i64 noundef range(i64 0, 2) %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 111) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BUF_MEM_new_ex(i64 noundef %1) #7
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 116) #7
  br label %20

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 119) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %10, null
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  tail call void @BUF_MEM_free(ptr noundef %13) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 121) #7
  br label %20

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %2, %15, %14, %8
  %.0 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 0, %14 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new_ex(i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @secmem_new(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call fastcc i32 @mem_init(ptr noundef %0, i64 noundef 1)
  ret i32 %2
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!18, !19, i64 0}
!18 = !{!"bio_buf_mem_st", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"buf_mem_st", !14, i64 0, !10, i64 8, !14, i64 16, !14, i64 24}
!22 = !{!21, !14, i64 0}
!23 = !{!21, !14, i64 16}
!24 = !{!18, !19, i64 8}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !27, i64 16, i64 8, !26, i64 24, i64 8, !26}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!4, !11, i64 48}
!29 = !{!4, !11, i64 56}
!30 = !{!4, !11, i64 40}
!31 = !{!19, !19, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !11, i64 44}
