; ModuleID = 'bench/openjdk/original/pngerror.ll'
source_filename = "bench/openjdk/original/pngerror.ll"
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
define hidden void @png_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %7

7:                                                ; preds = %6, %3, %2
  tail call fastcc void @png_default_error(ptr noundef %0, ptr noundef %1) #21
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @png_default_error(ptr noalias noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @stderr, align 8
  %.not = icmp eq ptr %1, null
  %4 = select i1 %.not, ptr @.str.5, ptr %1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #22
  %6 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  tail call void @png_longjmp(ptr noundef %0, i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @png_safecat(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %.not = icmp ne ptr %0, null
  %5 = icmp ult i64 %2, %1
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %21

6:                                                ; preds = %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %7 = add i64 %1, -1
  %8 = load i8, ptr %3, align 1
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
  %15 = getelementptr inbounds i8, ptr %0, i64 %.219
  store i8 %12, ptr %15, align 1
  %16 = load i8, ptr %13, align 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp ult i64 %14, %7
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  %.1 = phi i64 [ %2, %6 ], [ %2, %.preheader ], [ %14, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.1
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %.loopexit, %4
  %.012 = phi i64 [ %.1, %.loopexit ], [ %2, %4 ]
  ret i64 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden nonnull ptr @png_format_number(ptr noundef readnone %0, ptr noundef writeonly initializes((-1, 0)) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store i8 0, ptr %5, align 1
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = icmp eq i32 %2, 5
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.056.us = phi i32 [ %.251.us, %.thread.us ], [ 0, %.lr.ph ]
  %.02855.us = phi i32 [ %.350.us, %.thread.us ], [ 1, %.lr.ph ]
  %.03154.us = phi i32 [ %33, %.thread.us ], [ 0, %.lr.ph ]
  %.03253.us = phi i64 [ %.13349.us, %.thread.us ], [ %3, %.lr.ph ]
  %.03452.us = phi ptr [ %.337.us, %.thread.us ], [ %5, %.lr.ph ]
  %8 = icmp ne i64 %.03253.us, 0
  %9 = icmp slt i32 %.03154.us, %.02855.us
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph.split.us
  switch i32 %2, label %.thread.us [
    i32 5, label %26
    i32 2, label %19
    i32 1, label %20
    i32 4, label %12
    i32 3, label %13
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %11
  %.230.us = phi i32 [ %.02855.us, %11 ], [ 2, %12 ]
  %14 = and i64 %.03253.us, 15
  %15 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %.03452.us, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %.03253.us, 4
  br label %.thread.us

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %.129.us = phi i32 [ %.02855.us, %11 ], [ 2, %19 ]
  %21 = urem i64 %.03253.us, 10
  %22 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.03452.us, i64 -1
  store i8 %23, ptr %24, align 1
  %25 = udiv i64 %.03253.us, 10
  br label %.thread.us

26:                                               ; preds = %11
  %.not.us = icmp eq i32 %.056.us, 0
  %27 = urem i64 %.03253.us, 10
  %28 = udiv i64 %.03253.us, 10
  %.not39.us = icmp eq i64 %27, 0
  %or.cond41.us = and i1 %.not.us, %.not39.us
  br i1 %or.cond41.us, label %.thread.us, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %27
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.03452.us, i64 -1
  store i8 %31, ptr %32, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %26, %29, %11, %13, %20
  %.251.us = phi i32 [ %.056.us, %20 ], [ %.056.us, %13 ], [ %.056.us, %11 ], [ 1, %29 ], [ 0, %26 ]
  %.350.us = phi i32 [ %.129.us, %20 ], [ %.230.us, %13 ], [ %.02855.us, %11 ], [ 5, %29 ], [ 5, %26 ]
  %.13349.us = phi i64 [ %25, %20 ], [ %18, %13 ], [ 0, %11 ], [ %28, %29 ], [ %28, %26 ]
  %.337.us = phi ptr [ %24, %20 ], [ %17, %13 ], [ %.03452.us, %11 ], [ %32, %29 ], [ %.03452.us, %26 ]
  %33 = add nuw nsw i32 %.03154.us, 1
  %34 = icmp ugt ptr %.337.us, %0
  br i1 %34, label %.lr.ph.split.us, label %.critedge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.056 = phi i32 [ %.251, %55 ], [ 0, %.lr.ph ]
  %.02855 = phi i32 [ 5, %55 ], [ 1, %.lr.ph ]
  %.03154 = phi i32 [ %56, %55 ], [ 0, %.lr.ph ]
  %.03253 = phi i64 [ %.13349, %55 ], [ %3, %.lr.ph ]
  %.03452 = phi ptr [ %.337, %55 ], [ %5, %.lr.ph ]
  %35 = icmp ne i64 %.03253, 0
  %36 = icmp slt i32 %.03154, %.02855
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %.lr.ph.split
  %.not = icmp eq i32 %.056, 0
  %39 = urem i64 %.03253, 10
  %40 = udiv i64 %.03253, 10
  %.not39 = icmp eq i64 %39, 0
  %or.cond41 = and i1 %.not, %.not39
  br i1 %or.cond41, label %41, label %.thread

41:                                               ; preds = %38
  %42 = udiv i64 %.03253, 10
  %43 = add nuw nsw i32 %.03154, 1
  %44 = icmp eq i32 %43, 5
  %45 = icmp ugt ptr %.03452, %0
  %or.cond42 = and i1 %44, %45
  br i1 %or.cond42, label %52, label %55

.thread:                                          ; preds = %38
  %46 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %39
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.03452, i64 -1
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i32 %.03154, 1
  %50 = icmp eq i32 %49, 5
  %51 = icmp ugt ptr %48, %0
  %or.cond4264 = and i1 %50, %51
  br i1 %or.cond4264, label %.sink.split, label %55

52:                                               ; preds = %41
  %53 = icmp ult i64 %.03253, 10
  br i1 %53, label %.sink.split, label %55

.sink.split:                                      ; preds = %52, %.thread
  %.sink75 = phi ptr [ %48, %.thread ], [ %.03452, %52 ]
  %.sink = phi i8 [ 46, %.thread ], [ 48, %52 ]
  %.251.ph = phi i32 [ 1, %.thread ], [ 0, %52 ]
  %.13349.ph = phi i64 [ %40, %.thread ], [ 0, %52 ]
  %54 = getelementptr inbounds i8, ptr %.sink75, i64 -1
  store i8 %.sink, ptr %54, align 1
  br label %55

55:                                               ; preds = %.sink.split, %.thread, %52, %41
  %56 = phi i32 [ 5, %52 ], [ %43, %41 ], [ %49, %.thread ], [ 5, %.sink.split ]
  %.251 = phi i32 [ 0, %52 ], [ 0, %41 ], [ 1, %.thread ], [ %.251.ph, %.sink.split ]
  %.13349 = phi i64 [ %42, %52 ], [ %42, %41 ], [ %40, %.thread ], [ %.13349.ph, %.sink.split ]
  %.337 = phi ptr [ %.03452, %52 ], [ %.03452, %41 ], [ %48, %.thread ], [ %54, %.sink.split ]
  %57 = icmp ugt ptr %.337, %0
  br i1 %57, label %.lr.ph.split, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph.split.us, %.thread.us, %.lr.ph.split, %55, %4
  %.034.lcssa = phi ptr [ %5, %4 ], [ %.337, %55 ], [ %.03452, %.lr.ph.split ], [ %.337.us, %.thread.us ], [ %.03452.us, %.lr.ph.split.us ]
  ret ptr %.034.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @png_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 35
  br i1 %5, label %.preheader, label %.thread20

.preheader:                                       ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %.thread20.loopexit, label %9

9:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread20.loopexit, label %.preheader, !llvm.loop !9

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
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.022
  br i1 %.not17, label %.split14, label %14

.split14:                                         ; preds = %.thread20
  tail call fastcc void @png_default_warning(ptr noundef nonnull %13)
  br label %15

14:                                               ; preds = %.thread20
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %.split, %.split14, %14
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @png_default_warning(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %0) #22
  %4 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @png_warning_parameter(ptr noundef writeonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 {
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
  %10 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %15, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.020.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %.preheader.i ]
  %.219.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %13 = add nuw nsw i64 %.219.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.219.i
  store i8 %11, ptr %14, align 1
  %15 = load i8, ptr %12, align 1
  %16 = icmp ne i8 %15, 0
  %17 = icmp samesign ult i64 %.219.i, 30
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %9
  %.1.i = phi i64 [ 0, %9 ], [ 0, %.preheader.i ], [ %13, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %8, i64 %.1.i
  store i8 0, ptr %19, align 1
  br label %png_safecat.exit

png_safecat.exit:                                 ; preds = %.loopexit.i, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @png_warning_parameter_unsigned(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = call ptr @png_format_number(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %3)
  %8 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %8, 8
  br i1 %or.cond.i, label %9, label %png_warning_parameter.exit

9:                                                ; preds = %4
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [32 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -32
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %png_warning_parameter.exit, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %15 = phi i8 [ %19, %.lr.ph.i.i ], [ %14, %13 ]
  %.020.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %7, %13 ]
  %.219.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %17 = add nuw nsw i64 %.219.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.219.i.i
  store i8 %15, ptr %18, align 1
  %19 = load i8, ptr %16, align 1
  %20 = icmp ne i8 %19, 0
  %21 = icmp samesign ult i64 %.219.i.i, 30
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %13
  %.1.i.i = phi i64 [ 0, %13 ], [ %17, %.lr.ph.i.i ]
  %23 = getelementptr inbounds i8, ptr %12, i64 %.1.i.i
  store i8 0, ptr %23, align 1
  br label %png_warning_parameter.exit

png_warning_parameter.exit:                       ; preds = %4, %9, %.loopexit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @png_warning_parameter_signed(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp slt i32 %3, 0
  %7 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %spec.select = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = call ptr @png_format_number(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %2, i64 noundef %spec.select)
  %10 = icmp ugt ptr %9, %5
  %or.cond = select i1 %6, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  store i8 45, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %4
  %.0 = phi ptr [ %12, %11 ], [ %9, %4 ]
  %14 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %14, 8
  br i1 %or.cond.i, label %15, label %png_warning_parameter.exit

15:                                               ; preds = %13
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [32 x i8], ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -32
  %.not.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.not.i, label %png_warning_parameter.exit, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %.0, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi i8 [ %25, %.lr.ph.i.i ], [ %20, %19 ]
  %.020.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.0, %19 ]
  %.219.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  %23 = add nuw nsw i64 %.219.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %.219.i.i
  store i8 %21, ptr %24, align 1
  %25 = load i8, ptr %22, align 1
  %26 = icmp ne i8 %25, 0
  %27 = icmp samesign ult i64 %.219.i.i, 30
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %19
  %.1.i.i = phi i64 [ 0, %19 ], [ %23, %.lr.ph.i.i ]
  %29 = getelementptr inbounds i8, ptr %18, i64 %.1.i.i
  store i8 0, ptr %29, align 1
  br label %png_warning_parameter.exit

png_warning_parameter.exit:                       ; preds = %13, %15, %.loopexit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_formatted_warning(ptr noalias noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca [192 x i8], align 16
  %.not37.not = icmp eq ptr %1, null
  br i1 %.not37.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.backedge.us
  %.049.us = phi ptr [ %6, %.backedge.us ], [ %2, %3 ]
  %.03148.us = phi i64 [ %7, %.backedge.us ], [ 0, %3 ]
  %5 = load i8, ptr %.049.us, align 1
  %.not.us = icmp eq i8 %5, 0
  br i1 %.not.us, label %.critedge, label %.backedge.us

.backedge.us:                                     ; preds = %.split.us
  %6 = getelementptr inbounds nuw i8, ptr %.049.us, i64 1
  %7 = add nuw nsw i64 %.03148.us, 1
  %8 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 0, i64 %.03148.us
  store i8 %5, ptr %8, align 1
  %exitcond53.not = icmp eq i64 %7, 191
  br i1 %exitcond53.not, label %.critedge, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %3, %.backedge
  %.049 = phi ptr [ %.0.be, %.backedge ], [ %2, %3 ]
  %.03148 = phi i64 [ %.031.be, %.backedge ], [ 0, %3 ]
  %9 = load i8, ptr %.049, align 1
  switch i8 %9, label %.critedge2._crit_edge [
    i8 0, label %.critedge
    i8 64, label %10
  ]

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %12 = load i8, ptr %11, align 1
  %.not38 = icmp eq i8 %12, 0
  br i1 %.not38, label %.critedge2._crit_edge, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %.not39 = icmp eq i8 %14, %12
  %.not40 = icmp eq i64 %indvars.iv, 9
  %or.cond42 = or i1 %.not40, %.not39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond42, label %.critedge2, label %.preheader, !llvm.loop !11

.critedge2:                                       ; preds = %.preheader
  %15 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %15, label %16, label %.critedge2._crit_edge

16:                                               ; preds = %.critedge2
  %17 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %18 = icmp samesign ult i64 %.03148, 191
  br i1 %18, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %16
  %19 = sub nuw nsw i64 191, %.03148
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.029.idx45 = phi i64 [ %.029.add, %22 ], [ 0, %.lr.ph.preheader ]
  %.13244 = phi i64 [ %23, %22 ], [ %.03148, %.lr.ph.preheader ]
  %.029.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.029.idx45
  %20 = load i8, ptr %.029.ptr, align 1
  %.not41 = icmp ne i8 %20, 0
  %21 = icmp samesign ult i64 %.029.idx45, 32
  %or.cond43 = select i1 %.not41, i1 %21, i1 false
  br i1 %or.cond43, label %22, label %.critedge4

22:                                               ; preds = %.lr.ph
  %.029.add = add nuw nsw i64 %.029.idx45, 1
  %23 = add nuw nsw i64 %.13244, 1
  %24 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 0, i64 %.13244
  store i8 %20, ptr %24, align 1
  %exitcond.not = icmp eq i64 %.029.add, %19
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !12

.critedge4:                                       ; preds = %22, %.lr.ph, %16
  %.132.lcssa = phi i64 [ %.03148, %16 ], [ %.13244, %.lr.ph ], [ 191, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.critedge4, %.critedge2._crit_edge
  %.031.be = phi i64 [ %.132.lcssa, %.critedge4 ], [ %29, %.critedge2._crit_edge ]
  %.0.be = phi ptr [ %25, %.critedge4 ], [ %28, %.critedge2._crit_edge ]
  %26 = icmp ult i64 %.031.be, 191
  br i1 %26, label %.split, label %.critedge, !llvm.loop !10

.critedge2._crit_edge:                            ; preds = %.critedge2, %.split, %10
  %27 = phi i8 [ 64, %10 ], [ %9, %.split ], [ %12, %.critedge2 ]
  %.1 = phi ptr [ %.049, %10 ], [ %.049, %.split ], [ %11, %.critedge2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %29 = add nuw nsw i64 %.03148, 1
  %30 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 0, i64 %.03148
  store i8 %27, ptr %30, align 1
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %.split, %.split.us, %.backedge.us
  %.us-phi = phi i64 [ 191, %.backedge.us ], [ %.03148.us, %.split.us ], [ %.031.be, %.backedge ], [ %.03148, %.split ]
  %31 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %.us-phi
  store i8 0, ptr %31, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.split.i, label %32

32:                                               ; preds = %.critedge
  %33 = load i8, ptr %4, align 16, !noalias !13
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %32, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !noalias !13
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %.thread20.loopexit.i, label %38

38:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !9

.split.i:                                         ; preds = %.critedge
  call fastcc void @png_default_warning(ptr noundef nonnull %4)
  br label %png_warning.exit

.thread20.loopexit.i:                             ; preds = %38, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %38 ], [ %indvars.iv.i, %.preheader.i ]
  %39 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %32
  %.022.i = phi i64 [ 0, %32 ], [ %39, %.thread20.loopexit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !alias.scope !13
  %.not17.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %43

.split14.i:                                       ; preds = %.thread20.i
  call fastcc void @png_default_warning(ptr noundef nonnull %42)
  br label %png_warning.exit

43:                                               ; preds = %.thread20.i
  call void %41(ptr noundef nonnull %0, ptr noundef nonnull %42) #20
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split.i, %.split14.i, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_benign_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %2
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_warning.exit

14:                                               ; preds = %9, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = load i8, ptr %1, align 1, !noalias !16
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %14, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !noalias !16
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %.thread20.loopexit.i, label %20

20:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !9

.thread20.loopexit.i:                             ; preds = %20, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %20 ], [ %indvars.iv.i, %.preheader.i ]
  %21 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %14
  %.022.i = phi i64 [ 0, %14 ], [ %21, %.thread20.loopexit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !alias.scope !16
  %.not17.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %25

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %24)
  br label %png_warning.exit

25:                                               ; preds = %.thread20.i
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %24) #20
  br label %png_warning.exit

26:                                               ; preds = %2
  br i1 %.not13, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = load i32, ptr %28, align 8
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %31, label %30

30:                                               ; preds = %27
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable

31:                                               ; preds = %27, %26
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable

png_warning.exit:                                 ; preds = %25, %.split14.i, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_chunk_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [214 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @png_default_warning(ptr noundef %1)
  br label %png_warning.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 456
  %.val = load i32, ptr %7, align 8
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
  store i8 91, ptr %18, align 1
  %19 = lshr i32 %9, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @png_digit, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %18, i64 1
  store i8 %23, ptr %24, align 1
  %25 = and i32 %9, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr @png_digit, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %18, i64 2
  store i8 %28, ptr %29, align 1
  %30 = add nsw i32 %.0382.i, 4
  %31 = getelementptr i8, ptr %18, i64 3
  store i8 93, ptr %31, align 1
  br label %37

32:                                               ; preds = %8
  %33 = trunc i32 %9 to i8
  %34 = add nsw i32 %.0382.i, 1
  %35 = sext i32 %.0382.i to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 %33, ptr %36, align 1
  br label %37

37:                                               ; preds = %32, %16
  %.1.i = phi i32 [ %30, %16 ], [ %34, %32 ]
  %.not11.i = icmp eq i32 %.0391.i, 0
  br i1 %.not11.i, label %38, label %8, !llvm.loop !19

38:                                               ; preds = %37
  %39 = icmp eq ptr %1, null
  %40 = sext i32 %.1.i to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  br i1 %39, label %42, label %43

42:                                               ; preds = %38
  store i8 0, ptr %41, align 1
  br label %56

43:                                               ; preds = %38
  store i8 58, ptr %41, align 1
  %44 = add i32 %.1.i, 2
  %45 = getelementptr i8, ptr %41, i64 1
  store i8 32, ptr %45, align 1
  %46 = sext i32 %44 to i64
  %47 = add i32 %.1.i, 197
  br label %48

48:                                               ; preds = %51, %43
  %indvars.iv5.i = phi i64 [ %46, %43 ], [ %indvars.iv.next6.i, %51 ]
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %51 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %.critedge.split.loop.exit12.i, label %51

51:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %52 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv5.i
  store i8 %50, ptr %52, align 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 195
  br i1 %exitcond.not.i, label %.critedge.i, label %48, !llvm.loop !20

.critedge.split.loop.exit12.i:                    ; preds = %48
  %53 = trunc nsw i64 %indvars.iv5.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %.critedge.split.loop.exit12.i
  %.2.lcssa.i = phi i32 [ %53, %.critedge.split.loop.exit12.i ], [ %47, %51 ]
  %54 = sext i32 %.2.lcssa.i to i64
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %.critedge.i, %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %57 = load i8, ptr %3, align 16, !noalias !21
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %56, %62
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %62 ], [ 1, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i7
  %60 = load i8, ptr %59, align 1, !noalias !21
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %.thread20.loopexit.i, label %62

62:                                               ; preds = %.preheader.i
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 15
  br i1 %exitcond.not.i9, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !9

.thread20.loopexit.i:                             ; preds = %62, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %62 ], [ %indvars.iv.i7, %.preheader.i ]
  %63 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %56
  %.022.i = phi i64 [ 0, %56 ], [ %63, %.thread20.loopexit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !alias.scope !21
  %.not17.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %67

.split14.i:                                       ; preds = %.thread20.i
  call fastcc void @png_default_warning(ptr noundef nonnull %66)
  br label %png_warning.exit

67:                                               ; preds = %.thread20.i
  call void %65(ptr noundef nonnull %0, ptr noundef nonnull %66) #20
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %67, %.split14.i, %5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @png_chunk_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [214 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_error(ptr noundef null, ptr noundef %1) #21
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 456
  %.val = load i32, ptr %7, align 8
  call fastcc void @png_format_buffer(i32 %.val, ptr noundef %3, ptr noundef %1)
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @png_app_warning(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2097152
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = load i8, ptr %1, align 1, !noalias !24
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %6, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 1, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !noalias !24
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %.thread20.loopexit.i, label %12

12:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !9

.thread20.loopexit.i:                             ; preds = %12, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %12 ], [ %indvars.iv.i, %.preheader.i ]
  %13 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %6
  %.022.i = phi i64 [ 0, %6 ], [ %13, %.thread20.loopexit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !alias.scope !24
  %.not17.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %17

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %16)
  br label %png_warning.exit

17:                                               ; preds = %.thread20.i
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %16) #20
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split14.i, %17
  ret void

18:                                               ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @png_app_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4194304
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %7 = load i8, ptr %1, align 1, !noalias !27
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %.preheader.i, label %.thread20.i

.preheader.i:                                     ; preds = %6, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 1, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !noalias !27
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %.thread20.loopexit.i, label %12

12:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.thread20.loopexit.i, label %.preheader.i, !llvm.loop !9

.thread20.loopexit.i:                             ; preds = %12, %.preheader.i
  %.022.ph.i = phi i64 [ 15, %12 ], [ %indvars.iv.i, %.preheader.i ]
  %13 = and i64 %.022.ph.i, 4294967295
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.loopexit.i, %6
  %.022.i = phi i64 [ 0, %6 ], [ %13, %.thread20.loopexit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !alias.scope !27
  %.not17.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.022.i
  br i1 %.not17.i, label %.split14.i, label %17

.split14.i:                                       ; preds = %.thread20.i
  tail call fastcc void @png_default_warning(ptr noundef nonnull %16)
  br label %png_warning.exit

17:                                               ; preds = %.thread20.i
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %16) #20
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %.split14.i, %17
  ret void

18:                                               ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_format_buffer(i32 %.456.val, ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %32
  %.0382 = phi i32 [ 0, %2 ], [ %.1, %32 ]
  %.0391 = phi i32 [ 24, %2 ], [ %6, %32 ]
  %4 = lshr i32 %.456.val, %.0391
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
  store i8 91, ptr %13, align 1
  %14 = lshr i32 %4, 4
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @png_digit, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %13, i64 1
  store i8 %18, ptr %19, align 1
  %20 = and i32 %4, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @png_digit, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %13, i64 2
  store i8 %23, ptr %24, align 1
  %25 = add nsw i32 %.0382, 4
  %26 = getelementptr i8, ptr %13, i64 3
  store i8 93, ptr %26, align 1
  br label %32

27:                                               ; preds = %3
  %28 = trunc i32 %4 to i8
  %29 = add nsw i32 %.0382, 1
  %30 = sext i32 %.0382 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %11
  %.1 = phi i32 [ %25, %11 ], [ %29, %27 ]
  %.not11 = icmp eq i32 %.0391, 0
  br i1 %.not11, label %33, label %3, !llvm.loop !19

33:                                               ; preds = %32
  %34 = icmp eq ptr %1, null
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  br i1 %34, label %37, label %38

37:                                               ; preds = %33
  store i8 0, ptr %36, align 1
  br label %51

38:                                               ; preds = %33
  store i8 58, ptr %36, align 1
  %39 = add i32 %.1, 2
  %40 = getelementptr i8, ptr %36, i64 1
  store i8 32, ptr %40, align 1
  %41 = sext i32 %39 to i64
  %42 = add i32 %.1, 197
  br label %43

43:                                               ; preds = %38, %46
  %indvars.iv5 = phi i64 [ %41, %38 ], [ %indvars.iv.next6, %46 ]
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %46 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %.critedge.split.loop.exit12, label %46

46:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next6 = add nsw i64 %indvars.iv5, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv5
  store i8 %45, ptr %47, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 195
  br i1 %exitcond.not, label %.critedge, label %43, !llvm.loop !20

.critedge.split.loop.exit12:                      ; preds = %43
  %48 = trunc nsw i64 %indvars.iv5 to i32
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.split.loop.exit12
  %.2.lcssa = phi i32 [ %48, %.critedge.split.loop.exit12 ], [ %42, %46 ]
  %49 = sext i32 %.2.lcssa to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %.critedge, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_chunk_benign_error(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1048576
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef %1)
  ret void

7:                                                ; preds = %2
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @png_chunk_report(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %png_chunk_benign_error.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !alias.scope !30
  %8 = and i32 %7, 1048576
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %png_chunk_benign_error.exit

9:                                                ; preds = %5
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable

png_chunk_benign_error.exit:                      ; preds = %5, %3
  tail call void @png_chunk_warning(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @png_fixed_error(ptr noalias noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [220 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %.critedge.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %indvars.iv, 24
  %8 = getelementptr inbounds nuw [220 x i8], ptr %3, i64 0, i64 %7
  store i8 %5, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 195
  br i1 %exitcond.not, label %.critedge.loopexit, label %.preheader

.critedge.loopexit:                               ; preds = %6, %.preheader
  %.0.ph = phi i64 [ 195, %6 ], [ %indvars.iv, %.preheader ]
  %9 = and i64 %.0.ph, 4294967295
  %10 = add nuw nsw i64 %9, 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0 = phi i64 [ 24, %2 ], [ %10, %.critedge.loopexit ]
  %11 = getelementptr inbounds nuw [220 x i8], ptr %3, i64 0, i64 %.0
  store i8 0, ptr %11, align 1
  call void @png_error(ptr noundef %0, ptr noundef nonnull %3) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden ptr @png_set_longjmp_fn(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %png_warning.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %8, label %10, label %17

10:                                               ; preds = %5
  store i64 0, ptr %9, align 8
  %11 = icmp ult i64 %2, 201
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr %0, ptr %6, align 8
  br label %27

13:                                               ; preds = %10
  %14 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %2) #20
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %png_warning.exit, label %16

16:                                               ; preds = %13
  store i64 %2, ptr %9, align 8
  br label %27

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #21
  unreachable

22:                                               ; preds = %20, %17
  %.0 = phi i64 [ 200, %20 ], [ %18, %17 ]
  %.not28 = icmp eq i64 %.0, %2
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !alias.scope !33
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %.split14.i, label %26

.split14.i:                                       ; preds = %23
  tail call fastcc void @png_default_warning(ptr noundef nonnull @.str.2)
  br label %png_warning.exit

26:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %png_warning.exit

27:                                               ; preds = %22, %12, %16
  %28 = phi ptr [ %7, %22 ], [ %0, %12 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %29, align 8
  br label %png_warning.exit

png_warning.exit:                                 ; preds = %26, %.split14.i, %13, %3, %27
  %.023 = phi ptr [ %28, %27 ], [ null, %3 ], [ null, %13 ], [ null, %.split14.i ], [ null, %26 ]
  ret ptr %.023
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @png_free_jmpbuf(ptr noalias noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %.not16 = icmp eq i64 %8, 0
  %.not17 = icmp eq ptr %5, %0
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %6
  %10 = call i32 @_setjmp(ptr noundef nonnull %2) #23
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %9
  store ptr %2, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @longjmp, ptr %12, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #20
  br label %13

13:                                               ; preds = %11, %9, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #12

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define hidden void @png_longjmp(ptr noalias noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8, i32 noundef %1) #20
  br label %10

10:                                               ; preds = %9, %6, %3, %2
  tail call void @abort() #24
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_set_error_fn(ptr noalias noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @png_get_error_ptr(ptr noalias noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @png_safe_error(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %png_safecat.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %7 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %7, 0
  br i1 %.not29, label %png_safecat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi i8 [ %12, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.020.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.219.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %10 = add nuw nsw i64 %.219.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i
  store i8 %8, ptr %11, align 1
  %12 = load i8, ptr %9, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp samesign ult i64 %.219.i, 62
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %png_safecat.exit, !llvm.loop !6

png_safecat.exit:                                 ; preds = %.lr.ph.i, %5, %.preheader.i
  %.1.i = phi i64 [ 0, %5 ], [ 0, %.preheader.i ], [ %10, %.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %6, i64 %.1.i
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.lr.ph.i17.preheader, label %21

.lr.ph.i17.preheader:                             ; preds = %21, %png_safecat.exit
  br label %.lr.ph.i17

21:                                               ; preds = %png_safecat.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %.lr.ph.i17.preheader, label %24

24:                                               ; preds = %21
  tail call void @longjmp(ptr noundef nonnull %23, i32 noundef 1) #24
  unreachable

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %.lr.ph.i17
  %25 = phi i8 [ %29, %.lr.ph.i17 ], [ 98, %.lr.ph.i17.preheader ]
  %.020.i18 = phi ptr [ %26, %.lr.ph.i17 ], [ @.str.3, %.lr.ph.i17.preheader ]
  %.219.i19 = phi i64 [ %27, %.lr.ph.i17 ], [ 0, %.lr.ph.i17.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.020.i18, i64 1
  %27 = add nuw nsw i64 %.219.i19, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i19
  store i8 %25, ptr %28, align 1
  %29 = load i8, ptr %26, align 1
  %exitcond.not = icmp eq i64 %27, 13
  br i1 %exitcond.not, label %30, label %.lr.ph.i17, !llvm.loop !6

30:                                               ; preds = %.lr.ph.i17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %31, align 1
  br i1 %.not18.i, label %png_safecat.exit28, label %.preheader.i23

.preheader.i23:                                   ; preds = %30
  %32 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %png_safecat.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i23, %.lr.ph.i25
  %33 = phi i8 [ %37, %.lr.ph.i25 ], [ %32, %.preheader.i23 ]
  %.020.i26 = phi ptr [ %34, %.lr.ph.i25 ], [ %1, %.preheader.i23 ]
  %.219.i27 = phi i64 [ %35, %.lr.ph.i25 ], [ 13, %.preheader.i23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.020.i26, i64 1
  %35 = add nuw nsw i64 %.219.i27, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.219.i27
  store i8 %33, ptr %36, align 1
  %37 = load i8, ptr %34, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp samesign ult i64 %.219.i27, 62
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i25, label %png_safecat.exit28, !llvm.loop !6

png_safecat.exit28:                               ; preds = %.lr.ph.i25, %30, %.preheader.i23
  %.1.i24 = phi i64 [ 13, %30 ], [ 13, %.preheader.i23 ], [ %35, %.lr.ph.i25 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 %.1.i24
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %png_safecat.exit28, %2
  tail call void @abort() #24
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @png_safe_warning(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %png_safecat.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %png_safecat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %15, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.020.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.219.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %13 = add nuw nsw i64 %.219.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.219.i
  store i8 %11, ptr %14, align 1
  %15 = load i8, ptr %12, align 1
  %16 = icmp ne i8 %15, 0
  %17 = icmp samesign ult i64 %.219.i, 62
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %png_safecat.exit, !llvm.loop !6

png_safecat.exit:                                 ; preds = %.lr.ph.i, %8, %.preheader.i
  %.1.i = phi i64 [ 0, %8 ], [ 0, %.preheader.i ], [ %13, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %9, i64 %.1.i
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %5, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %png_safecat.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @png_safe_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @_setjmp(ptr noundef nonnull %4) #23
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %9, label %12, label %16

12:                                               ; preds = %3
  store ptr %4, ptr %11, align 8
  %13 = call i32 %1(ptr noundef %2) #20
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %15, align 8
  br label %17

16:                                               ; preds = %3
  store ptr %7, ptr %11, align 8
  call void @png_image_free(ptr noundef nonnull %0) #20
  br label %17

17:                                               ; preds = %16, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @png_image_free(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"png_warning: argument 0"}
!15 = distinct !{!15, !"png_warning"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"png_warning: argument 0"}
!18 = distinct !{!18, !"png_warning"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"png_warning: argument 0"}
!23 = distinct !{!23, !"png_warning"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"png_warning: argument 0"}
!26 = distinct !{!26, !"png_warning"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"png_warning: argument 0"}
!29 = distinct !{!29, !"png_warning"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"png_chunk_benign_error: argument 0"}
!32 = distinct !{!32, !"png_chunk_benign_error"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"png_warning: argument 0"}
!35 = distinct !{!35, !"png_warning"}
