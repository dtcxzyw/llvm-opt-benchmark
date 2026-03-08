; ModuleID = 'bench/libquic/original/buffer.ll'
source_filename = "bench/libquic/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@methods_buffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @buffer_write, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl }, align 8
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/buffer.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_buffer() local_unnamed_addr #0 {
  ret ptr @methods_buffer
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_read_buffer_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 117, i64 noundef %3, i32 noundef 0) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_write_buffer_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 117, i64 noundef %3, i32 noundef 1) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit88, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit88, label %11

11:                                               ; preds = %7
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %12, align 4, !tbaa !17
  %16 = load i32, ptr %13, align 4, !tbaa !19
  %17 = load i32, ptr %14, align 8, !tbaa !20
  %18 = add nsw i32 %17, %16
  %19 = sub nsw i32 %15, %18
  %.not117 = icmp slt i32 %19, %2
  br i1 %.not117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

.loopexit:                                        ; preds = %71
  %21 = load i32, ptr %13, align 4, !tbaa !19
  %22 = load i32, ptr %14, align 8, !tbaa !20
  %23 = add nsw i32 %22, %21
  %24 = sub nsw i32 %72, %23
  %.not = icmp slt i32 %24, %.374
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %11
  %.075.lcssa = phi ptr [ %1, %11 ], [ %.378, %.loopexit ]
  %.071.lcssa = phi i32 [ %2, %11 ], [ %.374, %.loopexit ]
  %.070.lcssa = phi i32 [ 0, %11 ], [ %.3, %.loopexit ]
  %.lcssa100 = phi i32 [ %18, %11 ], [ %23, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = sext i32 %.lcssa100 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sext i32 %.071.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.075.lcssa, i64 %29, i1 false)
  %30 = load i32, ptr %14, align 8, !tbaa !20
  %31 = add nsw i32 %30, %.071.lcssa
  store i32 %31, ptr %14, align 8, !tbaa !20
  %32 = add nsw i32 %.070.lcssa, %.071.lcssa
  br label %.loopexit88

33:                                               ; preds = %.lr.ph, %.loopexit
  %.pre137 = phi i32 [ %16, %.lr.ph ], [ %21, %.loopexit ]
  %34 = phi i32 [ %19, %.lr.ph ], [ %24, %.loopexit ]
  %35 = phi i32 [ %18, %.lr.ph ], [ %23, %.loopexit ]
  %36 = phi i32 [ %17, %.lr.ph ], [ %22, %.loopexit ]
  %.070120 = phi i32 [ 0, %.lr.ph ], [ %.3, %.loopexit ]
  %.071119 = phi i32 [ %2, %.lr.ph ], [ %.374, %.loopexit ]
  %.075118 = phi ptr [ %1, %.lr.ph ], [ %.378, %.loopexit ]
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %.loopexit89, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8, !tbaa !21
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = zext nneg i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.075118, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.075118, i64 %43
  %45 = sub nsw i32 %.071119, %34
  %46 = add nuw nsw i32 %34, %.070120
  %47 = load i32, ptr %14, align 8, !tbaa !20
  %48 = add nsw i32 %47, %34
  store i32 %48, ptr %14, align 8, !tbaa !20
  %.pre.pre = load i32, ptr %13, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %39, %37
  %.pre = phi i32 [ %.pre.pre, %39 ], [ %.pre137, %37 ]
  %50 = phi i32 [ %48, %39 ], [ %36, %37 ]
  %.277 = phi ptr [ %44, %39 ], [ %.075118, %37 ]
  %.273 = phi i32 [ %45, %39 ], [ %.071119, %37 ]
  %.2 = phi i32 [ %46, %39 ], [ %.070120, %37 ]
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi i32 [ %69, %65 ], [ %50, %49 ]
  %53 = phi i32 [ %67, %65 ], [ %.pre, %49 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = load ptr, ptr %20, align 8, !tbaa !21
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = tail call i32 @BIO_write(ptr noundef %54, ptr noundef %57, i32 noundef %52) #11
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %.loopexit88

62:                                               ; preds = %60
  %63 = icmp sgt i32 %.2, 0
  %64 = select i1 %63, i32 %.2, i32 %58
  br label %.loopexit88

65:                                               ; preds = %51
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %67 = add nsw i32 %66, %58
  store i32 %67, ptr %13, align 4, !tbaa !19
  %68 = load i32, ptr %14, align 8, !tbaa !20
  %69 = sub nsw i32 %68, %58
  store i32 %69, ptr %14, align 8, !tbaa !20
  %70 = icmp eq i32 %68, %58
  br i1 %70, label %.loopexit89, label %51

.loopexit89:                                      ; preds = %65, %33
  %.176 = phi ptr [ %.075118, %33 ], [ %.277, %65 ]
  %.172 = phi i32 [ %.071119, %33 ], [ %.273, %65 ]
  %.1 = phi i32 [ %.070120, %33 ], [ %.2, %65 ]
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %82, %.loopexit89
  %.378 = phi ptr [ %.176, %.loopexit89 ], [ %85, %82 ]
  %.374 = phi i32 [ %.172, %.loopexit89 ], [ %86, %82 ]
  %.3 = phi i32 [ %.1, %.loopexit89 ], [ %83, %82 ]
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %.not87 = icmp slt i32 %.374, %72
  br i1 %.not87, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = tail call i32 @BIO_write(ptr noundef %74, ptr noundef %.378, i32 noundef %.374) #11
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %78 = icmp slt i32 %75, 0
  br i1 %78, label %79, label %.loopexit88

79:                                               ; preds = %77
  %80 = icmp sgt i32 %.3, 0
  %81 = select i1 %80, i32 %.3, i32 %75
  br label %.loopexit88

82:                                               ; preds = %73
  %83 = add nuw nsw i32 %75, %.3
  %84 = zext nneg i32 %75 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.378, i64 %84
  %86 = sub nsw i32 %.374, %75
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit88, label %71, !llvm.loop !22

.loopexit88:                                      ; preds = %82, %77, %60, %3, %7, %79, %62, %._crit_edge
  %.0 = phi i32 [ %.3, %77 ], [ %32, %._crit_edge ], [ %64, %62 ], [ 0, %3 ], [ %81, %79 ], [ %.2, %60 ], [ 0, %7 ], [ %83, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre = load i32, ptr %12, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %60, %11
  %16 = phi i32 [ %.pre, %11 ], [ %53, %60 ]
  %.065 = phi ptr [ %1, %11 ], [ %.166, %60 ]
  %.062 = phi i32 [ %2, %11 ], [ %.163, %60 ]
  %.060 = phi i32 [ 0, %11 ], [ %.1, %60 ]
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %16, i32 %.062)
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = load i32, ptr %14, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i32, ptr %14, align 4, !tbaa !26
  %24 = add nsw i32 %23, %spec.select
  store i32 %24, ptr %14, align 4, !tbaa !26
  %25 = load i32, ptr %12, align 8, !tbaa !24
  %26 = sub nsw i32 %25, %spec.select
  store i32 %26, ptr %12, align 8, !tbaa !24
  %27 = add nsw i32 %spec.select, %.060
  %.not75 = icmp sgt i32 %.062, %16
  br i1 %.not75, label %28, label %.loopexit

28:                                               ; preds = %17
  %29 = sub nsw i32 %.062, %spec.select
  %30 = getelementptr inbounds i8, ptr %.065, i64 %22
  br label %31

31:                                               ; preds = %28, %15
  %.166 = phi ptr [ %30, %28 ], [ %.065, %15 ]
  %.163 = phi i32 [ %29, %28 ], [ %.062, %15 ]
  %.1 = phi i32 [ %27, %28 ], [ %.060, %15 ]
  %32 = load i32, ptr %5, align 8, !tbaa !27
  %33 = icmp sgt i32 %.163, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %33, label %.preheader, label %51

.preheader:                                       ; preds = %31
  %35 = tail call i32 @BIO_read(ptr noundef %34, ptr noundef %.166, i32 noundef %.163) #11
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %.preheader
  %.2.lcssa = phi i32 [ %.1, %.preheader ], [ %42, %44 ]
  %.lcssa = phi i32 [ %35, %.preheader ], [ %49, %44 ]
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %37 = icmp slt i32 %.lcssa, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge
  %39 = icmp sgt i32 %.2.lcssa, 0
  %40 = select i1 %39, i32 %.2.lcssa, i32 %.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %44
  %41 = phi i32 [ %49, %44 ], [ %35, %.preheader ]
  %.287 = phi i32 [ %42, %44 ], [ %.1, %.preheader ]
  %.26486 = phi i32 [ %47, %44 ], [ %.163, %.preheader ]
  %.26785 = phi ptr [ %46, %44 ], [ %.166, %.preheader ]
  %42 = add nsw i32 %41, %.287
  %43 = icmp eq i32 %.26486, %41
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.26785, i64 %45
  %47 = sub nsw i32 %.26486, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = tail call i32 @BIO_read(ptr noundef %48, ptr noundef nonnull %46, i32 noundef %47) #11
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = tail call i32 @BIO_read(ptr noundef %34, ptr noundef %52, i32 noundef %32) #11
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %56 = icmp slt i32 %53, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = icmp sgt i32 %.1, 0
  %59 = select i1 %58, i32 %.1, i32 %53
  br label %.loopexit

60:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !26
  store i32 %53, ptr %12, align 8, !tbaa !24
  br label %15

.loopexit:                                        ; preds = %17, %.lr.ph, %55, %._crit_edge, %3, %7, %57, %38
  %.0 = phi i32 [ %.1, %55 ], [ 0, %3 ], [ %40, %38 ], [ %42, %.lr.ph ], [ %.2.lcssa, %._crit_edge ], [ %59, %57 ], [ 0, %7 ], [ %27, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @buffer_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  %7 = icmp slt i32 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %59, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %2, -1
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre = load i32, ptr %10, align 8, !tbaa !24
  br label %.outer

.outer:                                           ; preds = %.loopexit, %8
  %.ph = phi i32 [ %42, %.loopexit ], [ %.pre, %8 ]
  %.054.ph = phi i32 [ %41, %.loopexit ], [ %9, %8 ]
  %.052.ph = phi ptr [ %.2, %.loopexit ], [ %1, %8 ]
  %.050.ph = phi i32 [ %40, %.loopexit ], [ 0, %8 ]
  br label %14

14:                                               ; preds = %.outer, %58
  %15 = phi i32 [ %51, %58 ], [ %.ph, %.outer ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !25
  %19 = load i32, ptr %13, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = icmp sgt i32 %.054.ph, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %23 = zext nneg i32 %.054.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.15369 = phi ptr [ %.052.ph, %.lr.ph.preheader ], [ %26, %31 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.15369, i64 1
  store i8 %25, ptr %.15369, align 1, !tbaa !28
  %27 = icmp eq i8 %25, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nuw nsw i32 %29, 1
  %.pre81 = load i32, ptr %10, align 8, !tbaa !24
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %10, align 8, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  %35 = icmp samesign ult i64 %indvars.iv.next, %23
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %28
  %38 = phi i32 [ %.pre81, %28 ], [ %15, %17 ], [ %32, %.loopexit.loopexit ]
  %39 = phi i1 [ true, %28 ], [ false, %17 ], [ false, %.loopexit.loopexit ]
  %.2 = phi ptr [ %26, %28 ], [ %.052.ph, %17 ], [ %26, %.loopexit.loopexit ]
  %.1 = phi i32 [ %30, %28 ], [ 0, %17 ], [ %37, %.loopexit.loopexit ]
  %40 = add nsw i32 %.1, %.050.ph
  %41 = sub nsw i32 %.054.ph, %.1
  %42 = sub nsw i32 %38, %.1
  store i32 %42, ptr %10, align 8, !tbaa !24
  %43 = load i32, ptr %13, align 4, !tbaa !26
  %44 = add nsw i32 %43, %.1
  store i32 %44, ptr %13, align 4, !tbaa !26
  %45 = icmp eq i32 %41, 0
  %or.cond3 = select i1 %39, i1 true, i1 %45
  br i1 %or.cond3, label %46, label %.outer

46:                                               ; preds = %.loopexit
  store i8 0, ptr %.2, align 1, !tbaa !28
  br label %59

47:                                               ; preds = %14
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = load i32, ptr %5, align 8, !tbaa !27
  %51 = tail call i32 @BIO_read(ptr noundef %48, ptr noundef %49, i32 noundef %50) #11
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  store i8 0, ptr %.052.ph, align 1, !tbaa !28
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = icmp sgt i32 %.050.ph, 0
  %57 = select i1 %56, i32 %.050.ph, i32 %51
  br label %59

58:                                               ; preds = %47
  store i32 %51, ptr %10, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %14

59:                                               ; preds = %53, %3, %55, %46
  %.0 = phi i32 [ 0, %3 ], [ %40, %46 ], [ %57, %55 ], [ %.050.ph, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %116 [
    i32 1, label %7
    i32 3, label %17
    i32 13, label %21
    i32 10, label %32
    i32 117, label %43
    i32 11, label %87
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %124, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %13, i32 noundef 1, i64 noundef %2, ptr noundef %3) #11
  br label %124

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sext i32 %19 to i64
  br label %124

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %124

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %124, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @BIO_ctrl(ptr noundef nonnull %28, i32 noundef 13, i64 noundef %2, ptr noundef %3) #11
  br label %124

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %124, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @BIO_ctrl(ptr noundef nonnull %39, i32 noundef 10, i64 noundef %2, ptr noundef %3) #11
  br label %124

43:                                               ; preds = %4
  %44 = load i32, ptr %3, align 4, !tbaa !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = trunc i64 %2 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 8, !tbaa !27
  %52 = trunc i64 %2 to i32
  br label %53

53:                                               ; preds = %50, %46
  %.093 = phi i32 [ %47, %46 ], [ %51, %50 ]
  %.0 = phi i32 [ %49, %46 ], [ %52, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp sgt i32 %.093, 4096
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %.093, %60
  br i1 %.not, label %65, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %.093 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %123, label %65

65:                                               ; preds = %61, %59, %53
  %.097 = phi ptr [ %63, %61 ], [ %55, %59 ], [ %55, %53 ]
  %66 = icmp sgt i32 %.0, 4096
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %.not110 = icmp eq i32 %.0, %69
  br i1 %.not110, label %76, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %.0 to i64
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %.not113 = icmp eq ptr %.097, %55
  br i1 %.not113, label %123, label %75

75:                                               ; preds = %74
  tail call void @free(ptr noundef %.097) #11
  br label %123

76:                                               ; preds = %70, %67, %65
  %.096 = phi ptr [ %72, %70 ], [ %57, %67 ], [ %57, %65 ]
  %.not111 = icmp eq ptr %55, %.097
  br i1 %.not111, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef %55) #11
  store ptr %.097, ptr %54, align 8, !tbaa !25
  store i32 %.093, ptr %6, align 8, !tbaa !27
  %.pre117 = load ptr, ptr %56, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %.pre117, %77 ], [ %57, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %80, align 4, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %81, align 8, !tbaa !24
  %.not112 = icmp eq ptr %79, %.096
  br i1 %.not112, label %84, label %82

82:                                               ; preds = %78
  tail call void @free(ptr noundef %79) #11
  store ptr %.096, ptr %56, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0, ptr %83, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %86, align 8, !tbaa !20
  br label %124

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %124, label %.preheader

.preheader:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %96

96:                                               ; preds = %.lr.ph, %107
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %97 = load ptr, ptr %88, align 8, !tbaa !16
  %98 = load ptr, ptr %94, align 8, !tbaa !21
  %99 = load i32, ptr %95, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %91, align 8, !tbaa !20
  %103 = tail call i32 @BIO_write(ptr noundef %97, ptr noundef %101, i32 noundef %102) #11
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = sext i32 %103 to i64
  br label %124

107:                                              ; preds = %96
  %108 = load i32, ptr %95, align 4, !tbaa !19
  %109 = add nsw i32 %108, %103
  store i32 %109, ptr %95, align 4, !tbaa !19
  %110 = load i32, ptr %91, align 8, !tbaa !20
  %111 = sub nsw i32 %110, %103
  store i32 %111, ptr %91, align 8, !tbaa !20
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %96, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load ptr, ptr %88, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %113 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %89, %.preheader ]
  store i32 0, ptr %91, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %114, align 4, !tbaa !19
  %115 = tail call i64 @BIO_ctrl(ptr noundef %113, i32 noundef 11, i64 noundef %2, ptr noundef %3) #11
  br label %124

116:                                              ; preds = %4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  %121 = load ptr, ptr %117, align 8, !tbaa !16
  %122 = tail call i64 @BIO_ctrl(ptr noundef %121, i32 noundef %1, i64 noundef %2, ptr noundef %3) #11
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  br label %124

123:                                              ; preds = %74, %75, %61
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 409) #11
  br label %124

124:                                              ; preds = %15, %17, %84, %._crit_edge, %120, %30, %21, %41, %32, %116, %87, %37, %26, %7, %123, %105
  %.094 = phi i64 [ 0, %87 ], [ 0, %116 ], [ %106, %105 ], [ 0, %7 ], [ 0, %26 ], [ 0, %123 ], [ 0, %37 ], [ %122, %120 ], [ %16, %15 ], [ %20, %17 ], [ %31, %30 ], [ %24, %21 ], [ %42, %41 ], [ %35, %32 ], [ 1, %84 ], [ %115, %._crit_edge ]
  ret i64 %.094
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @buffer_new(ptr noundef writeonly captures(none) %0) #3 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #13
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = icmp eq ptr %4, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #13
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  store i32 4096, ptr %calloc, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 4096, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc, ptr %14, align 8, !tbaa !6
  br label %17

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #11
  br label %16

16:                                               ; preds = %3, %15
  tail call void @free(ptr noundef nonnull %calloc) #11
  br label %17

17:                                               ; preds = %1, %16, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @buffer_free(ptr noundef captures(address_is_null) %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!16 = !{!7, !14, i64 56}
!17 = !{!18, !13, i64 4}
!18 = !{!"bio_f_buffer_ctx_struct", !13, i64 0, !13, i64 4, !12, i64 8, !13, i64 16, !13, i64 20, !12, i64 24, !13, i64 32, !13, i64 36}
!19 = !{!18, !13, i64 36}
!20 = !{!18, !13, i64 32}
!21 = !{!18, !12, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!18, !13, i64 16}
!25 = !{!18, !12, i64 8}
!26 = !{!18, !13, i64 20}
!27 = !{!18, !13, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!7, !13, i64 24}
!33 = !{!7, !13, i64 32}
