; ModuleID = 'bench/libquic/original/bio_mem.ll'
source_filename = "bench/libquic/original/bio_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio_mem.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1, ptr @mem_write, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  br label %10

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = icmp eq ptr %0, null
  %8 = icmp ne i32 %1, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %23

10:                                               ; preds = %.thread, %5
  %11 = phi i64 [ %4, %.thread ], [ %6, %5 ]
  %12 = tail call ptr @BIO_new(ptr noundef nonnull @mem_method) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !16
  store i64 %11, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %11, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = or i32 %20, 512
  store i32 %21, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %10, %14, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %14 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_mem() local_unnamed_addr #3 {
  ret ptr @mem_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @BIO_mem_contents(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %4, @mem_method
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %1, align 8, !tbaa !23
  %10 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %10, ptr %2, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_get_mem_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %1) #9
  ret i64 %3
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_mem_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 115, i64 noundef 0, ptr noundef %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 114, i64 noundef %4, ptr noundef %1) #9
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_eof_return(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 130, i64 noundef %3, ptr noundef null) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mem_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %26

10:                                               ; preds = %3
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #9
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 2147483647, %12
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %2, %12
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %5, i64 noundef %17) #9
  %sext = shl i64 %11, 32
  %19 = ashr exact i64 %sext, 32
  %20 = sext i32 %2 to i64
  %21 = add nsw i64 %19, %20
  %.not17 = icmp eq i64 %18, %21
  br i1 %.not17, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %20, i1 false)
  br label %26

26:                                               ; preds = %15, %10, %22, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %10 ], [ -1, %15 ], [ %2, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #9
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i64 %6, 2147483647
  %8 = trunc nuw nsw i64 %6 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %.0 = select i1 %7, i32 %spec.select, i32 %2
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = sub i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = and i32 %17, 512
  %.not29 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  br i1 %.not29, label %22, label %21

21:                                               ; preds = %10
  store ptr %20, ptr %11, align 8, !tbaa !16
  br label %29

22:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %20, i64 %15, i1 false)
  br label %29

23:                                               ; preds = %3
  %24 = icmp eq i64 %6, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %23, %28, %25, %21, %22
  %.1 = phi i32 [ %.0, %21 ], [ %.0, %22 ], [ %27, %28 ], [ 0, %25 ], [ %.0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 512
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %mem_write.exit

11:                                               ; preds = %2
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #9
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 2147483647, %13
  %15 = icmp slt i32 %14, %4
  br i1 %15, label %mem_write.exit, label %16

16:                                               ; preds = %11
  %17 = add i64 %12, %3
  %sext = shl i64 %17, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %6, i64 noundef %18) #9
  %sext.i = shl i64 %12, 32
  %20 = ashr exact i64 %sext.i, 32
  %sext3 = shl i64 %3, 32
  %21 = ashr exact i64 %sext3, 32
  %22 = add nsw i64 %20, %21
  %.not17.i = icmp eq i64 %19, %22
  br i1 %.not17.i, label %23, label %mem_write.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull readonly align 1 %1, i64 %21, i1 false)
  br label %mem_write.exit

mem_write.exit:                                   ; preds = %10, %11, %16, %23
  %.0.i = phi i32 [ -1, %10 ], [ -1, %11 ], [ -1, %16 ], [ %4, %23 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #9
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %2, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %9 = icmp slt i32 %spec.select, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %mem_read.exit.thread31

12:                                               ; preds = %10
  store i8 0, ptr %1, align 1, !tbaa !25
  br label %mem_read.exit.thread31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %16

16:                                               ; preds = %13, %23
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %23 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add nuw nsw i32 %21, 1
  br label %.loopexit

23:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !26

.loopexit:                                        ; preds = %23, %20
  %.1 = phi i32 [ %22, %20 ], [ %spec.select, %23 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #9
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 2147483647
  %27 = trunc nuw nsw i64 %25 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.1, i32 %27)
  %.0.i = select i1 %26, i32 %spec.select.i, i32 %.1
  %28 = icmp sgt i32 %.0.i, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = zext nneg i32 %.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %24, align 8, !tbaa !18
  %34 = sub i64 %33, %32
  store i64 %34, ptr %24, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = and i32 %36, 512
  %.not29.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %30, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  br i1 %.not29.i, label %41, label %40

40:                                               ; preds = %29
  store ptr %39, ptr %30, align 8, !tbaa !16
  br label %mem_read.exit.thread

41:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %34, i1 false)
  br label %mem_read.exit.thread

42:                                               ; preds = %.loopexit
  %43 = icmp eq i64 %25, 0
  br i1 %43, label %44, label %mem_read.exit.thread31

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %mem_read.exit.thread31, label %mem_read.exit

mem_read.exit:                                    ; preds = %44
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %mem_read.exit.mem_read.exit.thread_crit_edge, label %mem_read.exit.thread31

mem_read.exit.mem_read.exit.thread_crit_edge:     ; preds = %mem_read.exit
  %.pre = zext nneg i32 %46 to i64
  br label %mem_read.exit.thread

mem_read.exit.thread:                             ; preds = %mem_read.exit.mem_read.exit.thread_crit_edge, %41, %40
  %.pre-phi = phi i64 [ %.pre, %mem_read.exit.mem_read.exit.thread_crit_edge ], [ %32, %41 ], [ %32, %40 ]
  %.1.i29 = phi i32 [ %46, %mem_read.exit.mem_read.exit.thread_crit_edge ], [ %.0.i, %41 ], [ %.0.i, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  store i8 0, ptr %48, align 1, !tbaa !25
  br label %mem_read.exit.thread31

mem_read.exit.thread31:                           ; preds = %44, %42, %mem_read.exit, %mem_read.exit.thread, %10, %12
  %.0 = phi i32 [ 0, %10 ], [ 0, %12 ], [ %.1.i29, %mem_read.exit.thread ], [ %46, %mem_read.exit ], [ 0, %44 ], [ %.0.i, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %58 [
    i32 1, label %7
    i32 2, label %20
    i32 130, label %24
    i32 3, label %27
    i32 114, label %32
    i32 115, label %47
    i32 8, label %49
    i32 9, label %53
    i32 11, label %59
    i32 10, label %56
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %59, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 512
  %.not37 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  br i1 %.not37, label %19, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %.neg = sub i64 %17, %15
  %18 = getelementptr inbounds i8, ptr %9, i64 %.neg
  store ptr %18, ptr %8, align 8, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !18
  br label %59

19:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %15, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %59

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  br label %59

24:                                               ; preds = %4
  %25 = trunc i64 %2 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !21
  br label %59

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %59, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %3, align 8, !tbaa !23
  br label %59

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %mem_free.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %.not11.i = icmp eq i32 %37, 0
  %38 = icmp eq ptr %6, null
  %or.cond = select i1 %.not11.i, i1 true, i1 %38
  br i1 %or.cond, label %mem_free.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = and i32 %41, 512
  %.not12.i = icmp eq i32 %42, 0
  br i1 %.not12.i, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %43, %39
  tail call void @BUF_MEM_free(ptr noundef nonnull %6) #9
  br label %mem_free.exit

mem_free.exit:                                    ; preds = %32, %35, %45
  %46 = trunc i64 %2 to i32
  store i32 %46, ptr %33, align 4, !tbaa !28
  store ptr %3, ptr %5, align 8, !tbaa !6
  br label %59

47:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %47
  store ptr %6, ptr %3, align 8, !tbaa !23
  br label %59

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  br label %59

53:                                               ; preds = %4
  %54 = trunc i64 %2 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %54, ptr %55, align 4, !tbaa !28
  br label %59

56:                                               ; preds = %4
  %57 = load i64, ptr %6, align 8, !tbaa !18
  br label %59

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %4, %47, %48, %27, %29, %7, %19, %16, %58, %56, %53, %49, %mem_free.exit, %24, %20
  %.0 = phi i64 [ 0, %58 ], [ 1, %16 ], [ 1, %19 ], [ 1, %7 ], [ %23, %20 ], [ 1, %24 ], [ %28, %29 ], [ %28, %27 ], [ 1, %mem_free.exit ], [ 1, %48 ], [ 1, %47 ], [ %52, %49 ], [ 1, %53 ], [ %57, %56 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_new(ptr noundef writeonly captures(none) %0) #0 {
  %2 = tail call ptr @BUF_MEM_new() #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_free(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = and i32 %15, 512
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %13
  tail call void @BUF_MEM_free(ptr noundef nonnull %11) #9
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %3, %6, %9, %1, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %1 ], [ 1, %9 ], [ 1, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!16 = !{!17, !12, i64 8}
!17 = !{!"buf_mem_st", !15, i64 0, !12, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 0}
!19 = !{!17, !15, i64 16}
!20 = !{!7, !13, i64 32}
!21 = !{!7, !13, i64 40}
!22 = !{!7, !8, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !13, i64 28}
!29 = !{!7, !13, i64 24}
