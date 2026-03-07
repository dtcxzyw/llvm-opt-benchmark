; ModuleID = 'bench/libpng/original/pngerror.ll'
source_filename = "bench/libpng/original/pngerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@png_format_number.digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@png_formatted_warning.valid_parameters = internal unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"fixed point overflow in \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Libpng jmp_buf still allocated\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Application jmp_buf size changed\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bad longjmp: \00", align 1
@png_digit = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"libpng error: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libpng warning: %s\00", align 1

; Function Attrs: noreturn nounwind uwtable
define void @png_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #22
  br label %7

7:                                                ; preds = %6, %3, %2
  tail call fastcc void @png_default_error(ptr noundef %0, ptr noundef %1) #23
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @png_default_error(ptr noalias noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  %4 = select i1 %.not, ptr @.str.5, ptr %1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #24
  %6 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  tail call void @png_longjmp(ptr noundef %0, i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @png_safecat(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %.not = icmp ne ptr %0, null
  %5 = icmp ult i64 %2, %1
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %7 = add i64 %1, -1
  %8 = load i8, ptr %3, align 1, !tbaa !24
  %9 = icmp ne i8 %8, 0
  %10 = icmp ult i64 %2, %7
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi i8 [ %16, %.lr.ph ], [ %8, %.preheader ]
  %.020 = phi ptr [ %13, %.lr.ph ], [ %3, %.preheader ]
  %.219 = phi i64 [ %14, %.lr.ph ], [ %2, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %14 = add nuw i64 %.219, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.219
  store i8 %12, ptr %15, align 1, !tbaa !24
  %16 = load i8, ptr %13, align 1, !tbaa !24
  %17 = icmp ne i8 %16, 0
  %18 = icmp ult i64 %14, %7
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  %.1 = phi i64 [ %2, %6 ], [ %2, %.preheader ], [ %14, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i8 0, ptr %20, align 1, !tbaa !24
  br label %21

21:                                               ; preds = %.loopexit, %4
  %.012 = phi i64 [ %.1, %.loopexit ], [ %2, %4 ]
  ret i64 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define nonnull ptr @png_format_number(ptr noundef readnone captures(address) %0, ptr noundef writeonly captures(address, ret: address, provenance) initializes((-1, 0)) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store i8 0, ptr %5, align 1, !tbaa !24
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = icmp eq i32 %2, 5
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.02855.us = phi i32 [ %.350.us, %.thread.us ], [ 1, %.lr.ph ]
  %.03154.us = phi i32 [ %26, %.thread.us ], [ 0, %.lr.ph ]
  %.03253.us = phi i64 [ %.13349.us, %.thread.us ], [ %3, %.lr.ph ]
  %.03452.us = phi ptr [ %.337.us, %.thread.us ], [ %5, %.lr.ph ]
  %8 = icmp ne i64 %.03253.us, 0
  %9 = icmp slt i32 %.03154.us, %.02855.us
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph.split.us
  switch i32 %2, label %.thread.us [
    i32 3, label %13
    i32 2, label %19
    i32 1, label %20
    i32 4, label %12
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %11, %12
  %.230.us = phi i32 [ 2, %12 ], [ %.02855.us, %11 ]
  %14 = and i64 %.03253.us, 15
  %15 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %.03452.us, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !24
  %18 = lshr i64 %.03253.us, 4
  br label %.thread.us

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %.129.us = phi i32 [ 2, %19 ], [ %.02855.us, %11 ]
  %21 = urem i64 %.03253.us, 10
  %22 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %.03452.us, i64 -1
  store i8 %23, ptr %24, align 1, !tbaa !24
  %25 = udiv i64 %.03253.us, 10
  br label %.thread.us

.thread.us:                                       ; preds = %11, %13, %20
  %.350.us = phi i32 [ %.230.us, %13 ], [ %.129.us, %20 ], [ %.02855.us, %11 ]
  %.13349.us = phi i64 [ %18, %13 ], [ %25, %20 ], [ 0, %11 ]
  %.337.us = phi ptr [ %17, %13 ], [ %24, %20 ], [ %.03452.us, %11 ]
  %26 = add nuw nsw i32 %.03154.us, 1
  %27 = icmp ugt ptr %.337.us, %0
  br i1 %27, label %.lr.ph.split.us, label %.critedge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.056 = phi i32 [ %.251, %48 ], [ 0, %.lr.ph ]
  %.02855 = phi i32 [ 5, %48 ], [ 1, %.lr.ph ]
  %.03154 = phi i32 [ %49, %48 ], [ 0, %.lr.ph ]
  %.03253 = phi i64 [ %.13349, %48 ], [ %3, %.lr.ph ]
  %.03452 = phi ptr [ %.337, %48 ], [ %5, %.lr.ph ]
  %28 = icmp ne i64 %.03253, 0
  %29 = icmp slt i32 %.03154, %.02855
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph.split
  %.not = icmp eq i32 %.056, 0
  %32 = urem i64 %.03253, 10
  %33 = udiv i64 %.03253, 10
  %.not39 = icmp eq i64 %32, 0
  %or.cond41 = and i1 %.not, %.not39
  br i1 %or.cond41, label %34, label %.thread

34:                                               ; preds = %31
  %35 = udiv i64 %.03253, 10
  %36 = add nuw nsw i32 %.03154, 1
  %37 = icmp eq i32 %36, 5
  %38 = icmp ugt ptr %.03452, %0
  %or.cond42 = and i1 %37, %38
  br i1 %or.cond42, label %45, label %48

.thread:                                          ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %32
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %.03452, i64 -1
  store i8 %40, ptr %41, align 1, !tbaa !24
  %42 = add nuw nsw i32 %.03154, 1
  %43 = icmp eq i32 %42, 5
  %44 = icmp ugt ptr %41, %0
  %or.cond4267 = and i1 %43, %44
  br i1 %or.cond4267, label %.sink.split, label %48

45:                                               ; preds = %34
  %46 = icmp ult i64 %.03253, 10
  br i1 %46, label %.sink.split, label %48

.sink.split:                                      ; preds = %45, %.thread
  %.sink75 = phi ptr [ %41, %.thread ], [ %.03452, %45 ]
  %.sink = phi i8 [ 46, %.thread ], [ 48, %45 ]
  %.251.ph = phi i32 [ 1, %.thread ], [ 0, %45 ]
  %.13349.ph = phi i64 [ %33, %.thread ], [ 0, %45 ]
  %47 = getelementptr inbounds i8, ptr %.sink75, i64 -1
  store i8 %.sink, ptr %47, align 1, !tbaa !24
  br label %48

48:                                               ; preds = %.sink.split, %.thread, %45, %34
  %49 = phi i32 [ %36, %34 ], [ %42, %.thread ], [ 5, %45 ], [ 5, %.sink.split ]
  %.251 = phi i32 [ 0, %34 ], [ 1, %.thread ], [ 0, %45 ], [ %.251.ph, %.sink.split ]
  %.13349 = phi i64 [ %35, %34 ], [ %33, %.thread ], [ %35, %45 ], [ %.13349.ph, %.sink.split ]
  %.337 = phi ptr [ %.03452, %34 ], [ %41, %.thread ], [ %.03452, %45 ], [ %47, %.sink.split ]
  %50 = icmp ugt ptr %.337, %0
  br i1 %50, label %.lr.ph.split, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split.us, %.thread.us, %.lr.ph.split, %48, %4
  %.034.lcssa = phi ptr [ %5, %4 ], [ %.337, %48 ], [ %.03452, %.lr.ph.split ], [ %.03452.us, %.lr.ph.split.us ], [ %.337.us, %.thread.us ]
  ret ptr %.034.lcssa
}

; Function Attrs: nounwind uwtable
define void @png_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = icmp eq i8 %4, 35
  br i1 %5, label %.preheader, label %.thread20

.preheader:                                       ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %.thread20.loopexit, label %9

9:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread20.loopexit, label %.preheader, !llvm.loop !28

.split:                                           ; preds = %2
  tail call fastcc void @png_default_warning(ptr noundef %1)
  br label %15

.thread20.loopexit:                               ; preds = %.preheader, %9
  %.022.ph = phi i64 [ 15, %9 ], [ %indvars.iv, %.preheader ]
  %10 = and i64 %.022.ph, 4294967295
  br label %.thread20

.thread20:                                        ; preds = %.thread20.loopexit, %3
  %.022 = phi i64 [ 0, %3 ], [ %10, %.thread20.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not17 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.022
  br i1 %.not17, label %.split14, label %14

.split14:                                         ; preds = %.thread20
  tail call fastcc void @png_default_warning(ptr noundef nonnull %13)
  br label %15

14:                                               ; preds = %.thread20
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  br label %15

15:                                               ; preds = %.split, %.split14, %14
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @png_default_warning(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !22
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %0) #24
  %4 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_warning_parameter(ptr noundef writeonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 8
  br i1 %or.cond, label %5, label %png_safecat.exit

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [32 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -32
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %png_safecat.exit, label %9

9:                                                ; preds = %5
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %10 = load i8, ptr %2, align 1, !tbaa !24
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %15, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.020.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %.preheader.i ]
  %.219.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %13 = add nuw nsw i64 %.219.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.219.i
  store i8 %11, ptr %14, align 1, !tbaa !24
  %15 = load i8, ptr %12, align 1, !tbaa !24
  %16 = icmp ne i8 %15, 0
  %17 = icmp samesign ult i64 %.219.i, 30
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %9
  %.1.i = phi i64 [ 0, %9 ], [ 0, %.preheader.i ], [ %13, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  store i8 0, ptr %19, align 1, !tbaa !24
  br label %png_safecat.exit

png_safecat.exit:                                 ; preds = %.loopexit.i, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @png_warning_parameter_unsigned(ptr noundef writeonly captures(address) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %7 = icmp eq i32 %2, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %7, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %4, %.thread.us.i
  %8 = phi i8 [ %27, %.thread.us.i ], [ 0, %4 ]
  %.02855.us.i = phi i32 [ %.350.us.i, %.thread.us.i ], [ 1, %4 ]
  %.03154.us.i = phi i32 [ %28, %.thread.us.i ], [ 0, %4 ]
  %.03253.us.i = phi i64 [ %.13349.us.i, %.thread.us.i ], [ %3, %4 ]
  %.03452.us.i = phi ptr [ %.337.us.i, %.thread.us.i ], [ %6, %4 ]
  %9 = icmp ne i64 %.03253.us.i, 0
  %10 = icmp slt i32 %.03154.us.i, %.02855.us.i
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %png_format_number.exit

12:                                               ; preds = %.lr.ph.split.us.i
  switch i32 %2, label %.thread.us.i [
    i32 3, label %14
    i32 2, label %20
    i32 1, label %21
    i32 4, label %13
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %12
  %.230.us.i = phi i32 [ 2, %13 ], [ %.02855.us.i, %12 ]
  %15 = and i64 %.03253.us.i, 15
  %16 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %.03452.us.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !24
  %19 = lshr i64 %.03253.us.i, 4
  br label %.thread.us.i

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %12
  %.129.us.i = phi i32 [ 2, %20 ], [ %.02855.us.i, %12 ]
  %22 = urem i64 %.03253.us.i, 10
  %23 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %.03452.us.i, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !24
  %26 = udiv i64 %.03253.us.i, 10
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %21, %14, %12
  %27 = phi i8 [ %17, %14 ], [ %24, %21 ], [ %8, %12 ]
  %.350.us.i = phi i32 [ %.230.us.i, %14 ], [ %.129.us.i, %21 ], [ %.02855.us.i, %12 ]
  %.13349.us.i = phi i64 [ %19, %14 ], [ %26, %21 ], [ 0, %12 ]
  %.337.us.i = phi ptr [ %18, %14 ], [ %25, %21 ], [ %.03452.us.i, %12 ]
  %28 = add nuw nsw i32 %.03154.us.i, 1
  %29 = icmp ugt ptr %.337.us.i, %5
  br i1 %29, label %.lr.ph.split.us.i, label %png_format_number.exit, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %4, %51
  %30 = phi i8 [ %52, %51 ], [ 0, %4 ]
  %.056.i = phi i32 [ %.251.i, %51 ], [ 0, %4 ]
  %.02855.i = phi i32 [ 5, %51 ], [ 1, %4 ]
  %.03154.i = phi i32 [ %53, %51 ], [ 0, %4 ]
  %.03253.i = phi i64 [ %.13349.i, %51 ], [ %3, %4 ]
  %.03452.i = phi ptr [ %.337.i, %51 ], [ %6, %4 ]
  %31 = icmp ne i64 %.03253.i, 0
  %32 = icmp slt i32 %.03154.i, %.02855.i
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %png_format_number.exit

34:                                               ; preds = %.lr.ph.split.i
  %.not.i = icmp eq i32 %.056.i, 0
  %35 = urem i64 %.03253.i, 10
  %36 = udiv i64 %.03253.i, 10
  %.not39.i = icmp eq i64 %35, 0
  %or.cond41.i = and i1 %.not.i, %.not39.i
  br i1 %or.cond41.i, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = udiv i64 %.03253.i, 10
  %39 = add nuw nsw i32 %.03154.i, 1
  %40 = icmp eq i32 %39, 5
  %41 = icmp ugt ptr %.03452.i, %5
  %or.cond42.i = and i1 %40, %41
  br i1 %or.cond42.i, label %48, label %51

.thread.i:                                        ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %35
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %.03452.i, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !24
  %45 = add nuw nsw i32 %.03154.i, 1
  %46 = icmp eq i32 %45, 5
  %47 = icmp ugt ptr %44, %5
  %or.cond4267.i = and i1 %46, %47
  br i1 %or.cond4267.i, label %.sink.split.i, label %51

48:                                               ; preds = %37
  %49 = icmp ult i64 %.03253.i, 10
  br i1 %49, label %.sink.split.i, label %51

.sink.split.i:                                    ; preds = %48, %.thread.i
  %.sink75.i = phi ptr [ %44, %.thread.i ], [ %.03452.i, %48 ]
  %.sink.i = phi i8 [ 46, %.thread.i ], [ 48, %48 ]
  %.251.ph.i = phi i32 [ 1, %.thread.i ], [ 0, %48 ]
  %.13349.ph.i = phi i64 [ %36, %.thread.i ], [ 0, %48 ]
  %50 = getelementptr inbounds i8, ptr %.sink75.i, i64 -1
  store i8 %.sink.i, ptr %50, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %.sink.split.i, %48, %.thread.i, %37
  %52 = phi i8 [ %30, %37 ], [ %43, %.thread.i ], [ %30, %48 ], [ %.sink.i, %.sink.split.i ]
  %53 = phi i32 [ %39, %37 ], [ %45, %.thread.i ], [ 5, %48 ], [ 5, %.sink.split.i ]
  %.251.i = phi i32 [ 0, %37 ], [ 1, %.thread.i ], [ 0, %48 ], [ %.251.ph.i, %.sink.split.i ]
  %.13349.i = phi i64 [ %38, %37 ], [ %36, %.thread.i ], [ %38, %48 ], [ %.13349.ph.i, %.sink.split.i ]
  %.337.i = phi ptr [ %.03452.i, %37 ], [ %44, %.thread.i ], [ %.03452.i, %48 ], [ %50, %.sink.split.i ]
  %54 = icmp ugt ptr %.337.i, %5
  br i1 %54, label %.lr.ph.split.i, label %png_format_number.exit, !llvm.loop !27

png_format_number.exit:                           ; preds = %.lr.ph.split.us.i, %.thread.us.i, %.lr.ph.split.i, %51
  %55 = phi i8 [ %52, %51 ], [ %30, %.lr.ph.split.i ], [ %8, %.lr.ph.split.us.i ], [ %27, %.thread.us.i ]
  %.034.lcssa.i = phi ptr [ %.337.i, %51 ], [ %.03452.i, %.lr.ph.split.i ], [ %.03452.us.i, %.lr.ph.split.us.i ], [ %.337.us.i, %.thread.us.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.034.lcssa.i) ]
  %56 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %56, 8
  br i1 %or.cond.i, label %57, label %png_warning_parameter.exit

57:                                               ; preds = %png_format_number.exit
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr [32 x i8], ptr %0, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -32
  %.not.i.not.i = icmp eq ptr %60, null
  br i1 %.not.i.not.i, label %png_warning_parameter.exit, label %61

61:                                               ; preds = %57
  %.not.i3 = icmp eq i8 %55, 0
  br i1 %.not.i3, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %62 = phi i8 [ %66, %.lr.ph.i.i ], [ %55, %61 ]
  %.020.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %.034.lcssa.i, %61 ]
  %.219.i.i = phi i64 [ %64, %.lr.ph.i.i ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %64 = add nuw nsw i64 %.219.i.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %.219.i.i
  store i8 %62, ptr %65, align 1, !tbaa !24
  %66 = load i8, ptr %63, align 1, !tbaa !24
  %67 = icmp ne i8 %66, 0
  %68 = icmp samesign ult i64 %.219.i.i, 30
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %61
  %.1.i.i = phi i64 [ 0, %61 ], [ %64, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %.1.i.i
  store i8 0, ptr %70, align 1, !tbaa !24
  br label %png_warning_parameter.exit

png_warning_parameter.exit:                       ; preds = %png_format_number.exit, %57, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @png_warning_parameter_signed(ptr noundef writeonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  %7 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %spec.select = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %9 = icmp eq i32 %2, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %9, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %4, %.thread.us.i
  %10 = phi i8 [ %29, %.thread.us.i ], [ 0, %4 ]
  %.02855.us.i = phi i32 [ %.350.us.i, %.thread.us.i ], [ 1, %4 ]
  %.03154.us.i = phi i32 [ %30, %.thread.us.i ], [ 0, %4 ]
  %.03253.us.i = phi i64 [ %.13349.us.i, %.thread.us.i ], [ %spec.select, %4 ]
  %.03452.us.i = phi ptr [ %.337.us.i, %.thread.us.i ], [ %8, %4 ]
  %11 = icmp ne i64 %.03253.us.i, 0
  %12 = icmp slt i32 %.03154.us.i, %.02855.us.i
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %png_format_number.exit

14:                                               ; preds = %.lr.ph.split.us.i
  switch i32 %2, label %.thread.us.i [
    i32 3, label %16
    i32 2, label %22
    i32 1, label %23
    i32 4, label %15
  ]

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %14
  %.230.us.i = phi i32 [ 2, %15 ], [ %.02855.us.i, %14 ]
  %17 = and i64 %.03253.us.i, 15
  %18 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %.03452.us.i, i64 -1
  store i8 %19, ptr %20, align 1, !tbaa !24
  %21 = lshr i64 %.03253.us.i, 4
  br label %.thread.us.i

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %14
  %.129.us.i = phi i32 [ 2, %22 ], [ %.02855.us.i, %14 ]
  %24 = urem i64 %.03253.us.i, 10
  %25 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %.03452.us.i, i64 -1
  store i8 %26, ptr %27, align 1, !tbaa !24
  %28 = udiv i64 %.03253.us.i, 10
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %23, %16, %14
  %29 = phi i8 [ %19, %16 ], [ %26, %23 ], [ %10, %14 ]
  %.350.us.i = phi i32 [ %.230.us.i, %16 ], [ %.129.us.i, %23 ], [ %.02855.us.i, %14 ]
  %.13349.us.i = phi i64 [ %21, %16 ], [ %28, %23 ], [ 0, %14 ]
  %.337.us.i = phi ptr [ %20, %16 ], [ %27, %23 ], [ %.03452.us.i, %14 ]
  %30 = add nuw nsw i32 %.03154.us.i, 1
  %31 = icmp ugt ptr %.337.us.i, %5
  br i1 %31, label %.lr.ph.split.us.i, label %png_format_number.exit, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %4, %53
  %32 = phi i8 [ %54, %53 ], [ 0, %4 ]
  %.056.i = phi i32 [ %.251.i, %53 ], [ 0, %4 ]
  %.02855.i = phi i32 [ 5, %53 ], [ 1, %4 ]
  %.03154.i = phi i32 [ %55, %53 ], [ 0, %4 ]
  %.03253.i = phi i64 [ %.13349.i, %53 ], [ %spec.select, %4 ]
  %.03452.i = phi ptr [ %.337.i, %53 ], [ %8, %4 ]
  %33 = icmp ne i64 %.03253.i, 0
  %34 = icmp slt i32 %.03154.i, %.02855.i
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %png_format_number.exit

36:                                               ; preds = %.lr.ph.split.i
  %.not.i = icmp eq i32 %.056.i, 0
  %37 = urem i64 %.03253.i, 10
  %38 = udiv i64 %.03253.i, 10
  %.not39.i = icmp eq i64 %37, 0
  %or.cond41.i = and i1 %.not.i, %.not39.i
  br i1 %or.cond41.i, label %39, label %.thread.i

39:                                               ; preds = %36
  %40 = udiv i64 %.03253.i, 10
  %41 = add nuw nsw i32 %.03154.i, 1
  %42 = icmp eq i32 %41, 5
  %43 = icmp ugt ptr %.03452.i, %5
  %or.cond42.i = and i1 %42, %43
  br i1 %or.cond42.i, label %50, label %53

.thread.i:                                        ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr @png_format_number.digits, i64 %37
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %.03452.i, i64 -1
  store i8 %45, ptr %46, align 1, !tbaa !24
  %47 = add nuw nsw i32 %.03154.i, 1
  %48 = icmp eq i32 %47, 5
  %49 = icmp ugt ptr %46, %5
  %or.cond4267.i = and i1 %48, %49
  br i1 %or.cond4267.i, label %.sink.split.i, label %53

50:                                               ; preds = %39
  %51 = icmp samesign ult i64 %.03253.i, 10
  br i1 %51, label %.sink.split.i, label %53

.sink.split.i:                                    ; preds = %50, %.thread.i
  %.sink75.i = phi ptr [ %46, %.thread.i ], [ %.03452.i, %50 ]
  %.sink.i = phi i8 [ 46, %.thread.i ], [ 48, %50 ]
  %.251.ph.i = phi i32 [ 1, %.thread.i ], [ 0, %50 ]
  %.13349.ph.i = phi i64 [ %38, %.thread.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i8, ptr %.sink75.i, i64 -1
  store i8 %.sink.i, ptr %52, align 1, !tbaa !24
  br label %53

53:                                               ; preds = %.sink.split.i, %50, %.thread.i, %39
  %54 = phi i8 [ %32, %39 ], [ %45, %.thread.i ], [ %32, %50 ], [ %.sink.i, %.sink.split.i ]
  %55 = phi i32 [ %41, %39 ], [ %47, %.thread.i ], [ 5, %50 ], [ 5, %.sink.split.i ]
  %.251.i = phi i32 [ 0, %39 ], [ 1, %.thread.i ], [ 0, %50 ], [ %.251.ph.i, %.sink.split.i ]
  %.13349.i = phi i64 [ %40, %39 ], [ %38, %.thread.i ], [ %40, %50 ], [ %.13349.ph.i, %.sink.split.i ]
  %.337.i = phi ptr [ %.03452.i, %39 ], [ %46, %.thread.i ], [ %.03452.i, %50 ], [ %52, %.sink.split.i ]
  %56 = icmp ugt ptr %.337.i, %5
  br i1 %56, label %.lr.ph.split.i, label %png_format_number.exit, !llvm.loop !27

png_format_number.exit:                           ; preds = %.lr.ph.split.us.i, %.thread.us.i, %.lr.ph.split.i, %53
  %57 = phi i8 [ %54, %53 ], [ %32, %.lr.ph.split.i ], [ %10, %.lr.ph.split.us.i ], [ %29, %.thread.us.i ]
  %.034.lcssa.i = phi ptr [ %.337.i, %53 ], [ %.03452.i, %.lr.ph.split.i ], [ %.03452.us.i, %.lr.ph.split.us.i ], [ %.337.us.i, %.thread.us.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.034.lcssa.i) ]
  %58 = icmp ugt ptr %.034.lcssa.i, %5
  %or.cond = and i1 %6, %58
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %png_format_number.exit
  %60 = getelementptr inbounds i8, ptr %.034.lcssa.i, i64 -1
  store i8 45, ptr %60, align 1, !tbaa !24
  br label %61

61:                                               ; preds = %59, %png_format_number.exit
  %62 = phi i8 [ 45, %59 ], [ %57, %png_format_number.exit ]
  %.0 = phi ptr [ %60, %59 ], [ %.034.lcssa.i, %png_format_number.exit ]
  %63 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %63, 8
  br i1 %or.cond.i, label %64, label %png_warning_parameter.exit

64:                                               ; preds = %61
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr [32 x i8], ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -32
  %.not.i.not.i = icmp eq ptr %67, null
  br i1 %.not.i.not.i, label %png_warning_parameter.exit, label %68

68:                                               ; preds = %64
  %.not.i14 = icmp eq i8 %62, 0
  br i1 %.not.i14, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %69 = phi i8 [ %73, %.lr.ph.i.i ], [ %62, %68 ]
  %.020.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %.0, %68 ]
  %.219.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %71 = add nuw nsw i64 %.219.i.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.219.i.i
  store i8 %69, ptr %72, align 1, !tbaa !24
  %73 = load i8, ptr %70, align 1, !tbaa !24
  %74 = icmp ne i8 %73, 0
  %75 = icmp samesign ult i64 %.219.i.i, 30
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %68
  %.1.i.i = phi i64 [ 0, %68 ], [ %71, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %.1.i.i
  store i8 0, ptr %77, align 1, !tbaa !24
  br label %png_warning_parameter.exit

png_warning_parameter.exit:                       ; preds = %61, %64, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_formatted_warning(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not40.not = icmp eq ptr %1, null
  br i1 %.not40.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.thread.us
  %.03055.us = phi ptr [ %6, %.thread.us ], [ %2, %3 ]
  %.03354.us = phi i64 [ %7, %.thread.us ], [ 0, %3 ]
  %5 = load i8, ptr %.03055.us, align 1, !tbaa !24
  %.not.us = icmp eq i8 %5, 0
  br i1 %.not.us, label %.critedge, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %6 = getelementptr inbounds nuw i8, ptr %.03055.us, i64 1
  %7 = add nuw nsw i64 %.03354.us, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.03354.us
  store i8 %5, ptr %8, align 1, !tbaa !24
  %exitcond59.not = icmp eq i64 %7, 191
  br i1 %exitcond59.not, label %.critedge, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %3, %.backedge
  %.03055 = phi ptr [ %.030.be, %.backedge ], [ %2, %3 ]
  %.03354 = phi i64 [ %.033.be, %.backedge ], [ 0, %3 ]
  %9 = load i8, ptr %.03055, align 1, !tbaa !24
  switch i8 %9, label %.thread [
    i8 0, label %.critedge
    i8 64, label %10
  ]

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %.03055, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %.not41 = icmp eq i8 %12, 0
  br i1 %.not41, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr @png_formatted_warning.valid_parameters, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %.not42 = icmp eq i8 %14, %12
  %.not43 = icmp eq i64 %indvars.iv, 9
  %or.cond45 = or i1 %.not43, %.not42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond45, label %.critedge2, label %.preheader, !llvm.loop !31

.critedge2:                                       ; preds = %.preheader
  %15 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %15, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.critedge2
  %16 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %17 = sub nuw nsw i64 191, %.03354
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.031.idx51 = phi i64 [ %.031.add, %20 ], [ 0, %.lr.ph.preheader ]
  %.23550 = phi i64 [ %21, %20 ], [ %.03354, %.lr.ph.preheader ]
  %.031.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.031.idx51
  %18 = load i8, ptr %.031.ptr, align 1, !tbaa !24
  %.not44 = icmp ne i8 %18, 0
  %19 = icmp samesign ult i64 %.031.idx51, 32
  %or.cond46 = select i1 %.not44, i1 %19, i1 false
  br i1 %or.cond46, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %.031.add = add nuw nsw i64 %.031.idx51, 1
  %21 = add nuw nsw i64 %.23550, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %.23550
  store i8 %18, ptr %22, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %.031.add, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.235.lcssa.ph = phi i64 [ %.23550, %.lr.ph ], [ 191, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03055, i64 2
  br label %.backedge

.thread:                                          ; preds = %.critedge2, %.split, %10
  %24 = phi i8 [ %9, %.split ], [ 64, %10 ], [ %12, %.critedge2 ]
  %.1 = phi ptr [ %.03055, %.split ], [ %.03055, %10 ], [ %11, %.critedge2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %26 = add nuw nsw i64 %.03354, 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.03354
  store i8 %24, ptr %27, align 1, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %.thread, %._crit_edge
  %.033.be = phi i64 [ %26, %.thread ], [ %.235.lcssa.ph, %._crit_edge ]
  %.030.be = phi ptr [ %25, %.thread ], [ %23, %._crit_edge ]
  %28 = icmp ult i64 %.033.be, 191
  br i1 %28, label %.split, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.backedge, %.split, %.split.us, %.thread.us
  %.us-phi = phi i64 [ %.03354.us, %.split.us ], [ 191, %.thread.us ], [ %.033.be, %.backedge ], [ %.03354, %.split ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.us-phi
  store i8 0, ptr %29, align 1, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.split.i, label %30

30:                                               ; preds = %.critedge
  %31 = load i8, ptr %4, align 16, !tbaa !24, !noalias !33
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %30, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !24, !noalias !33
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %.thread20.loopexit.i, label %36

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !28

.split.i:                                         ; preds = %.critedge
  call fastcc void @png_default_warning(ptr noundef nonnull %4), !noalias !33
  br label %png_warning.exit

.thread20.loopexit.i:                             ; preds = %36, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %36 ], [ %indvars.iv.i, %.preheader.i ]
  %37 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %30
  %.022.i = phi i64 [ 0, %30 ], [ %37, %.thread20.loopexit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !alias.scope !33
  %.not17.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %41

.split14.i:                                       ; preds = %.thread20.i
  call fastcc void @png_default_warning(ptr noundef nonnull %40), !noalias !33
  br label %png_warning.exit

41:                                               ; preds = %.thread20.i
  call void %39(ptr noundef nonnull %0, ptr noundef nonnull %40) #22
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split.i, %.split14.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_benign_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = and i32 %7, 32768
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %2
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_warning.exit

14:                                               ; preds = %9, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %15 = load i8, ptr %1, align 1, !tbaa !24, !noalias !39
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %14, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !24, !noalias !39
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %.thread20.loopexit.i, label %20

20:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !28

.thread20.loopexit.i:                             ; preds = %20, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %20 ], [ %indvars.iv.i, %.preheader.i ]
  %21 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %14
  %.022.i = phi i64 [ 0, %14 ], [ %21, %.thread20.loopexit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !29, !alias.scope !39
  %.not17.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %25

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %24), !noalias !39
  br label %png_warning.exit

25:                                               ; preds = %.thread20.i
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %24) #22
  br label %png_warning.exit

26:                                               ; preds = %2
  br i1 %.not13, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %31, label %30

30:                                               ; preds = %27
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable

31:                                               ; preds = %27, %26
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable

png_warning.exit:                                 ; preds = %25, %.split14.i, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [214 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @png_default_warning(ptr noundef %1), !noalias !42
  br label %png_warning.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 544
  %.val = load i32, ptr %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %37, %6
  %.0382.i = phi i32 [ 0, %6 ], [ %.1.i, %37 ]
  %.0391.i = phi i32 [ 24, %6 ], [ %11, %37 ]
  %9 = lshr i32 %.val, %.0391.i
  %10 = and i32 %9, 255
  %11 = add nsw i32 %.0391.i, -8
  %12 = add nsw i32 %10, -123
  %or.cond.i = icmp ult i32 %12, -58
  %13 = add nsw i32 %10, -91
  %14 = icmp ult i32 %13, 6
  %15 = select i1 %or.cond.i, i1 true, i1 %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = sext i32 %.0382.i to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  store i8 91, ptr %18, align 1, !tbaa !24
  %19 = lshr i32 %9, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @png_digit, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = getelementptr i8, ptr %18, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !24
  %25 = and i32 %9, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @png_digit, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = getelementptr i8, ptr %18, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !24
  %30 = add nsw i32 %.0382.i, 4
  %31 = getelementptr i8, ptr %18, i64 3
  store i8 93, ptr %31, align 1, !tbaa !24
  br label %37

32:                                               ; preds = %8
  %33 = trunc i32 %9 to i8
  %34 = add nsw i32 %.0382.i, 1
  %35 = sext i32 %.0382.i to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !24
  br label %37

37:                                               ; preds = %32, %16
  %.1.i = phi i32 [ %30, %16 ], [ %34, %32 ]
  %.not12.i = icmp eq i32 %.0391.i, 0
  br i1 %.not12.i, label %38, label %8, !llvm.loop !45

38:                                               ; preds = %37
  %39 = icmp eq ptr %1, null
  %40 = sext i32 %.1.i to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  br i1 %39, label %42, label %43

42:                                               ; preds = %38
  store i8 0, ptr %41, align 1, !tbaa !24
  br label %56

43:                                               ; preds = %38
  store i8 58, ptr %41, align 1, !tbaa !24
  %44 = add i32 %.1.i, 2
  %45 = getelementptr i8, ptr %41, i64 1
  store i8 32, ptr %45, align 1, !tbaa !24
  %46 = sext i32 %44 to i64
  %47 = add i32 %.1.i, 197
  br label %48

48:                                               ; preds = %51, %43
  %indvars.iv5.i = phi i64 [ %46, %43 ], [ %indvars.iv.next6.i, %51 ]
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %51 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %.critedge.split.loop.exit13.i, label %51

51:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %52 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv5.i
  store i8 %50, ptr %52, align 1, !tbaa !24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 195
  br i1 %exitcond.not.i, label %.critedge.i, label %48, !llvm.loop !46

.critedge.split.loop.exit13.i:                    ; preds = %48
  %53 = trunc nsw i64 %indvars.iv5.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %.critedge.split.loop.exit13.i
  %.2.lcssa.i = phi i32 [ %53, %.critedge.split.loop.exit13.i ], [ %47, %51 ]
  %54 = sext i32 %.2.lcssa.i to i64
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !24
  br label %56

56:                                               ; preds = %.critedge.i, %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %57 = load i8, ptr %3, align 16, !tbaa !24, !noalias !47
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %56, %62
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %62 ], [ 1, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i7
  %60 = load i8, ptr %59, align 1, !tbaa !24, !noalias !47
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %.thread20.loopexit.i, label %62

62:                                               ; preds = %.preheader.i
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 15
  br i1 %exitcond.not.i9, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !28

.thread20.loopexit.i:                             ; preds = %62, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %62 ], [ %indvars.iv.i7, %.preheader.i ]
  %63 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %56
  %.022.i = phi i64 [ 0, %56 ], [ %63, %.thread20.loopexit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !29, !alias.scope !47
  %.not17.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %67

.split14.i:                                       ; preds = %.thread20.i
  call fastcc void @png_default_warning(ptr noundef nonnull %66), !noalias !47
  br label %png_warning.exit

67:                                               ; preds = %.thread20.i
  call void %65(ptr noundef nonnull %0, ptr noundef nonnull %66) #22
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %67, %.split14.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @png_chunk_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [214 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_error(ptr noundef null, ptr noundef %1) #23
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 544
  %.val = load i32, ptr %7, align 8, !tbaa !38
  call fastcc void @png_format_buffer(i32 %.val, ptr noundef %3, ptr noundef %1)
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_app_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = and i32 %4, 2097152
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load i8, ptr %1, align 1, !tbaa !24, !noalias !50
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %6, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 1, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !24, !noalias !50
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %.thread20.loopexit.i, label %12

12:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !28

.thread20.loopexit.i:                             ; preds = %12, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %12 ], [ %indvars.iv.i, %.preheader.i ]
  %13 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %6
  %.022.i = phi i64 [ 0, %6 ], [ %13, %.thread20.loopexit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !alias.scope !50
  %.not17.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %17

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %16), !noalias !50
  br label %png_warning.exit

17:                                               ; preds = %.thread20.i
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %16) #22
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split14.i, %17
  ret void

18:                                               ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_app_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = and i32 %4, 4194304
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = load i8, ptr %1, align 1, !tbaa !24, !noalias !53
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %6, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 1, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !24, !noalias !53
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %.thread20.loopexit.i, label %12

12:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !28

.thread20.loopexit.i:                             ; preds = %12, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %12 ], [ %indvars.iv.i, %.preheader.i ]
  %13 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %6
  %.022.i = phi i64 [ 0, %6 ], [ %13, %.thread20.loopexit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !alias.scope !53
  %.not17.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %17

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %16), !noalias !53
  br label %png_warning.exit

17:                                               ; preds = %.thread20.i
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %16) #22
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split14.i, %17
  ret void

18:                                               ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_format_buffer(i32 %.544.val, ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %32
  %.0382 = phi i32 [ 0, %2 ], [ %.1, %32 ]
  %.0391 = phi i32 [ 24, %2 ], [ %6, %32 ]
  %4 = lshr i32 %.544.val, %.0391
  %5 = and i32 %4, 255
  %6 = add nsw i32 %.0391, -8
  %7 = add nsw i32 %5, -123
  %or.cond = icmp ult i32 %7, -58
  %8 = add nsw i32 %5, -91
  %9 = icmp ult i32 %8, 6
  %10 = select i1 %or.cond, i1 true, i1 %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = sext i32 %.0382 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 91, ptr %13, align 1, !tbaa !24
  %14 = lshr i32 %4, 4
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @png_digit, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = getelementptr i8, ptr %13, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !24
  %20 = and i32 %4, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @png_digit, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = getelementptr i8, ptr %13, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !24
  %25 = add nsw i32 %.0382, 4
  %26 = getelementptr i8, ptr %13, i64 3
  store i8 93, ptr %26, align 1, !tbaa !24
  br label %32

27:                                               ; preds = %3
  %28 = trunc i32 %4 to i8
  %29 = add nsw i32 %.0382, 1
  %30 = sext i32 %.0382 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !24
  br label %32

32:                                               ; preds = %27, %11
  %.1 = phi i32 [ %25, %11 ], [ %29, %27 ]
  %.not12 = icmp eq i32 %.0391, 0
  br i1 %.not12, label %33, label %3, !llvm.loop !45

33:                                               ; preds = %32
  %34 = icmp eq ptr %1, null
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  br i1 %34, label %37, label %38

37:                                               ; preds = %33
  store i8 0, ptr %36, align 1, !tbaa !24
  br label %51

38:                                               ; preds = %33
  store i8 58, ptr %36, align 1, !tbaa !24
  %39 = add i32 %.1, 2
  %40 = getelementptr i8, ptr %36, i64 1
  store i8 32, ptr %40, align 1, !tbaa !24
  %41 = sext i32 %39 to i64
  %42 = add i32 %.1, 197
  br label %43

43:                                               ; preds = %38, %46
  %indvars.iv5 = phi i64 [ %41, %38 ], [ %indvars.iv.next6, %46 ]
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %46 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %.critedge.split.loop.exit13, label %46

46:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next6 = add nsw i64 %indvars.iv5, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv5
  store i8 %45, ptr %47, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 195
  br i1 %exitcond.not, label %.critedge, label %43, !llvm.loop !46

.critedge.split.loop.exit13:                      ; preds = %43
  %48 = trunc nsw i64 %indvars.iv5 to i32
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.split.loop.exit13
  %.2.lcssa = phi i32 [ %48, %.critedge.split.loop.exit13 ], [ %42, %46 ]
  %49 = sext i32 %.2.lcssa to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %.critedge, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_benign_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  ret void

7:                                                ; preds = %2
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_chunk_report(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = and i32 %5, 32768
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_app_warning.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !36, !alias.scope !56
  %13 = and i32 %12, 1048576
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %png_chunk_benign_error.exit

14:                                               ; preds = %10
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable

png_chunk_benign_error.exit:                      ; preds = %10
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_app_warning.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %16, label %18, label %34

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %19 = load i32, ptr %17, align 8, !tbaa !36, !alias.scope !59
  %20 = and i32 %19, 2097152
  %.not.i11 = icmp eq i32 %20, 0
  br i1 %.not.i11, label %33, label %21

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = load i8, ptr %1, align 1, !tbaa !24, !noalias !65
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.preheader.i.i, label %.thread20.i.i

.preheader.i.i:                                   ; preds = %21, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !24, !noalias !65
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %.thread20.loopexit.i.i, label %27

27:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.not.i.i, label %.thread20.loopexit.i.i, label %.preheader.i.i, !llvm.loop !28

.thread20.loopexit.i.i:                           ; preds = %27, %.preheader.i.i
  %.022.ph.i.i = phi i64 [ 15, %27 ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %28 = and i64 %.022.ph.i.i, 4294967295
  br label %.thread20.i.i

.thread20.i.i:                                    ; preds = %.thread20.loopexit.i.i, %21
  %.022.i.i = phi i64 [ 0, %21 ], [ %28, %.thread20.loopexit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !29, !alias.scope !65
  %.not17.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i.i
  br i1 %.not17.i.i, label %.split14.i.i, label %32

.split14.i.i:                                     ; preds = %.thread20.i.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %31), !noalias !65
  br label %png_app_warning.exit

32:                                               ; preds = %.thread20.i.i
  tail call void %30(ptr noundef nonnull %0, ptr noundef nonnull %31) #22
  br label %png_app_warning.exit

33:                                               ; preds = %18
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable

34:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %35 = load i32, ptr %17, align 8, !tbaa !36, !alias.scope !66
  %36 = and i32 %35, 4194304
  %.not.i12 = icmp eq i32 %36, 0
  br i1 %.not.i12, label %49, label %37

37:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %38 = load i8, ptr %1, align 1, !tbaa !24, !noalias !72
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %.preheader.i.i17, label %.thread20.i.i13

.preheader.i.i17:                                 ; preds = %37, %43
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %43 ], [ 1, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i18
  %41 = load i8, ptr %40, align 1, !tbaa !24, !noalias !72
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %.thread20.loopexit.i.i21, label %43

43:                                               ; preds = %.preheader.i.i17
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 15
  br i1 %exitcond.not.i.i20, label %.thread20.loopexit.i.i21, label %.preheader.i.i17, !llvm.loop !28

.thread20.loopexit.i.i21:                         ; preds = %43, %.preheader.i.i17
  %.022.ph.i.i22 = phi i64 [ 15, %43 ], [ %indvars.iv.i.i18, %.preheader.i.i17 ]
  %44 = and i64 %.022.ph.i.i22, 4294967295
  br label %.thread20.i.i13

.thread20.i.i13:                                  ; preds = %.thread20.loopexit.i.i21, %37
  %.022.i.i14 = phi i64 [ 0, %37 ], [ %44, %.thread20.loopexit.i.i21 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !29, !alias.scope !72
  %.not17.i.i15 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i.i14
  br i1 %.not17.i.i15, label %.split14.i.i16, label %48

.split14.i.i16:                                   ; preds = %.thread20.i.i13
  tail call fastcc void @png_default_warning(ptr noundef nonnull %47), !noalias !72
  br label %png_app_warning.exit

48:                                               ; preds = %.thread20.i.i13
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %47) #22
  br label %png_app_warning.exit

49:                                               ; preds = %34
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #23
  unreachable

png_app_warning.exit:                             ; preds = %48, %.split14.i.i16, %32, %.split14.i.i, %9, %png_chunk_benign_error.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @png_fixed_error(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [220 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %.critedge.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %5, ptr %8, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 195
  br i1 %exitcond.not, label %.critedge.loopexit, label %.preheader

.critedge.loopexit:                               ; preds = %6, %.preheader
  %.0.ph = phi i64 [ 195, %6 ], [ %indvars.iv, %.preheader ]
  %9 = and i64 %.0.ph, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %.critedge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %11, align 1, !tbaa !24
  call void @png_error(ptr noundef %0, ptr noundef nonnull %3) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @png_set_longjmp_fn(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %png_warning.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %8, label %10, label %17

10:                                               ; preds = %5
  store i64 0, ptr %9, align 8, !tbaa !74
  %11 = icmp ult i64 %2, 201
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr %0, ptr %6, align 8, !tbaa !73
  br label %png_warning.exit

13:                                               ; preds = %10
  %14 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %2) #22
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %png_warning.exit.thread, label %16

16:                                               ; preds = %13
  store i64 %2, ptr %9, align 8, !tbaa !74
  br label %png_warning.exit

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !74
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #23
  unreachable

22:                                               ; preds = %20, %17
  %.024 = phi i64 [ 200, %20 ], [ %18, %17 ]
  %.not30.not = icmp eq i64 %.024, %2
  br i1 %.not30.not, label %png_warning.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !75
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %.split14.i, label %26

.split14.i:                                       ; preds = %23
  tail call fastcc void @png_default_warning(ptr noundef nonnull @.str.2), !noalias !75
  br label %png_warning.exit.thread

26:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #22
  br label %png_warning.exit.thread

png_warning.exit:                                 ; preds = %22, %12, %16
  %27 = phi ptr [ %7, %22 ], [ %0, %12 ], [ %14, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %28, align 8, !tbaa !78
  br label %png_warning.exit.thread

png_warning.exit.thread:                          ; preds = %.split14.i, %26, %13, %3, %png_warning.exit
  %.025 = phi ptr [ null, %13 ], [ %27, %png_warning.exit ], [ null, %3 ], [ null, %26 ], [ null, %.split14.i ]
  ret ptr %.025
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @png_free_jmpbuf(ptr noalias noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %.not16 = icmp eq i64 %8, 0
  %.not17 = icmp eq ptr %5, %0
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @_setjmp(ptr noundef nonnull %2) #25
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %9
  store ptr %2, ptr %4, align 8, !tbaa !73
  store i64 0, ptr %7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @longjmp, ptr %12, align 8, !tbaa !78
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #22
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %13, %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #11

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define void @png_longjmp(ptr noalias noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8, i32 noundef %1) #22
  br label %10

10:                                               ; preds = %9, %6, %3, %2
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_error_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %9, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_error_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define void @png_safe_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %png_safecat.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %7 = load i8, ptr %1, align 1, !tbaa !24
  %.not29 = icmp eq i8 %7, 0
  br i1 %.not29, label %png_safecat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi i8 [ %12, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.020.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.219.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %10 = add nuw nsw i64 %.219.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i
  store i8 %8, ptr %11, align 1, !tbaa !24
  %12 = load i8, ptr %9, align 1, !tbaa !24
  %13 = icmp ne i8 %12, 0
  %14 = icmp samesign ult i64 %.219.i, 62
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %png_safecat.exit, !llvm.loop !25

png_safecat.exit:                                 ; preds = %.lr.ph.i, %5, %.preheader.i
  %.1.i = phi i64 [ 0, %5 ], [ 0, %.preheader.i ], [ %10, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  store i8 0, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.lr.ph.i17.preheader, label %21

.lr.ph.i17.preheader:                             ; preds = %21, %png_safecat.exit
  br label %.lr.ph.i17

21:                                               ; preds = %png_safecat.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %.lr.ph.i17.preheader, label %24

24:                                               ; preds = %21
  tail call void @longjmp(ptr noundef nonnull %23, i32 noundef 1) #26
  unreachable

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %.lr.ph.i17
  %25 = phi i8 [ %29, %.lr.ph.i17 ], [ 98, %.lr.ph.i17.preheader ]
  %.020.i18 = phi ptr [ %26, %.lr.ph.i17 ], [ @.str.3, %.lr.ph.i17.preheader ]
  %.219.i19 = phi i64 [ %27, %.lr.ph.i17 ], [ 0, %.lr.ph.i17.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.020.i18, i64 1
  %27 = add nuw nsw i64 %.219.i19, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i19
  store i8 %25, ptr %28, align 1, !tbaa !24
  %29 = load i8, ptr %26, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %27, 13
  br i1 %exitcond.not, label %30, label %.lr.ph.i17, !llvm.loop !25

30:                                               ; preds = %.lr.ph.i17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %31, align 1, !tbaa !24
  br i1 %.not18.i, label %png_safecat.exit28, label %.preheader.i23

.preheader.i23:                                   ; preds = %30
  %32 = load i8, ptr %1, align 1, !tbaa !24
  %.not41 = icmp eq i8 %32, 0
  br i1 %.not41, label %png_safecat.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i23, %.lr.ph.i25
  %33 = phi i8 [ %37, %.lr.ph.i25 ], [ %32, %.preheader.i23 ]
  %.020.i26 = phi ptr [ %34, %.lr.ph.i25 ], [ %1, %.preheader.i23 ]
  %.219.i27 = phi i64 [ %35, %.lr.ph.i25 ], [ 13, %.preheader.i23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 1
  %35 = add nuw nsw i64 %.219.i27, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i27
  store i8 %33, ptr %36, align 1, !tbaa !24
  %37 = load i8, ptr %34, align 1, !tbaa !24
  %38 = icmp ne i8 %37, 0
  %39 = icmp samesign ult i64 %.219.i27, 62
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i25, label %png_safecat.exit28, !llvm.loop !25

png_safecat.exit28:                               ; preds = %.lr.ph.i25, %30, %.preheader.i23
  %.1.i24 = phi i64 [ 13, %30 ], [ 13, %.preheader.i23 ], [ %35, %.lr.ph.i25 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i24
  store i8 0, ptr %41, align 1, !tbaa !24
  br label %42

42:                                               ; preds = %png_safecat.exit28, %2
  tail call void @abort() #26
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @png_safe_warning(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %png_safecat.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = load i8, ptr %1, align 1, !tbaa !24
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %png_safecat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %15, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.020.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.219.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %13 = add nuw nsw i64 %.219.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.219.i
  store i8 %11, ptr %14, align 1, !tbaa !24
  %15 = load i8, ptr %12, align 1, !tbaa !24
  %16 = icmp ne i8 %15, 0
  %17 = icmp samesign ult i64 %.219.i, 62
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %png_safecat.exit, !llvm.loop !25

png_safecat.exit:                                 ; preds = %.lr.ph.i, %8, %.preheader.i
  %.1.i = phi i64 [ 0, %8 ], [ 0, %.preheader.i ], [ %13, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i
  store i8 0, ptr %19, align 1, !tbaa !24
  store i32 1, ptr %5, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %png_safecat.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_safe_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @_setjmp(ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %9, label %12, label %16

12:                                               ; preds = %3
  store ptr %4, ptr %11, align 8, !tbaa !84
  %13 = call i32 %1(ptr noundef %2) #22
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %15, align 8, !tbaa !84
  br label %17

16:                                               ; preds = %3
  store ptr %7, ptr %11, align 8, !tbaa !84
  call void @png_image_free(ptr noundef nonnull %0) #22
  br label %17

17:                                               ; preds = %16, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @png_image_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 224}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!4, !7, i64 232}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"png_warning: argument 0"}
!35 = distinct !{!35, !"png_warning"}
!36 = !{!4, !10, i64 304}
!37 = !{!4, !10, i64 300}
!38 = !{!4, !10, i64 544}
!39 = !{!40}
!40 = distinct !{!40, !41, !"png_warning: argument 0"}
!41 = distinct !{!41, !"png_warning"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"png_warning: argument 0"}
!44 = distinct !{!44, !"png_warning"}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48}
!48 = distinct !{!48, !49, !"png_warning: argument 0"}
!49 = distinct !{!49, !"png_warning"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"png_warning: argument 0"}
!52 = distinct !{!52, !"png_warning"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"png_warning: argument 0"}
!55 = distinct !{!55, !"png_warning"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"png_chunk_benign_error: argument 0"}
!58 = distinct !{!58, !"png_chunk_benign_error"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"png_app_warning: argument 0"}
!61 = distinct !{!61, !"png_app_warning"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"png_warning: argument 0"}
!64 = distinct !{!64, !"png_warning"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"png_app_error: argument 0"}
!68 = distinct !{!68, !"png_app_error"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_warning: argument 0"}
!71 = distinct !{!71, !"png_warning"}
!72 = !{!70, !67}
!73 = !{!4, !8, i64 208}
!74 = !{!4, !9, i64 216}
!75 = !{!76}
!76 = distinct !{!76, !77, !"png_warning: argument 0"}
!77 = distinct !{!77, !"png_warning"}
!78 = !{!4, !7, i64 200}
!79 = !{!4, !7, i64 240}
!80 = !{!81, !10, i64 32}
!81 = !{!"", !82, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 36}
!82 = !{!"p1 _ZTS11png_control", !7, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !7, i64 16}
!85 = !{!"png_control", !86, i64 0, !87, i64 8, !7, i64 16, !12, i64 24, !9, i64 32, !10, i64 40, !10, i64 40}
!86 = !{!"p1 _ZTS14png_struct_def", !7, i64 0}
!87 = !{!"p1 _ZTS12png_info_def", !7, i64 0}
